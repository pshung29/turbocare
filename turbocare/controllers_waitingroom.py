import logging
import sys
import simplejson
import pprint
import cherrypy
import datetime
from sqlobject import *
from sqlobject.sqlbuilder import Alias
import turbogears
from turbogears import  controllers, expose, validate, redirect, widgets, validators, flash
from turbogears import identity
from turbogears import exception_handler
from turbogears.toolbox.catwalk import CatWalk 
import model
from model import DATE_FORMAT
import model_inventory
import inventory_catalogitem
from printer_inventory import *

log = logging.getLogger("turbocare.controllers")

class WaitingRoom(controllers.RootController):
		
	@expose(html='turbocare.templates.waitingroom')
	@identity.require(identity.has_permission("dispensing_view"))
	def index(self, **kw):
		return dict(title='Waiting Room')
	
	@expose(html='turbocare.templates.programmingerror')
	def idFail(error):
		error= "Not Permited to do operation"
		log.debug(error)
		next_link = "/"
		return dict(error_message = error, next_link=next_link)

	@expose(html='turbocare.templates.programmingerror')
	def ProgrammingError(self, error='', next_link = '', **kw):
		if error == '':
			error = "Unknown Error"
		return dict(error_message = error, next_link=next_link)

	@expose(html='turbocare.templates.dataentryerror')
	def DataEntryError(self, error='', next_link = '', **kw):
		if error == '':
			error = "Unknown Error"
		return dict(error_message = error, next_link=next_link)
					
				
	#	AJSON action to retreive the List of customers coming to this location
	@expose(format='json')
	@identity.require(identity.has_permission("dispensing_view"))
	@exception_handler(idFail,"isinstance(tg_exceptions,identity.IdentityFailure)")
	def GetListOfPatients(self, **kw):
		'''	Get a list of waiting patients and sort it for display
		'''
		Patients = []
		ConsultationsCommon = model.InvReceiptItems.select(model.InvReceiptItems.q.CatalogItemID == model.DFLT_CONSLT_COMMON['catalogid'],\
			orderBy=[model.InvReceiptItems.q.CreateTime])
		ConsultationsPrivCom = model.InvReceiptItems.select(model.InvReceiptItems.q.CatalogItemID == model.DFLT_CONSLT_PRIVCOM['catalogid'],\
			orderBy=[model.InvReceiptItems.q.CreateTime])
		ConsultationsPrivate = model.InvReceiptItems.select(model.InvReceiptItems.q.CatalogItemID == model.DFLT_CONSLT_PRIVATE['catalogid'],\
			orderBy=[model.InvReceiptItems.q.CreateTime])
		ConsultationsVryPriv = model.InvReceiptItems.select(model.InvReceiptItems.q.CatalogItemID == model.DFLT_CONSLT_VRYPRIV['catalogid'],\
			orderBy=[model.InvReceiptItems.q.CreateTime])
		for Consultation in ConsultationsVryPriv:
			if not Consultation.IsDispensed():
				# Get the Assigned Doctor
				Encounter = model.Encounter.get(Consultation.Receipt.Customer.External.GetLatestEncounter())
				if Encounter.ConsultingDr in ['Priority','General']:
					DoctorName = 'Not Assigned'
				else:
					DoctorName = Encounter.ConsultingDr
				Patients.append({'Patient':Consultation.Receipt.Customer.Name,'Doctor':DoctorName,'EncounterID':Encounter.id})
		for Consultation in ConsultationsPrivate:
			if not Consultation.IsDispensed():
				# Get the Assigned Doctor
				Encounter = model.Encounter.get(Consultation.Receipt.Customer.External.GetLatestEncounter())
				if Encounter.ConsultingDr in ['Priority','General']:
					DoctorName = 'Not Assigned'
				else:
					DoctorName = Encounter.ConsultingDr
				Patients.append({'Patient':Consultation.Receipt.Customer.Name,'Doctor':DoctorName,'EncounterID':Encounter.id})
		for Consultation in ConsultationsPrivCom:
			if not Consultation.IsDispensed():
				# Get the Assigned Doctor
				Encounter = model.Encounter.get(Consultation.Receipt.Customer.External.GetLatestEncounter())
				if Encounter.ConsultingDr in ['Priority','General']:
					DoctorName = 'Not Assigned'
				else:
					DoctorName = Encounter.ConsultingDr
				Patients.append({'Patient':Consultation.Receipt.Customer.Name,'Doctor':DoctorName,'EncounterID':Encounter.id})
		for Consultation in ConsultationsCommon:
			if not Consultation.IsDispensed():
				# Get the Assigned Doctor
				Encounter = model.Encounter.get(Consultation.Receipt.Customer.External.GetLatestEncounter())
				if Encounter.ConsultingDr in ['Priority','General']:
					DoctorName = 'Not Assigned'
				else:
					DoctorName = Encounter.ConsultingDr
				Patients.append({'Patient':Consultation.Receipt.Customer.Name,'Doctor':DoctorName,'EncounterID':Encounter.id})
		return dict(Patients=Patients)

	@expose(format='json')
	@identity.require(identity.has_permission("dispensing_view"))
	@exception_handler(idFail,"isinstance(tg_exceptions,identity.IdentityFailure)")
	def AssignDoctors(self, **kw):
		''' Assign Doctors to patients '''
		
	@expose(format='json')
	@identity.require(identity.has_permission("dispensing_view"))
	@exception_handler(idFail,"isinstance(tg_exceptions,identity.IdentityFailure)")
	def SaveAssignDoctors(self, **kw):
		''' Save the Assigned Doctor to the patients '''

	@expose(format='json')
	@identity.require(identity.has_permission("dispensing_view"))
	@exception_handler(idFail,"isinstance(tg_exceptions,identity.IdentityFailure)")
	def ListDoctors(self, EncounterID=None, **kw):
		''' List available doctors and their current waiting list '''
		doctors = model.Personell.select(AND (model.Personell.q.JobFunctionTitle=='Doctor',model.Personell.q.IsDischarged==False))
		doctor_list = []
		for doctor in doctors:
			doctor_list.append({'id':doctor.id,'name':doctor.DisplayName(),'count':self.GetDoctorWaitingList(doctor.id)})
		return doctor_list
		
	def GetDoctorWaitingList(self, PersonellID):
		''' Return the number of people waiting for the doctor '''
		ConsultIDs = [DFLT_CONSLT_COMMON['catalogid'], DFLT_CONSLT_PRIVATE['catalogid'], DFLT_CONSLT_PRIVCOM['catalogid'], DFLT_CONSLT_VRYPRIV['catalogid']]
		Counter = 0
		encounters = model.Encounter.select(model.Encounter.q.CurrentAttDrNrID==PersonellID)
		for receipt in encounters.Reciepts:
			for receipt_item in receipt.CatalogItems:
				if receipt_item.CatalogItemID in ConsultIDs and not receipt_item.IsDispensed():
					Counter += 1
		return Counter
		
		