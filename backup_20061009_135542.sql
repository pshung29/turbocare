�}q (Uinv_grp_vendorq}q(Udataq((�UOffice suppliesqU9Vendor which supplies office stuff: paper, staples, etc..qU qUadminqcdatetime
datetime
qU
�    q	�q
RqUadminqhU
�    q�qRq��tq(�UComputerqUA computer supplierqhUadminqhU
� !   q�qRqUadminqhU
� !   q�qRq��tq(�UPharmacyqUA pharmaceutical supplierqhUadminqhU
�!8   q�q Rq!Uadminq"hU
�!8   q#�q$Rq%��tq&(�UAuto dealershipq'USells vehiclesq(hUadminq)hU
�"    q*�q+Rq,Uadminq-hU
�"    q.�q/Rq0��tq1(�U
Electricalq2UElectrical suppliesq3hUadminq4hU
�".   q5�q6Rq7Uadminq8hU
�".   q9�q:Rq;��tq<tq=Ucommandq>U�INSERT IGNORE INTO inv_grp_vendor (`id`, `name`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)q?uU
care_phoneq@}qA(h(�UTeStqBUTeStqCUTeStqD� � K UTeStqEUTeStqFUTeStqGUTeStqHUTeStqIUTeStqJUTeStqKUTeStqLUTeStqMUTeStqNUTeStqOcdatetime
date
qPU�qQ�qRRqScdatetime
timedelta
qTK Mz�K �qURqVUTeStqWX   TeStqXUunknownqYhU
�9   qZ�q[Rq\Uunknownq]Ntq^�q_h>T�  INSERT IGNORE INTO care_phone (`item_nr`, `title`, `name`, `vorname`, `pid`, `personell_nr`, `dept_nr`, `beruf`, `bereich1`, `bereich2`, `inphone1`, `inphone2`, `inphone3`, `exphone1`, `exphone2`, `funk1`, `funk2`, `roomnr`, `date`, `time`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)q`uUcare_type_cause_opdelayqa}qb(h((KUpatientqcUPatient was delayedqdULDPatientDelayedqehhNhNtqf(KUnurseqgUNurses were delayedqhULDNursesDelayedqihhNhNtqj(KUsurgeonqkUSurgeons were delayedqlULDSurgeonsDelayedqmhhNhNtqn(KUcleaningqoUCleaning delayedqpULDCleaningDelayedqqhhNhNtqr(KU
anesthesiaqsUAnesthesiologist was delayedqtULDAnesthesiologistDelayedquhhNhNtqv(KUotherqwUOther causesqxULDOtherCausesqyhhNhNtqztq{h>U�INSERT IGNORE INTO care_type_cause_opdelay (`type_nr`, `type`, `cause`, `LD_var`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)q|uUcare_type_locationq}}q~(h((KUdeptqU
Departmentq�ULDDepartmentq�hhhNhNtq�(KUwardq�UWardq�ULDWardq�hhhNhNtq�(KUfirmq�UFirmq�ULDFirmq�hhhNhNtq�(KUroomq�URoomq�ULDRoomq�hhhNhNtq�(KUbedq�UBedq�ULDBedq�hhhNhNtq�(KUclinicq�UClinicq�ULDClinicq�hhhNhNtq�tq�h>U�INSERT IGNORE INTO care_type_location (`nr`, `type`, `name`, `LD_var`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)q�uUcare_billing_finalq�}q�(h(K� � hPU�
q��q�Rq�G@@�     K!G@@�     G@@�     G@@�     tq�(K� � hPU�
q��q�Rq�G@@�     K!G@@�     G@@�     G@@�     tq�(K� � hPU�q��q�Rq�G@@�     K!G@@�     G@@�     G@@�     tq��q�h>T  INSERT IGNORE INTO care_billing_final (`final_id`, `final_encounter_nr`, `final_bill_no`, `final_date`, `final_total_bill_amount`, `final_discount`, `final_total_receipt_amount`, `final_amount_due`, `final_amount_recieved`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)q�uUcare_test_findings_radioq�}q�(h(� � K K X   TeStq�X   TeStq�UTeStq�hPU�q��q�Rq�hTK Mw�K �q�Rq�UTeStq�X   TeStq�Uunknownq�hU
�
   q��q�Rq�Uunknownq�N�tq��q�h>TA  INSERT IGNORE INTO care_test_findings_radio (`batch_nr`, `encounter_nr`, `room_nr`, `dept_nr`, `findings`, `diagnosis`, `doctor_id`, `findings_date`, `findings_time`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`, `id`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)q�uUcare_billing_paymentq�}q�(h]q�h>huUcare_category_procedureq�}q�(h(KUmainq�UMainq�ULDMainq�UMq�ULDMain_sq�U=Main procedure, must be only one per op or intervention visitq�U0q�hX    q�hhU
�#   qʅq�Rq�hNtq�(KUsupplementalq�USupplementalq�ULDSupplementalq�USq�ULDSupp_sq�UQSupplemental procedure, can be several per  encounter op or intervention or visitq�h�hh�hhU
�5   qԅq�Rq�hNtq׆q�h>T  INSERT IGNORE INTO care_category_procedure (`nr`, `category`, `name`, `LD_var`, `short_code`, `LD_var_short_code`, `description`, `hide_from`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)q�uUinv_quote_request_itemsq�}q�(h((�%���Ucore duo, 1GB RAMq�hUunknownq�hU
�	!   qޅq�Rq�Uunknownq�hU
�	!   q�q�Rq��tq�(�&���hhUunknownq�hU
�	!   q�q�Rq�Uunknownq�hU
�	!   q�q�Rq��tq�(�'���U15 inch flat panelq�hUunknownq�hU
�	!   q�q�Rq�Uunknownq�hU
�	!   q��q�Rq���tq�(�(���U	Ergonomicq�hUunknownq�hU
�	!   q��q�Rq�Uunknownq�hU
�	!   q��r   Rr  ��tr  (�)��� �5wUwe need lots of pills, 500mgr  hUunknownr  hU
�	%   r  �r  Rr  Uunknownr  hU
�	%   r	  �r
  Rr  ��tr  (�+������ UThe red coloured stuffr  hUunknownr  hU
�	%   r  �r  Rr  Uunknownr  hU
�	%   r  �r  Rr  ��tr  (�,���hhUunknownr  hU
�'    r  �r  Rr  Uunknownr  hU
�'    r  �r  Rr  ��tr  (�-���hhUunknownr   hU
�'    r!  �r"  Rr#  Uunknownr$  hU
�'    r%  �r&  Rr'  ��tr(  (�.���hhUunknownr)  hU
�'    r*  �r+  Rr,  Uunknownr-  hU
�'    r.  �r/  Rr0  ��tr1  (�/��	�hhUunknownr2  hU
�'    r3  �r4  Rr5  Uunknownr6  hU
�'    r7  �r8  Rr9  ��tr:  (�0���hhUunknownr;  hU
�'    r<  �r=  Rr>  Uunknownr?  hU
�'    r@  �rA  RrB  ��trC  (�1����hhUunknownrD  hU
�   rE  �rF  RrG  UunknownrH  hU
�   rI  �rJ  RrK  ��trL  (�2����hhUunknownrM  hU
�   rN  �rO  RrP  UunknownrQ  hU
�   rR  �rS  RrT  ��trU  (�3����hhUunknownrV  hU
�   rW  �rX  RrY  UunknownrZ  hU
�   r[  �r\  Rr]  ��tr^  (�4����hhUunknownr_  hU
�   r`  �ra  Rrb  Uunknownrc  hU
�   rd  �re  Rrf  ��trg  (�8���
hhUunknownrh  hU
�		..   ri  �rj  Rrk  Uunknownrl  hU
�		..   rm  �rn  Rro  ��trp  (�9���
hhUunknownrq  hU
�		..   rr  �rs  Rrt  Uunknownru  hU
�		..   rv  �rw  Rrx  ��try  (�:���
hhUunknownrz  hU
�		..   r{  �r|  Rr}  Uunknownr~  hU
�		..   r  �r�  Rr�  ��tr�  (�;��"�
hhUunknownr�  hU
�		..   r�  �r�  Rr�  Uunknownr�  hU
�		..   r�  �r�  Rr�  ��tr�  tr�  h>U�INSERT IGNORE INTO inv_quote_request_items (`id`, `quote_request_id`, `catalog_item_id`, `qty`, `notes`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUcare_pharma_ordercatalogr�  }r�  (h]r�  h>huU!care_encounter_prescription_notesr�  }r�  (h]r�  h>huU%inv_catalog_compound_inv_grp_compoundr�  }r�  (h���r�  ���r�  �r�  h>U{INSERT IGNORE INTO inv_catalog_compound_inv_grp_compound (`inv_catalog_compound_id`, `inv_grp_compound_id`) VALUES (%s, %s)r�  uUinv_grp_vendor_inv_vendorr�  }r�  (h(���r�  ���r�  ���r�  ���r�  ���r�  ���r�  ���r�  tr�  h>UcINSERT IGNORE INTO inv_grp_vendor_inv_vendor (`inv_grp_vendor_id`, `inv_vendor_id`) VALUES (%s, %s)r�  uU	care_wardr�  }r�  (h]r�  h>huUcare_type_departmentr�  }r�  (h(KUmedicalr�  UMedicalr�  U	LDMedicalr�  U'Medical, Nursing, Diagnostics, Labs, ORr�  hhNhNtr�  (KUsupportr�  USupport (non-medical)r�  U	LDSupportr�  Unon-medical departmentsr�  hhNhNtr�  (KUnewsr�  UNewsr�  ULDNewsr�  UNews group or categoryr�  hhNhNtr�  �r�  h>U�INSERT IGNORE INTO care_type_department (`nr`, `type`, `name`, `LD_var`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUcare_sessionsr�  }r�  (h]r�  h>huUcare_menu_mainr�  }r�  (h((KKUHomer�  ULDHomer�  Umain/startframe.phpr�  Kh�hU20030922232015r�  Ntr�  (KKUPatientr�  U	LDPatientr�  U8modules/registration_admission/patient_register_pass.phpr�  Kh�hU20030922232015r�  Ntr�  (KK
U	Admissionr�  ULDAdmissionr�  U0modules/registration_admission/aufnahme_pass.phpr�  Kh�hU20030922232015r�  Ntr�  (KKU
Ambulatoryr�  ULDAmbulatoryr�  U!modules/ambulatory/ambulatory.phpr�  Kh�hU20030922232015r�  Ntr�  (KKUMedocsr�  ULDMedocsr�  Umodules/medocs/medocs_pass.phpr�  Kh�hU20030922232015r�  Ntr�  (KKUDoctorsr�  U	LDDoctorsr�  Umodules/doctors/doctors.phpr�  Kh�hU20030922232015r�  Ntr�  (KK#UNursingr�  U	LDNursingr�  Umodules/nursing/nursing.phpr�  Kh�hU20030922232015r�  Ntr�  (KK(UORr�  ULDORr�  Umain/op-doku.phpr�  Kh�hU20030922232015r�  Ntr�  (K	K-ULaboratoriesr�  ULDLabsr�  Umodules/laboratory/labor.phpr�  Kh�hU20030922232015r�  Ntr�  (K
K2U	Radiologyr�  ULDRadiologyr�  Umodules/radiology/radiolog.phpr�  Kh�hU20030922232015r�  Ntr�  (KK7UPharmacyr�  U
LDPharmacyr�  Umodules/pharmacy/apotheke.phpr�  Kh�hU20030922232015r�  Ntr�  (KK<UMedical Depotr�  U
LDMedDepotr�  Umodules/med_depot/medlager.phpr�  Kh�hU20030922232015r�  Ntr�  (KKAU	Directoryr�  ULDDirectoryr�  U!modules/phone_directory/phone.phpr�  Kh�hU20030922232015r�  Ntr   (KKFUTech Supportr  ULDTechSupportr  Umodules/tech/technik.phpr  Kh�hU20030922232015r  Ntr  (KKHUSystem Adminr  ULDEDPr  Umodules/system_admin/edv.phpr  Kh�hU20030922232015r	  Ntr
  (KKKUIntranet Emailr  ULDIntraEmailr  U+modules/intranet_email/intra-email-pass.phpr  Kh�hU20030922232015r  Ntr  (KKPUInternet Emailr  ULDInterEmailr  Umodules/nocc/index.phpr  Kh�hU20030922232015r  Ntr  (KKUUSpecial Toolsr  U
LDSpecialsr  Umain/spediens.phpr  Kh�hU20030922232015r  Ntr  (KKZULoginr  ULDLoginr  Umain/login.phpr  Kh�hU20030922232015r  Ntr  (KKUAppointmentsr  ULDAppointmentsr   U0modules/appointment_scheduler/appt_main_pass.phpr!  Kh�hU20030922232015r"  hU
� -   r#  �r$  Rr%  tr&  tr'  h>U�INSERT IGNORE INTO care_menu_main (`nr`, `sort_nr`, `name`, `LD_var`, `url`, `is_visible`, `hide_by`, `status`, `modify_id`, `modify_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r(  uUcare_dutyplan_oncallr)  }r*  (h]r+  h>huUinv_grp_compoundr,  }r-  (h((�UPharmacyr.  UPharmaceutical itemsr/  hNhU
�0:   r0  �r1  Rr2  NhU
�0:   r3  �r4  Rr5  ��tr6  (�UServicesr7  U#Services put together into one partr8  hNhU
�3   r9  �r:  Rr;  NhU
�3   r<  �r=  Rr>  ��tr?  (�UService and stockr@  UServices mixed with stock itemsrA  hNhU
�';   rB  �rC  RrD  NhU
�';   rE  �rF  RrG  ��trH  (�U	DangerousrI  U+Compositions which are dangerous to producerJ  hNhU
�)    rK  �rL  RrM  NhU
�)    rN  �rO  RrP  ��trQ  (�UHospital onlyrR  U#Items for Hospital consumption onlyrS  hNhU
�)   rT  �rU  RrV  NhU
�)   rW  �rX  RrY  ��trZ  tr[  h>U�INSERT IGNORE INTO inv_grp_compound (`id`, `name`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)r\  uUcare_billing_archiver]  }r^  (h]r_  h>huUcare_icd10_pt_brr`  }ra  (h]rb  h>huU
care_usersrc  }rd  (h((UWesleyre  Uadminrf  U 202cb962ac59075b964b07152d234b70rg  � K X   System_Adminrh  KNhTK K K �ri  Rrj  NhTK K K �rk  Rrl  hh�Uadminrm  hU
�1   rn  �ro  Rrp  Uadminrq  N�trr  (UAnother wesrs  Uwesrt  U 202cb962ac59075b964b07152d234b70ru  � K h�K NhTK K K �rv  Rrw  NhTK K K �rx  Rry  hh�hNhN�trz  (hUdavidr{  U fcf1a668124316e02a8708d52034ed82r|  � K h�K NhTK K K �r}  Rr~  NhTK K K �r  Rr�  hh�hNhN�tr�  (UWesleyr�  Uadminr�  U 21232f297a57a5a743894a0e4a801fc3r�  � K X   System_Adminr�  KNhTK K K �r�  Rr�  NhTK K K �r�  Rr�  hh�Uadminr�  hU
�   r�  �r�  Rr�  Uadminr�  N�tr�  tr�  h>TD  INSERT IGNORE INTO care_users (`name`, `login_id`, `password`, `personell_nr`, `lockflag`, `permission`, `exc`, `s_date`, `s_time`, `expire_date`, `expire_time`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`, `id`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUcare_tech_repair_jobr�  }r�  (h]r�  h>huUcare_category_diagnosisr�  }r�  (h((KUmost_responsibler�  UMost responsibler�  ULDMostResponsibler�  h�ULDMostResp_sr�  UCMost responsible diagnosis, must be only one per admission or visitr�  h�hh�hhU
�	8   r�  �r�  Rr�  hNtr�  (KU
associatedr�  U
Associatedr�  ULDAssociatedr�  UAr�  ULDAssociated_sr�  U<Associated diagnosis, can be several per  admission or visitr�  h�hh�hhU
�
   r�  �r�  Rr�  hNtr�  (KU
nosocomialr�  UHospital acquiredr�  ULDNosocomialr�  UNr�  ULDNosocomial_sr�  U@Hospital acquired problem, can be several per admission or visitr�  h�hh�hhU
�
   r�  �r�  Rr�  hNtr�  (KU
iatrogenicr�  U
Iatrogenicr�  ULDIatrogenicr�  UIr�  ULDIatrogenic_sr�  UOProblem resulting from a procedural/surgical complication or medication mistaker�  h�hh�hhU
�
   r�  �r�  Rr�  hNtr�  (KUotherr�  UOtherr�  ULDOtherr�  UOr�  U	LDOther_sr�  UOther  diagnosisr�  h�hh�hhU
�
!   r�  �r�  Rr�  hNtr�  tr�  h>T  INSERT IGNORE INTO care_category_diagnosis (`nr`, `category`, `name`, `LD_var`, `short_code`, `LD_var_short_code`, `description`, `hide_from`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUcare_personellr�  }r�  (h(�MUDoctor1r�  �U�UDoctorr�  hPU�r�  �r�  Rr�  Nh�NNK h�h�h�h�h�KG@A�     KK KUokr�  X   noner�  Uadminr�  hU
�   r�  �r�  Rr�  Uadminr�  Ntr�  (�NUDoctor2r�  �T�UDoctorr�  hPU�r�  �r�  Rr�  Nh�NNK h�h�h�h�h�KG@>      KK KUokr�  X   noner�  Uadminr�  hU
�   r�  �r�  Rr�  Uadminr�  Ntr�  �r�  h>T$  INSERT IGNORE INTO care_personell (`nr`, `short_id`, `pid`, `job_type_nr`, `job_function_title`, `date_join`, `date_exit`, `contract_class`, `contract_start`, `contract_end`, `is_discharged`, `pay_class`, `pay_class_sub`, `local_premium_id`, `tax_account_nr`, `ir_code`, `nr_workday`, `nr_weekhour`, `nr_vacation_day`, `multiple_employer`, `nr_dependent`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUinv_grp_packaging_inv_packagingr�  }r�  (h���r�  ���r�  �r�  h>UoINSERT IGNORE INTO inv_grp_packaging_inv_packaging (`inv_grp_packaging_id`, `inv_packaging_id`) VALUES (%s, %s)r�  uUcare_test_groupr�  }r�  (h((KUpriorityr�  UPriorityr�  KhhhU
�,8   r�  �r�  Rr�  hNtr�  (KUclinical_chemr�  UClinical chemistryr�  K
hhhU
�.   r�  �r�  Rr�  hNtr�  (KUliquorr�  ULiquorr�  KhhhU
�./   r�  �r�  Rr   hNtr  (KUcoagulationr  UCoagulationr  KhhhU
�/   r  �r  Rr  hNtr  (KU
hematologyr  U
Hematologyr	  KhhhU
�/3   r
  �r  Rr  hNtr  (KUblood_sugarr  UBlood sugarr  KhhhU
�0#   r  �r  Rr  hNtr  (KUneonater  UNeonater  K#hhhU
�1   r  �r  Rr  hNtr  (KUproteinsr  UProteinsr  K(hhhU
�13   r  �r  Rr  hNtr  (K	Uthyroidr   UThyroidr!  K-hhhU
�2   r"  �r#  Rr$  hNtr%  (K
Uhormonesr&  UHormonesr'  K2hhhU
�2    r(  �r)  Rr*  hNtr+  (KUtumor_markerr,  UTumor markerr-  K7hhhU
�24   r.  �r/  Rr0  hNtr1  (KUtissue_antibodyr2  UTissue antibodyr3  K<hhhU
�4    r4  �r5  Rr6  hNtr7  (KUrheuma_factorr8  URheuma factorr9  KAhhhU
�4   r:  �r;  Rr<  hNtr=  (KU	hepatitisr>  U	Hepatitisr?  KFhhhU
�4;   r@  �rA  RrB  hNtrC  (KUbiopsyrD  UBiopsyrE  KKhhhU
�6    rF  �rG  RrH  hNtrI  (KUinfection_serologyrJ  UInfection serologyrK  KPhhhU
�7   rL  �rM  RrN  hNtrO  (KU	medicinesrP  U	MedicinesrQ  KUhhhU
�7#   rR  �rS  RrT  hNtrU  (KUprenatalrV  UPrenatalrW  KZhhhU
�76   rX  �rY  RrZ  hNtr[  (KUstoolr\  UStoolr]  K_hhhU
�8.   r^  �r_  Rr`  hNtra  (KUrarerb  URarerc  KdhhhU
�9:   rd  �re  Rrf  hNtrg  (KUurinerh  UUrineri  KihhhU
�:   rj  �rk  Rrl  hNtrm  (KUtotal_urinern  UTotal urinero  KnhhhU
�:0   rp  �rq  Rrr  hNtrs  (KUspecial_paramsrt  USpecialru  KshhhU
�    rv  �rw  Rrx  hNtry  trz  h>U�INSERT IGNORE INTO care_test_group (`nr`, `group_id`, `name`, `sort_nr`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)r{  uUcare_type_prescriptionr|  }r}  (h((KUanticoagr~  UAnticoagulantr  ULDAnticoagulantr�  hhNhNtr�  (KU	hemolyticr�  U	Hemolyticr�  ULDHemolyticr�  hhNhNtr�  (KUdiureticr�  UDiureticr�  U
LDDiureticr�  hhNhNtr�  (KU
antibioticr�  U
Antibioticr�  ULDAntibioticr�  hhNhNtr�  tr�  h>U�INSERT IGNORE INTO care_type_prescription (`nr`, `type`, `name`, `LD_var`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUinv_customer_inv_grp_customerr�  }r�  (h���r�  �r�  h>UkINSERT IGNORE INTO inv_customer_inv_grp_customer (`inv_customer_id`, `inv_grp_customer_id`) VALUES (%s, %s)r�  uUcare_cafe_menur�  }r�  (h]r�  h>huUcare_menu_subr�  }r�  (h]r�  h>huUcare_test_request_radior�  }r�  (h]r�  h>huUcare_effective_dayr�  }r�  (h((KUentire stayr�  UAeffective starting from admission date & ending on discharge dater�  hh�hNhNtr�  (KUadmission dayr�  UEffective only on admission dayr�  hh�hNhNtr�  (KUdischarge dayr�  UEffective only on discharge dayr�  hh�hNhNtr�  (KUop dayr�  UEffective only on operation dayr�  hh�hNhNtr�  (KUtransfer dayr�  UEffective only on transfer dayr�  hh�hNhNtr�  (KUperiodr�  Udefined start and end datesr�  hh�hNhNtr�  tr�  h>U�INSERT IGNORE INTO care_effective_day (`eff_day_nr`, `name`, `description`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUgroup_permissionr�  }r�  (h(���r�  ���r�  ���r�  ���r�  tr�  h>UQINSERT IGNORE INTO group_permission (`group_id`, `permission_id`) VALUES (%s, %s)r�  uUcare_drg_related_codesr�  }r�  (h]r�  h>huUcare_encounter_immunizationr�  }r�  (h]r�  h>huUcare_type_anaesthesiar�  }r�  (h((KUnoner�  UNoner�  ULDNoner�  hhhNhNtr�  (KUunknownr�  UUnknownr�  U	LDUnknownr�  hhhNhNtr�  (KUgeneralr�  UGeneralr�  U	LDGeneralr�  hhhNhNtr�  (KUspinalr�  USpinalr�  ULDSpinalr�  hhhNhNtr�  (KUepiduralr�  UEpiduralr�  U
LDEpiduralr�  hhhNhNtr�  (KUpudendalr�  UPudendalr�  U
LDPudendalr�  hhhNhNtr�  tr�  h>U�INSERT IGNORE INTO care_type_anaesthesia (`nr`, `id`, `name`, `LD_var`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUcare_encounter_imager�  }r�  (h]r�  h>huU
user_groupr�  }r�  (h���r�  ���r�  �r�  h>U@INSERT IGNORE INTO user_group (`group_id`, `id`) VALUES (%s, %s)r�  uUcare_class_ethnic_origr�  }r�  (h(KUracer�  ULDRacer�  hhNhNtr�  (KUcountryr�  U	LDCountryr�  hhNhNtr�  �r�  h>U�INSERT IGNORE INTO care_class_ethnic_orig (`nr`, `name`, `LD_var`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s)r�  uUcare_ops301_der�  }r�  (h]r�  h>huUcare_test_request_bloodr�  }r�  (h]r�  h>huUcare_test_findings_baclaborr�  }r�  (h]r�  h>huUcare_class_insurancer�  }r�  (h((KUprivater�  UPrivate Insurancer�  U	LDPrivater�  U.Private insurance plan (paid by insured alone)r�  hh�hhU
�    r   �r  Rr  hNtr  (KUcommonr  UPublic Insurance (State run)r  ULDInsurancer  UmPublic (common) health fund - usually paid both by the insured and his employer, eventually paid by the stater  hh�hNhNtr  (KUself_payr	  USelf payr
  U	LDSelfPayr  hhh�hNhNtr  (KUcharityr  UHospital Charityr  U	LDCharityr  U0Paid by the hospital under certain circumstancesr  U r  h�Uunknownr  hU
�	$/   r  �r  Rr  Uunknownr  Ntr  (KUhospitalr  UHospital Insurancer  U
LDHospitalr  U2Paid by the hospital while under hospital coverager  j  h�Uunknownr  hU
�	$/   r  �r  Rr  Uunknownr   Ntr!  tr"  h>U�INSERT IGNORE INTO care_class_insurance (`class_nr`, `class_id`, `name`, `LD_var`, `description`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r#  uUcare_test_request_baclaborr$  }r%  (h]r&  h>huUcare_person_other_numberr'  }r(  (h]r)  h>huUinv_packagingr*  }r+  (h((�U	1L bottler,  UUsed for holding liquidr-  hNhU
�    r.  �r/  Rr0  NhU
�    r1  �r2  Rr3  ��tr4  (�UPill (500mg)r5  U500 milligram pillsr6  hNhU
�
   r7  �r8  Rr9  NhU
�
   r:  �r;  Rr<  ��tr=  (�UBottle 20mlr>  hhUunknownr?  hU
�
+   r@  �rA  RrB  UunknownrC  hU
�
+   rD  �rE  RrF  ��trG  (�UBottle 500mlrH  hhUunknownrI  hU
�
+%   rJ  �rK  RrL  UunknownrM  hU
�
+%   rN  �rO  RrP  ��trQ  (�U
Pill 500mgrR  hhUunknownrS  hU
�
,    rT  �rU  RrV  UunknownrW  hU
�
,    rX  �rY  RrZ  ��tr[  (�U
Pill 200mgr\  hhUunknownr]  hU
�
,
   r^  �r_  Rr`  Uunknownra  hU
�
,
   rb  �rc  Rrd  ��tre  (�U
Pill 250mgrf  hhUunknownrg  hU
�
,   rh  �ri  Rrj  Uunknownrk  hU
�
,   rl  �rm  Rrn  ��tro  (�	UPillrp  hhUunknownrq  hU
�
,/   rr  �rs  Rrt  Uunknownru  hU
�
,/   rv  �rw  Rrx  ��try  trz  h>U�INSERT IGNORE INTO inv_packaging (`id`, `name`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)r{  uUcare_test_request_pathor|  }r}  (h]r~  h>huUcare_category_diseaser  }r�  (h((KKUasphyxiar�  UAsphyxiar�  U
LDAsphyxiar�  hhNhNtr�  (KKU	infectionr�  U	Infectionr�  ULDInfectionr�  hhNhNtr�  (KKUcongenital_abnomalityr�  UCongenital abnormalityr�  ULDCongenitalAbnormalityr�  hhNhNtr�  (KKUtraumar�  UTraumar�  ULDTraumar�  hhNhNtr�  tr�  h>U�INSERT IGNORE INTO care_category_disease (`nr`, `group_nr`, `category`, `name`, `LD_var`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUcare_test_paramr�  }r�  (h((KUpriorityr�  UQuickr�  U00qr�  Umm/sr�  hhU15r�  hhhhhh�UElpidio Latorillar�  hU
�    r�  �r�  Rr�  hNtr�  (KUpriorityr�  UPTTr�  U00pttr�  Umm/sr�  hU350r�  hhhhhhh�UElpidio Latorillar�  hU
�    r�  �r�  Rr�  hNtr�  (KUpriorityr�  UHbr�  U00hbr�  Ug/dlr�  hU18r�  U12r�  hhhhhh�UElpidio Latorillar�  hU
�    r�  �r�  Rr�  hNtr�  (KUpriorityr�  UHkr�  U00hcr�  U%r�  U48r�  U58r�  U36r�  hhhhhh�UElpidio Latorillar�  hU
�    r�  �r�  Rr�  hNtr�  (KUpriorityr�  U	Plateletsr�  U00plar�  Uc/cmmr�  hU500000r�  U200000r�  hhhhhh�UElpidio Latorillar�  hU
�    r�  �r�  Rr�  hNtr�  (KUpriorityr�  URBCr�  U00rbcr�  Umil/cmmr�  hU5.5r�  U4.5r�  hhhhhh�UElpidio Latorillar�  hU
�    r�  �r�  Rr�  hNtr�  (KUpriorityr�  UWBCr�  U00wbcr�  Uc/ccmr�  hU9000r�  U5000r�  hhhhhh�UElpidio Latorillar�  hU
�    r�  �r�  Rr�  hNtr�  (KUpriorityr�  UCalciumr�  U00car�  UmEq/mlr�  hhhU67r�  hhhhh�UElpidio Latorillar�  hU
�    r�  �r�  Rr�  hNtr�  (K	Upriorityr�  USodiumr�  U00nar�  UmEq/mlr�  hU100r�  U20r�  hhhhhh�UElpidio Latorillar�  hU
�    r�  �r�  Rr�  hNtr�  (K
Upriorityr�  U	Potassiumr�  U00kr�  UmEq/mlr�  hU100r�  U10r�  hhhhhh�UElpidio Latorillar�  hU
�    r�  �r�  Rr�  hNtr   (KUpriorityr  UBlood sugarr  U00sugr  Umg/dLr  hU140r  hU260r  hhhhh�UElpidio Latorillar  hU
�    r  �r	  Rr
  hNtr  (KUclinical_chemr  UAlk. Ph.r  U0aphr  hNNNNNNNhh�hhU
�5   r  �r  Rr  hNtr  (KUclinical_chemr  UAlpha GTr  U0agtr  hNNNNNNNhh�hhU
�5   r  �r  Rr  hNtr  (KUclinical_chemr  UAmmoniar  U0ammr  hNNNNNNNhh�hhU
�5   r  �r  Rr  hNtr   (KUclinical_chemr!  UAmylaser"  U0amyr#  hNNNNNNNhh�hhU
�5   r$  �r%  Rr&  hNtr'  (KUclinical_chemr(  U
Bili totalr)  U0bitr*  hNNNNNNNhh�hhU
�5   r+  �r,  Rr-  hNtr.  (KUclinical_chemr/  UBili directr0  U0bidr1  hU56r2  hhhhhhhh�UElpidio Latorillar3  hU
�    r4  �r5  Rr6  hNtr7  (KUclinical_chemr8  UCalciumr9  U0car:  hNNNNNNNhh�hhU
�5   r;  �r<  Rr=  hNtr>  (KUclinical_chemr?  UChlorider@  U0chlrA  hNNNNNNNhh�hhU
�5   rB  �rC  RrD  hNtrE  (KUclinical_chemrF  UCholrG  U0chorH  hNNNNNNNhh�hhU
�5   rI  �rJ  RrK  hNtrL  (KUclinical_chemrM  UCholinesteraserN  U0cholrO  hNNNNNNNhh�hhU
�5   rP  �rQ  RrR  hNtrS  (KUclinical_chemrT  UCKMBrU  U0ccmbrV  hNNNNNNNhh�hhU
�5   rW  �rX  RrY  hNtrZ  (KUclinical_chemr[  UCPKr\  U0cpcr]  hNNNNNNNhh�hhU
�5   r^  �r_  Rr`  hNtra  (KUclinical_chemrb  UCRPrc  U0crprd  hNNNNNNNhh�hhU
�5   re  �rf  Rrg  hNtrh  (KUclinical_chemri  UIronrj  U0ferk  hNNNNNNNhh�hhU
�5   rl  �rm  Rrn  hNtro  (KUclinical_chemrp  URBCrq  U0rbcrr  Uc/ccmrs  hhhhhhhhh�UElpidio Latorillart  hU
�    ru  �rv  Rrw  hNtrx  (KUclinical_chemry  Ufree HgBrz  U0fhbr{  hNNNNNNNhh�hhU
�5   r|  �r}  Rr~  hNtr  (KUclinical_chemr�  UGLDHr�  U0gldhr�  hNNNNNNNhh�hhU
�5   r�  �r�  Rr�  hNtr�  (KUclinical_chemr�  UGOTr�  U0gotr�  hNNNNNNNhh�hhU
�5   r�  �r�  Rr�  hNtr�  (KUclinical_chemr�  UGPTr�  U0gptr�  hNNNNNNNhh�hhU
�5   r�  �r�  Rr�  hNtr�  (KUclinical_chemr�  U	Uric acidr�  U0ucidr�  hhhhhhhhhX-   Update 2003-09-05 17:34:05 Elpidio Latorilla
r�  UElpidio Latorillar�  hU
�	"   r�  �r�  Rr�  hNtr�  (K Uclinical_chemr�  UUrear�  U0urear�  hhhhhhhhhX-   Update 2003-09-05 17:34:33 Elpidio Latorilla
r�  UElpidio Latorillar�  hU
�	"!   r�  �r�  Rr�  hNtr�  (K!Uclinical_chemr�  UHBDHr�  U0hbdhr�  hNNNNNNNhh�hhU
�5   r�  �r�  Rr�  hNtr�  (K"Uclinical_chemr�  UHDL Cholr�  U0hdlcr�  hNNNNNNNhh�hhU
�5   r�  �r�  Rr�  hNtr�  (K#Uclinical_chemr�  U	Potassiumr�  U0potr�  hNNNNNNNhh�hhU
�5   r�  �r�  Rr�  hNtr�  (K$Uclinical_chemr�  U
Creatininer�  U0crer�  hNNNNNNNhh�hhU
�5   r�  �r�  Rr�  hNtr�  (K%Uclinical_chemr�  UCopperr�  U0cor�  hhhhhhhhhX-   Update 2003-09-05 17:22:10 Elpidio Latorilla
r�  UElpidio Latorillar�  hU
�	
   r�  �r�  Rr�  hNtr�  (K&Uclinical_chemr�  ULactate i.P.r�  U0lacr�  hNNNNNNNhh�hhU
�5   r�  �r�  Rr�  hNtr�  (K'Uclinical_chemr�  ULDHr�  U0ldhr�  hNNNNNNNhh�hhU
�5   r�  �r�  Rr�  hNtr�  (K(Uclinical_chemr�  ULDL Cholr�  U0ldlcr�  hNNNNNNNhh�hhU
�5   r�  �r�  Rr�  hNtr�  (K)Uclinical_chemr�  ULipaser�  U0lipr�  hNNNNNNNhh�hhU
�5   r�  �r�  Rr�  hNtr�  (K*Uclinical_chemr�  ULipid Elphor�  U0lpidr�  hNNNNNNNhh�hhU
�5   r�  �r�  Rr�  hNtr�  (K+Uclinical_chemr�  U	Magnesiumr�  U0mgr�  hNNNNNNNhh�hhU
�5   r�  �r�  Rr�  hNtr�  (K,Uclinical_chemr�  U	Myoglobinr�  U0myor�  hNNNNNNNhh�hhU
�5   r�  �r�  Rr�  hNtr�  (K-Uclinical_chemr�  USodiumr�  U0nar�  hNNNNNNNhh�hhU
�5   r   �r  Rr  hNtr  (K.Uclinical_chemr  UOsmolal.r  U0osmr  hNNNNNNNhh�hhU
�5   r  �r  Rr	  hNtr
  (K/Uclinical_chemr  UPhosphorr  U0phor  hNNNNNNNhh�hhU
�5   r  �r  Rr  hNtr  (K0Uclinical_chemr  USerum sugarr  U0glor  Umg/dLr  hU140r  hhhhhhh�UElpidio Latorillar  hU
�    r  �r  Rr  hNtr  (K1Uclinical_chemr  UTrir  U0trir  hNNNNNNNhh�hhU
�5   r  �r   Rr!  hNtr"  (K2Uclinical_chemr#  U
Troponin Tr$  U0tror%  hNNNNNNNhh�hhU
�5   r&  �r'  Rr(  hNtr)  (K3Uliquorr*  ULiquor statusr+  U1statr,  hNNNNNNNhh�hhU
�5   r-  �r.  Rr/  hNtr0  (K4Uliquorr1  ULiquor elphor2  U1elpr3  hNNNNNNNhh�hhU
�5   r4  �r5  Rr6  hNtr7  (K5Uliquorr8  UOligoclonales IgGr9  U1olir:  hNNNNNNNhh�hhU
�5   r;  �r<  Rr=  hNtr>  (K6Uliquorr?  UReiber Schemer@  U1schrA  hNNNNNNNhh�hhU
�5   rB  �rC  RrD  hNtrE  (K7UliquorrF  UA1rG  U1a1rH  hNNNNNNNhh�hhU
�5   rI  �rJ  RrK  hNtrL  (K8UcoagulationrM  UFibrinolysisrN  U2fibyrO  hNNNNNNNhh�hhU
�5   rP  �rQ  RrR  hNtrS  (K9UcoagulationrT  UQuickrU  U2qrV  hNNNNNNNhh�hhU
�5   rW  �rX  RrY  hNtrZ  (K:Ucoagulationr[  UPTTr\  U2pttr]  hNNNNNNNhh�hhU
�5   r^  �r_  Rr`  hNtra  (K;Ucoagulationrb  UPTZrc  U2ptzrd  hNNNNNNNhh�hhU
�5   re  �rf  Rrg  hNtrh  (K<Ucoagulationri  U
Fibrinogenrj  U2fibgrk  hNNNNNNNhh�hhU
�5   rl  �rm  Rrn  hNtro  (K=Ucoagulationrp  USol.Fibr.mon.rq  U2fibsrr  hNNNNNNNhh�hhU
�5   rs  �rt  Rru  hNtrv  (K>Ucoagulationrw  U	FSP dimerrx  U2fspry  hNNNNNNNhh�hhU
�5   rz  �r{  Rr|  hNtr}  (K?Ucoagulationr~  U	Thr.Coag.r  U2coagr�  hNNNNNNNhh�hhU
�5   r�  �r�  Rr�  hNtr�  (K@Ucoagulationr�  UAT IIIr�  U2at3r�  hNNNNNNNhh�hhU
�5   r�  �r�  Rr�  hNtr�  (KAUcoagulationr�  U
Faktor VIIr�  U2f8r�  hNNNNNNNhh�hhU
�5   r�  �r�  Rr�  hNtr�  (KBUcoagulationr�  UAPC Resistancer�  U2apcr�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KCUcoagulationr�  U	Protein Cr�  U2prcr�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KDUcoagulationr�  U	Protein Sr�  U2prsr�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KEUcoagulationr�  UBleeding timer�  U2btr�  Uml/sr�  hhhhhhhhh�UElpidio Latorillar�  hU
�    r�  �r�  Rr�  hNtr�  (KFU
hematologyr�  URetikulocytesr�  U3retr�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KGU
hematologyr�  UMalariar�  U3malr�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KHU
hematologyr�  UHb Elphor�  U3hber�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KIU
hematologyr�  UHLA B 27r�  U3hlar�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KJU
hematologyr�  UPlatelets ABr�  U3tabr�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KKU
hematologyr�  U
WBC Phosp.r�  U3wbpr�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KLUblood_sugarr�  UBlood sugar fastingr�  U4bsfr�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KMUblood_sugarr�  UBlood sugar 9:00r�  U4bs9r�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KNUblood_sugarr�  UBlood sugar p.prandialr�  U4bspr�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KOUblood_sugarr�  UBl15:00r�  U4bs15r�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KPUblood_sugarr�  UBlood sugar 1r�  U4bs1r�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KQUblood_sugarr�  UBlood sugar 2r�  U4bs2r   hNNNNNNNhh�hhU
�6   r  �r  Rr  hNtr  (KRUblood_sugarr  UGlucose stress.r  U4glor  hNNNNNNNhh�hhU
�6   r  �r	  Rr
  hNtr  (KSUblood_sugarr  ULactose stressr  U4lacr  hNNNNNNNhh�hhU
�6   r  �r  Rr  hNtr  (KTUblood_sugarr  UHBA 1cr  U4hbar  hNNNNNNNhh�hhU
�6   r  �r  Rr  hNtr  (KUUblood_sugarr  UFructosaminer  U4frur  hNNNNNNNhh�hhU
�6   r  �r  Rr  hNtr   (KVUneonater!  UNeonate bilirubinr"  U5bilr#  hNNNNNNNhh�hhU
�6   r$  �r%  Rr&  hNtr'  (KWUneonater(  UCord bilirubinr)  U5bilcr*  hNNNNNNNhh�hhU
�6   r+  �r,  Rr-  hNtr.  (KXUneonater/  UBilirubin directr0  U5bildr1  hNNNNNNNhh�hhU
�6   r2  �r3  Rr4  hNtr5  (KYUneonater6  UNeonate sugar 1r7  U5glo1r8  Umg/dLr9  hhhhhhhhh�UElpidio Latorillar:  hU
�    r;  �r<  Rr=  hNtr>  (KZUneonater?  UNeonate sugar 2r@  U5glo2rA  Umg/DLrB  hhU30rC  hhhhhh�UElpidio LatorillarD  hU
�    rE  �rF  RrG  hNtrH  (K[UneonaterI  UReticulocytesrJ  U5retrK  hNNNNNNNhh�hhU
�6   rL  �rM  RrN  hNtrO  (K\UneonaterP  UB1rQ  U5b1rR  hNNNNNNNhh�hhU
�6   rS  �rT  RrU  hNtrV  (K]UproteinsrW  UTotal proteinsrX  U6totrY  hNNNNNNNhh�hhU
�6   rZ  �r[  Rr\  hNtr]  (K^Uproteinsr^  UAlbuminr_  U6albr`  hNNNNNNNhh�hhU
�6   ra  �rb  Rrc  hNtrd  (K_Uproteinsre  UElphorf  U6elprg  hNNNNNNNhh�hhU
�6   rh  �ri  Rrj  hNtrk  (K`Uproteinsrl  UImmune fixationrm  U6immrn  hNNNNNNNhh�hhU
�6   ro  �rp  Rrq  hNtrr  (KaUproteinsrs  UBeta2 Microglobulin.i.Srt  U6b2ru  hNNNNNNNhh�hhU
�6   rv  �rw  Rrx  hNtry  (KbUproteinsrz  UImmune globulin quant.r{  U6imgr|  hNNNNNNNhh�hhU
�6   r}  �r~  Rr  hNtr�  (KcUproteinsr�  UIgEr�  U6iger�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KdUproteinsr�  UHaptoglobinr�  U6hapr�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KeUproteinsr�  UTransferrinr�  U6trar�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KfUproteinsr�  UFerritinr�  U6ferr�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KgUproteinsr�  UCoeruloplasminr�  U6coer�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KhUproteinsr�  UAlpha 1 Antitrypsinr�  U6alpr�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KiUproteinsr�  U	AFP Grav.r�  U6afpr�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KjUproteinsr�  USSW:r�  U6sswr�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KkUproteinsr�  UAlpha 1 Microglobulinr�  U6micr�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KlUthyroidr�  UT3r�  U7t3r�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KmUthyroidr�  UThyroxin/T4r�  U7t4r�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KnUthyroidr�  U	TSH basalr�  U7tshbr�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KoUthyroidr�  U	TSH stim.r�  U7tshsr�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KpUthyroidr�  UTABr�  U7tabr�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KqUthyroidr�  UMABr�  U7mabr�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KrUthyroidr�  UTRABr�  U7trabr�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KsUthyroidr�  UThyreoglobulinr�  U7globr�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KtUthyroidr�  UThyroxinbind.Glob.r�  U7thxr�  hNNNNNNNhh�hhU
�6   r�  �r�  Rr�  hNtr�  (KuUthyroidr�  Ufree T3r   U7ft3r  hNNNNNNNhh�hhU
�6   r  �r  Rr  hNtr  (KvUthyroidr  Ufree T4r  U7ft4r  hNNNNNNNhh�hhU
�6   r	  �r
  Rr  hNtr  (KwUhormonesr  UACTHr  U8acthr  hNNNNNNNhh�hhU
�6   r  �r  Rr  hNtr  (KxUhormonesr  U
Aldosteronr  U8aldr  hNNNNNNNhh�hhU
�6   r  �r  Rr  hNtr  (KyUhormonesr  U
Calcitoninr  U8calr  hNNNNNNNhh�hhU
�6   r  �r  Rr   hNtr!  (KzUhormonesr"  UCortisolr#  U8corr$  hNNNNNNNhh�hhU
�6   r%  �r&  Rr'  hNtr(  (K{Uhormonesr)  UCortisol dayr*  U8dcorr+  hNNNNNNNhh�hhU
�6   r,  �r-  Rr.  hNtr/  (K|Uhormonesr0  UFSHr1  U8fshr2  hNNNNNNNhh�hhU
�6   r3  �r4  Rr5  hNtr6  (K}Uhormonesr7  UGastrinr8  U8gasr9  hNNNNNNNhh�hhU
�6   r:  �r;  Rr<  hNtr=  (K~Uhormonesr>  UHCGr?  U8hcgr@  hNNNNNNNhh�hhU
�6   rA  �rB  RrC  hNtrD  (KUhormonesrE  UInsulinrF  U8insrG  hNNNNNNNhh�hhU
�6   rH  �rI  RrJ  hNtrK  (K�UhormonesrL  UCatecholam.i.P.rM  U8catrN  hNNNNNNNhh�hhU
�6   rO  �rP  RrQ  hNtrR  (K�UhormonesrS  ULHrT  U8lhrU  hNNNNNNNhh�hhU
�6   rV  �rW  RrX  hNtrY  (K�UhormonesrZ  UOstriolr[  U8osdr\  hNNNNNNNhh�hhU
�6   r]  �r^  Rr_  hNtr`  (K�Uhormonesra  USSW:rb  U8sswrc  hNNNNNNNhh�hhU
�6   rd  �re  Rrf  hNtrg  (K�Uhormonesrh  UParat hormoneri  U8parrj  hNNNNNNNhh�hhU
�7   rk  �rl  Rrm  hNtrn  (K�Uhormonesro  UProgesteronrp  U8prgrq  hNNNNNNNhh�hhU
�7   rr  �rs  Rrt  hNtru  (K�Uhormonesrv  UProlactin Irw  U8pr1rx  hNNNNNNNhh�hhU
�7   ry  �rz  Rr{  hNtr|  (K�Uhormonesr}  UProlactin IIr~  U8pr2r  hNNNNNNNhh�hhU
�7   r�  �r�  Rr�  hNtr�  (K�Uhormonesr�  UReninr�  U8renr�  hNNNNNNNhh�hhU
�7   r�  �r�  Rr�  hNtr�  (K�Uhormonesr�  U	Serotoninr�  U8serr�  hNNNNNNNhh�hhU
�7   r�  �r�  Rr�  hNtr�  (K�Uhormonesr�  USomatomedin Cr�  U8somr�  hNNNNNNNhh�hhU
�7   r�  �r�  Rr�  hNtr�  (K�Uhormonesr�  UTestosteronr�  U8tesr�  hNNNNNNNhh�hhU
�7   r�  �r�  Rr�  hNtr�  (K�Uhormonesr�  UC1r�  U8c1r�  hNNNNNNNhh�hhU
�7   r�  �r�  Rr�  hNtr�  (K�Utumor_markerr�  UAFPr�  U9afpr�  hNNNNNNNhh�hhU
�7   r�  �r�  Rr�  hNtr�  (K�Utumor_markerr�  UCA. 15 3r�  U9c153r�  hNNNNNNNhh�hhU
�7   r�  �r�  Rr�  hNtr�  (K�Utumor_markerr�  UCA. 19 9r�  U9c199r�  hNNNNNNNhh�hhU
�7   r�  �r�  Rr�  hNtr�  (K�Utumor_markerr�  UCA. 125r�  U9c125r�  hNNNNNNNhh�hhU
�7   r�  �r�  Rr�  hNtr�  (K�Utumor_markerr�  UCEAr�  U9cear�  hhhhhhhhhh�UElpidio Latorillar�  hU
�    r�  �r�  Rr�  hNtr�  (K�Utumor_markerr�  UCyfra. 21 2r�  U9c212r�  hNNNNNNNhh�hhU
�7   r�  �r�  Rr�  hNtr�  (K�Utumor_markerr�  UHCGr�  U9hcgr�  hNNNNNNNhh�hhU
�7   r�  �r�  Rr�  hNtr�  (K�Utumor_markerr�  UNSEr�  U9nser�  Utestr�  hhhhhhhhh�UElpidio Latorillar�  hU
�    r�  �r�  Rr�  hNtr�  (K�Utumor_markerr�  UPSAr�  U9psar�  hNNNNNNNhh�hhU
�7   r�  �r�  Rr�  hNtr�  (K�Utumor_markerr�  USCCr�  U9sccr�  hNNNNNNNhh�hhU
�7   r�  �r�  Rr�  hNtr�  (K�Utumor_markerr�  UTPAr�  U9tpar�  hNNNNNNNhh�hhU
�7   r�  �r�  Rr�  hNtr�  (K�Utissue_antibodyr�  UANAr�  U10anar�  hNNNNNNNhh�hhU
�7   r�  �r�  Rr�  hNtr�  (K�Utissue_antibodyr�  UAMAr�  Uamar 	  hNNNNNNNhh�hhU
�7   r	  �r	  Rr	  hNtr	  (K�Utissue_antibodyr	  UDNS ABr	  U10dnsabr	  hNNNNNNNhh�hhU
�7   r	  �r		  Rr
	  hNtr	  (K�Utissue_antibodyr	  UASMAr	  U10asmr	  hNNNNNNNhh�hhU
�7   r	  �r	  Rr	  hNtr	  (K�Utissue_antibodyr	  UENAr	  U10enar	  hNNNNNNNhh�hhU
�7   r	  �r	  Rr	  hNtr	  (K�Utissue_antibodyr	  UANCAr	  U10ancr	  hNNNNNNNhh�hhU
�7   r	  �r	  Rr	  hNtr 	  (K�Urheuma_factorr!	  UAnti Strepto Titerr"	  U11astr#	  hNNNNNNNhh�hhU
�7   r$	  �r%	  Rr&	  hNtr'	  (K�Urheuma_factorr(	  ULat. RFr)	  U11lrfr*	  hNNNNNNNhh�hhU
�7   r+	  �r,	  Rr-	  hNtr.	  (K�Urheuma_factorr/	  U
Streptozymr0	  U11stzr1	  hNNNNNNNhh�hhU
�7   r2	  �r3	  Rr4	  hNtr5	  (K�Urheuma_factorr6	  UWaaler Roser7	  U11waar8	  hNNNNNNNhh�hhU
�7   r9	  �r:	  Rr;	  hNtr<	  (K�U	hepatitisr=	  UAnti HAVr>	  U12havr?	  hNNNNNNNhh�hhU
�7   r@	  �rA	  RrB	  hNtrC	  (K�U	hepatitisrD	  UAnti HAV IgMrE	  U12hairF	  hNNNNNNNhh�hhU
�7   rG	  �rH	  RrI	  hNtrJ	  (K�U	hepatitisrK	  UHbs AntigenrL	  U12hbarM	  hNNNNNNNhh�hhU
�7   rN	  �rO	  RrP	  hNtrQ	  (K�U	hepatitisrR	  UAnti HBs TiterrS	  U12hbtrT	  hNNNNNNNhh�hhU
�7   rU	  �rV	  RrW	  hNtrX	  (K�U	hepatitisrY	  UAnti HBerZ	  U12hber[	  hNNNNNNNhh�hhU
�7   r\	  �r]	  Rr^	  hNtr_	  (K�U	hepatitisr`	  UAnti HBcra	  U12hbcrb	  hNNNNNNNhh�hhU
�7   rc	  �rd	  Rre	  hNtrf	  (K�U	hepatitisrg	  UAnti HBc.IgMrh	  U12hciri	  hNNNNNNNhh�hhU
�7   rj	  �rk	  Rrl	  hNtrm	  (K�U	hepatitisrn	  UAnti HCVro	  U12hcvrp	  hNNNNNNNhh�hhU
�7   rq	  �rr	  Rrs	  hNtrt	  (K�U	hepatitisru	  UHep.D Delta A.rv	  U12hdarw	  hNNNNNNNhh�hhU
�7   rx	  �ry	  Rrz	  hNtr{	  (K�U	hepatitisr|	  UAnti HEVr}	  U12hevr~	  hNNNNNNNhh�hhU
�7   r	  �r�	  Rr�	  hNtr�	  (K�Ubiopsyr�	  UProtein i.biopsyr�	  U13pror�	  hNNNNNNNhh�hhU
�7   r�	  �r�	  Rr�	  hNtr�	  (K�Ubiopsyr�	  ULDH i.biopsyr�	  U13ldhr�	  hNNNNNNNhh�hhU
�7   r�	  �r�	  Rr�	  hNtr�	  (K�Ubiopsyr�	  UChol.i.biopsyr�	  U13chor�	  hNNNNNNNhh�hhU
�7   r�	  �r�	  Rr�	  hNtr�	  (K�Ubiopsyr�	  UCEA i.biopsyr�	  U13cear�	  hNNNNNNNhh�hhU
�7   r�	  �r�	  Rr�	  hNtr�	  (K�Ubiopsyr�	  UAFP i.biopsyr�	  U13afpr�	  hNNNNNNNhh�hhU
�7   r�	  �r�	  Rr�	  hNtr�	  (K�Ubiopsyr�	  UUric acid.i.biopsyr�	  U13urer�	  hNNNNNNNhh�hhU
�7   r�	  �r�	  Rr�	  hNtr�	  (K�Ubiopsyr�	  URheuma fact.i.biopsyr�	  U13rher�	  hNNNNNNNhh�hhU
�7   r�	  �r�	  Rr�	  hNtr�	  (K�Ubiopsyr�	  UD1r�	  U13d1r�	  hNNNNNNNhh�hhU
�7   r�	  �r�	  Rr�	  hNtr�	  (K�Ubiopsyr�	  UD2r�	  U13d2r�	  hNNNNNNNhh�hhU
�7   r�	  �r�	  Rr�	  hNtr�	  (K�Uinfection_serologyr�	  UAntistaph.Titerr�	  U14stapr�	  hNNNNNNNhh�hhU
�7   r�	  �r�	  Rr�	  hNtr�	  (K�Uinfection_serologyr�	  UAdenovirus ABr�	  U14ader�	  hNNNNNNNhh�hhU
�7   r�	  �r�	  Rr�	  hNtr�	  (K�Uinfection_serologyr�	  UBorrelia ABr�	  U14borr�	  hNNNNNNNhh�hhU
�7   r�	  �r�	  Rr�	  hNtr�	  (K�Uinfection_serologyr�	  UBorr.Immunoblotr�	  U14borir�	  hNNNNNNNhh�hhU
�7   r�	  �r�	  Rr�	  hNtr�	  (K�Uinfection_serologyr�	  UBrucellia ABr�	  U14brur�	  hNNNNNNNhh�hhU
�7   r�	  �r�	  Rr�	  hNtr�	  (K�Uinfection_serologyr�	  UCampylob. ABr�	  U14camr�	  hNNNNNNNhh�hhU
�7   r�	  �r�	  Rr�	  hNtr�	  (K�Uinfection_serologyr�	  U
Candida ABr�	  U14canr�	  hNNNNNNNhh�hhU
�7   r�	  �r�	  Rr�	  hNtr�	  (K�Uinfection_serologyr�	  UCardiotr.Virusr�	  U14carr�	  hNNNNNNNhh�hhU
�7   r�	  �r�	  Rr�	  hNtr�	  (K�Uinfection_serologyr�	  UChlamydia ABr�	  U14chlr�	  hNNNNNNNhh�hhU
�7   r�	  �r�	  Rr�	  hNtr 
  (K�Uinfection_serologyr
  UC.psittaci ABr
  U14psir
  hNNNNNNNhh�hhU
�7   r
  �r
  Rr
  hNtr
  (K�Uinfection_serologyr
  UCoxsack. ABr	
  U14coxr

  hNNNNNNNhh�hhU
�7   r
  �r
  Rr
  hNtr
  (K�Uinfection_serologyr
  UCox.burn. AB(Q fever)r
  U14qfr
  hNNNNNNNhh�hhU
�7   r
  �r
  Rr
  hNtr
  (K�Uinfection_serologyr
  UCytomegaly ABr
  U14cytr
  hNNNNNNNhh�hhU
�7   r
  �r
  Rr
  hNtr
  (K�Uinfection_serologyr
  UEBV ABr
  U14ebvr
  hNNNNNNNhh�hhU
�7   r 
  �r!
  Rr"
  hNtr#
  (K�Uinfection_serologyr$
  UEchinococcus ABr%
  U14eccr&
  hNNNNNNNhh�hhU
�7   r'
  �r(
  Rr)
  hNtr*
  (K�Uinfection_serologyr+
  UEcho Virus ABr,
  U14ecvr-
  hNNNNNNNhh�hhU
�7   r.
  �r/
  Rr0
  hNtr1
  (K�Uinfection_serologyr2
  UFSME ABr3
  U14fsmer4
  hNNNNNNNhh�hhU
�7   r5
  �r6
  Rr7
  hNtr8
  (K�Uinfection_serologyr9
  UHerpes simp. I ABr:
  U14hs1r;
  hNNNNNNNhh�hhU
�8   r<
  �r=
  Rr>
  hNtr?
  (K�Uinfection_serologyr@
  UHerpes simp. II ABrA
  U14hs2rB
  hNNNNNNNhh�hhU
�8   rC
  �rD
  RrE
  hNtrF
  (K�Uinfection_serologyrG
  UHIV1/HIV2 ABrH
  U14hivrI
  hNNNNNNNhh�hhU
�8   rJ
  �rK
  RrL
  hNtrM
  (K�Uinfection_serologyrN
  UInfluenza A ABrO
  U14inarP
  hNNNNNNNhh�hhU
�8   rQ
  �rR
  RrS
  hNtrT
  (K�Uinfection_serologyrU
  UInfluenza B ABrV
  U14inbrW
  hNNNNNNNhh�hhU
�8   rX
  �rY
  RrZ
  hNtr[
  (K�Uinfection_serologyr\
  ULCM ABr]
  U14lcmr^
  hNNNNNNNhh�hhU
�8   r_
  �r`
  Rra
  hNtrb
  (K�Uinfection_serologyrc
  ULeg.pneum ABrd
  U14legre
  hNNNNNNNhh�hhU
�8   rf
  �rg
  Rrh
  hNtri
  (K�Uinfection_serologyrj
  ULeptospiria ABrk
  U14leprl
  hNNNNNNNhh�hhU
�8   rm
  �rn
  Rro
  hNtrp
  (K�Uinfection_serologyrq
  UListeria ABrr
  U14lisrs
  hNNNNNNNhh�hhU
�8   rt
  �ru
  Rrv
  hNtrw
  (K�Uinfection_serologyrx
  U	Masern ABry
  U14masrz
  hNNNNNNNhh�hhU
�8   r{
  �r|
  Rr}
  hNtr~
  (K�Uinfection_serologyr
  UMononucleoser�
  U14monr�
  hNNNNNNNhh�hhU
�8   r�
  �r�
  Rr�
  hNtr�
  (K�Uinfection_serologyr�
  UMumps ABr�
  U14mumr�
  hNNNNNNNhh�hhU
�8   r�
  �r�
  Rr�
  hNtr�
  (K�Uinfection_serologyr�
  UMycoplas.pneum ABr�
  U14mycr�
  hNNNNNNNhh�hhU
�8   r�
  �r�
  Rr�
  hNtr�
  (K�Uinfection_serologyr�
  UNeutrop Virus ABr�
  U14neur�
  hNNNNNNNhh�hhU
�8   r�
  �r�
  Rr�
  hNtr�
  (K�Uinfection_serologyr�
  UParainfluenza II ABr�
  U14pi2r�
  hNNNNNNNhh�hhU
�8   r�
  �r�
  Rr�
  hNtr�
  (K�Uinfection_serologyr�
  UParainfluenza III ABr�
  U14pi3r�
  hNNNNNNNhh�hhU
�8   r�
  �r�
  Rr�
  hNtr�
  (K�Uinfection_serologyr�
  UPicorna Virus ABr�
  U14picr�
  hNNNNNNNhh�hhU
�8   r�
  �r�
  Rr�
  hNtr�
  (K�Uinfection_serologyr�
  URickettsia ABr�
  U14vricr�
  hNNNNNNNhh�hhU
�8   r�
  �r�
  Rr�
  hNtr�
  (K�Uinfection_serologyr�
  U	R�teln ABr�
  U14rotr�
  hNNNNNNNhh�hhU
�8   r�
  �r�
  Rr�
  hNtr�
  (K�Uinfection_serologyr�
  UR�teln Immune statusr�
  U14roir�
  hNNNNNNNhh�hhU
�8   r�
  �r�
  Rr�
  hNtr�
  (K�Uinfection_serologyr�
  URS Virus ABr�
  U14rsvr�
  hNNNNNNNhh�hhU
�8   r�
  �r�
  Rr�
  hNtr�
  (K�Uinfection_serologyr�
  UShigella/Salm ABr�
  U14shir�
  hNNNNNNNhh�hhU
�8   r�
  �r�
  Rr�
  hNtr�
  (K�Uinfection_serologyr�
  UToxoplasma ABr�
  U14toxr�
  hNNNNNNNhh�hhU
�8   r�
  �r�
  Rr�
  hNtr�
  (K�Uinfection_serologyr�
  UTPHAr�
  U14tphar�
  hNNNNNNNhh�hhU
�8   r�
  �r�
  Rr�
  hNtr�
  (K�Uinfection_serologyr�
  UVaricella ABr�
  U14vrcr�
  hNNNNNNNhh�hhU
�8   r�
  �r�
  Rr�
  hNtr�
  (K�Uinfection_serologyr�
  UYersinia ABr�
  U14yerr�
  hNNNNNNNhh�hhU
�8   r�
  �r�
  Rr�
  hNtr�
  (K�Uinfection_serologyr�
  UE1r�
  U14e1r�
  hNNNNNNNhh�hhU
�8   r�
  �r�
  Rr�
  hNtr�
  (K�Uinfection_serologyr�
  UE2r�
  U14e2r�
  hNNNNNNNhh�hhU
�8   r�
  �r�
  Rr�
  hNtr�
  (K�Uinfection_serologyr�
  UE3r�
  U14e3r�
  hNNNNNNNhh�hhU
�8   r   �r  Rr  hNtr  (K�Uinfection_serologyr  UE4r  U14e4r  hNNNNNNNhh�hhU
�8   r  �r  Rr	  hNtr
  (K�U	medicinesr  U	Amiodaronr  U15amir  hNNNNNNNhh�hhU
�8   r  �r  Rr  hNtr  (K�U	medicinesr  UBarbiturate.i.S.r  U15barr  hNNNNNNNhh�hhU
�8   r  �r  Rr  hNtr  (K�U	medicinesr  UBenzodiazep.i.S.r  U15benr  hNNNNNNNhh�hhU
�8   r  �r  Rr  hNtr  (K�U	medicinesr   UCarbamazepinr!  U15carr"  hNNNNNNNhh�hhU
�8   r#  �r$  Rr%  hNtr&  (K�U	medicinesr'  U
Clonazepamr(  U15clor)  hNNNNNNNhh�hhU
�8   r*  �r+  Rr,  hNtr-  (K�U	medicinesr.  U	Digitoxinr/  U15digr0  hNNNNNNNhh�hhU
�8   r1  �r2  Rr3  hNtr4  (K�U	medicinesr5  UDigoxinr6  U15dgor7  hNNNNNNNhh�hhU
�8   r8  �r9  Rr:  hNtr;  (K�U	medicinesr<  U
Gentamycinr=  U15genr>  hNNNNNNNhh�hhU
�8   r?  �r@  RrA  hNtrB  (K�U	medicinesrC  ULithiumrD  U15litrE  hNNNNNNNhh�hhU
�8   rF  �rG  RrH  hNtrI  (K�U	medicinesrJ  UPhenobarbitalrK  U15pherL  hNNNNNNNhh�hhU
�8   rM  �rN  RrO  hNtrP  (K�U	medicinesrQ  U	PhenytoinrR  U15pnyrS  hNNNNNNNhh�hhU
�8   rT  �rU  RrV  hNtrW  (K�U	medicinesrX  UPrimidonrY  U15prirZ  hNNNNNNNhh�hhU
�8   r[  �r\  Rr]  hNtr^  (K�U	medicinesr_  USalicylic acidr`  U15salra  hNNNNNNNhh�hhU
�8   rb  �rc  Rrd  hNtre  (K�U	medicinesrf  UTheophyllinrg  U15therh  hNNNNNNNhh�hhU
�8   ri  �rj  Rrk  hNtrl  (K�U	medicinesrm  U
Tobramycinrn  U15tobro  hNNNNNNNhh�hhU
�8   rp  �rq  Rrr  hNtrs  (K�U	medicinesrt  UValproin acidru  U15valrv  hNNNNNNNhh�hhU
�8   rw  �rx  Rry  hNtrz  (K�U	medicinesr{  U
Vancomycinr|  U15vanr}  hNNNNNNNhh�hhU
�8   r~  �r  Rr�  hNtr�  (K�U	medicinesr�  UAmphetamine.i.u.r�  U15ampr�  hNNNNNNNhh�hhU
�8   r�  �r�  Rr�  hNtr�  (K�U	medicinesr�  UAntidepressant.i.u.r�  U15antr�  hNNNNNNNhh�hhU
�8   r�  �r�  Rr�  hNtr�  (K�U	medicinesr�  UBarbiturate.i.u.r�  U15baur�  hNNNNNNNhh�hhU
�8   r�  �r�  Rr�  hNtr�  (K�U	medicinesr�  UBenzodiazep.i.u.r�  U15beur�  hNNNNNNNhh�hhU
�8   r�  �r�  Rr�  hNtr�  (K�U	medicinesr�  UCannabinol.i.u.r�  U15canr�  hNNNNNNNhh�hhU
�8   r�  �r�  Rr�  hNtr�  (K�U	medicinesr�  U
Cocain.i.ur�  U15cocr�  hNNNNNNNhh�hhU
�8   r�  �r�  Rr�  hNtr�  (K�U	medicinesr�  UMethadon.i.u.r�  U15metr�  hNNNNNNNhh�hhU
�8   r�  �r�  Rr�  hNtr�  (K�U	medicinesr�  UOpiate.i.u.r�  U15opir�  hNNNNNNNhh�hhU
�8   r�  �r�  Rr�  hNtr�  (K�Uprenatalr�  UChlamyd.cult./SSWr�  U16chlr�  hNNNNNNNhh�hhU
�8   r�  �r�  Rr�  hNtr�  (K�Uprenatalr�  USSW:r�  U16sswr�  hNNNNNNNhh�hhU
�8   r�  �r�  Rr�  hNtr�  (K�Uprenatalr�  UDown Screeningr�  U16dowr�  hNNNNNNNhh�hhU
�8   r�  �r�  Rr�  hNtr�  (M Uprenatalr�  UStrep B quick testr�  U16stbr�  hNNNNNNNhh�hhU
�8   r�  �r�  Rr�  hNtr�  (MUprenatalr�  UTPHAr�  U16tphar�  hNNNNNNNhh�hhU
�8   r�  �r�  Rr�  hNtr�  (MUprenatalr�  UHBs Agr�  U16hbsr�  hNNNNNNNhh�hhU
�8   r�  �r�  Rr�  hNtr�  (MUprenatalr�  UHIV1/HIV2 AVr�  U16hivr�  hNNNNNNNhh�hhU
�8   r�  �r�  Rr�  hNtr�  (MUstoolr�  UChymotrypsinr�  U17chyr�  hNNNNNNNhh�hhU
�8   r�  �r�  Rr�  hNtr�  (MUstoolr�  UOccult blood 1r�  U17ob1r�  hNNNNNNNhh�hhU
�8   r�  �r�  Rr�  hNtr�  (MUstoolr�  UOccult blood 2r�  U17ob2r�  hNNNNNNNhh�hhU
�8   r�  �r�  Rr�  hNtr�  (MUstoolr   UOccult blood 3r  U17ob3r  hNNNNNNNhh�hhU
�8   r  �r  Rr  hNtr  (MUrarer  URare H.r  U18rhr	  hNNNNNNNhh�hhU
�8   r
  �r  Rr  hNtr  (M	Urarer  URare E.r  U18rer  hNNNNNNNhh�hhU
�8   r  �r  Rr  hNtr  (M
Urarer  URare S.r  U18rsr  hNNNNNNNhh�hhU
�9   r  �r  Rr  hNtr  (MUrarer  U
Urine rarer  U18urir  hNNNNNNNhh�hhU
�9   r  �r   Rr!  hNtr"  (MUrarer#  UF1r$  U18f1r%  hNNNNNNNhh�hhU
�9   r&  �r'  Rr(  hNtr)  (MUrarer*  UF2r+  U18f2r,  hNNNNNNNhh�hhU
�9   r-  �r.  Rr/  hNtr0  (MUrarer1  UF3r2  U18f3r3  hNNNNNNNhh�hhU
�9   r4  �r5  Rr6  hNtr7  (MUuriner8  UUrine amylaser9  U19amyr:  hNNNNNNNhh�hhU
�9   r;  �r<  Rr=  hNtr>  (MUuriner?  UUrine sugarr@  U19sugrA  hNNNNNNNhh�hhU
�9   rB  �rC  RrD  hNtrE  (MUurinerF  UProtein.i.u.rG  U19prorH  hNNNNNNNhh�hhU
�9   rI  �rJ  RrK  hNtrL  (MUurinerM  UAlbumin.i.u.rN  U19albrO  hNNNNNNNhh�hhU
�9   rP  �rQ  RrR  hNtrS  (MUurinerT  U
Osmol.i.u.rU  U19osmrV  hNNNNNNNhh�hhU
�9   rW  �rX  RrY  hNtrZ  (MUuriner[  UPregnancy test.r\  U19prer]  hNNNNNNNhh�hhU
�9   r^  �r_  Rr`  hNtra  (MUurinerb  UCytomeg.i.urinerc  U19cymrd  hNNNNNNNhh�hhU
�9   re  �rf  Rrg  hNtrh  (MUurineri  UUrine cytologyrj  U19cytrk  hNNNNNNNhh�hhU
�9   rl  �rm  Rrn  hNtro  (MUurinerp  UBence Jonesrq  U19bjrr  hNNNNNNNhh�hhU
�9   rs  �rt  Rru  hNtrv  (MUurinerw  UUrine elphorx  U19elpry  hNNNNNNNhh�hhU
�9   rz  �r{  Rr|  hNtr}  (MUuriner~  UBeta2 microglobulin.i.u.r  U19bm2r�  hNNNNNNNhh�hhU
�9   r�  �r�  Rr�  hNtr�  (MUtotal_uriner�  UAddis Countr�  U20adcr�  hNNNNNNNhh�hhU
�9   r�  �r�  Rr�  hNtr�  (MUtotal_uriner�  USodium i.u.r�  U20nar�  hNNNNNNNhh�hhU
�9   r�  �r�  Rr�  hNtr�  (MUtotal_uriner�  UPotass. i.u.r�  U20kr�  hNNNNNNNhh�hhU
�9   r�  �r�  Rr�  hNtr�  (MUtotal_uriner�  UCalcium i.u.r�  U20car�  hNNNNNNNhh�hhU
�9   r�  �r�  Rr�  hNtr�  (MUtotal_uriner�  UPhospor i.u.r�  U20phor�  hNNNNNNNhh�hhU
�9   r�  �r�  Rr�  hNtr�  (MUtotal_uriner�  UUric acid i.u.r�  U20urar�  hNNNNNNNhh�hhU
�9   r�  �r�  Rr�  hNtr�  (M Utotal_uriner�  UCreatinin i.u.r�  U20crer�  hNNNNNNNhh�hhU
�9   r�  �r�  Rr�  hNtr�  (M!Utotal_uriner�  UPorphyrine i.u.r�  U20porr�  hNNNNNNNhh�hhU
�9   r�  �r�  Rr�  hNtr�  (M"Utotal_uriner�  UCortisol i.u.r�  U20corr�  hNNNNNNNhh�hhU
�9   r�  �r�  Rr�  hNtr�  (M#Utotal_uriner�  UHydroxyprolin i.u.r�  U20hydr�  hNNNNNNNhh�hhU
�9   r�  �r�  Rr�  hNtr�  (M$Utotal_uriner�  UCatecholamins i.u.r�  U20catr�  hNNNNNNNhh�hhU
�9   r�  �r�  Rr�  hNtr�  (M%Utotal_uriner�  U	Pancreol.r�  U20panr�  hNNNNNNNhh�hhU
�9   r�  �r�  Rr�  hNtr�  (M&Utotal_uriner�  UGamma Aminol�bulinsre.i.u.r�  U20gamr�  hNNNNNNNhh�hhU
�9   r�  �r�  Rr�  hNtr�  (M'Uspecial_paramsr�  UBlood alcoholr�  U21balr�  hNNNNNNNhh�hhU
�9   r�  �r�  Rr�  hNtr�  (M(Uspecial_paramsr�  UCDTr�  U21cdtr�  hNNNNNNNhh�hhU
�9   r�  �r�  Rr�  hNtr�  (M)Uspecial_paramsr�  UVitamin B12r�  U21vb12r�  hNNNNNNNhh�hhU
�9   r�  �r�  Rr�  hNtr�  (M*Uspecial_paramsr�  U
Folic acidr�  U21folr�  hNNNNNNNhh�hhU
�9   r�  �r�  Rr�  hNtr�  (M+Uspecial_paramsr�  U
Insulin ABr�  U21inabr�  hNNNNNNNhh�hhU
�9   r�  �r   Rr  hNtr  (M,Uspecial_paramsr  UIntrinsic ABr  U21iabr  hNNNNNNNhh�hhU
�9   r  �r  Rr  hNtr	  (M-Uspecial_paramsr
  UStone analysisr  U21stor  hNNNNNNNhh�hhU
�9   r  �r  Rr  hNtr  (M.Uspecial_paramsr  UACEr  U21acer  hNNNNNNNhh�hhU
�9   r  �r  Rr  hNtr  (M/Uspecial_paramsr  UG1r  U21g1r  hNNNNNNNhh�hhU
�9   r  �r  Rr  hNtr  (M0Uspecial_paramsr  UG2r   U21g2r!  hNNNNNNNhh�hhU
�9   r"  �r#  Rr$  hNtr%  (M1Uspecial_paramsr&  UG3r'  U21g3r(  hNNNNNNNhh�hhU
�9   r)  �r*  Rr+  hNtr,  (M2Uspecial_paramsr-  UG4r.  U21g4r/  hNNNNNNNhh�hhU
�9   r0  �r1  Rr2  hNtr3  (M3Uspecial_paramsr4  UG5r5  U21g5r6  hNNNNNNNhh�hhU
�9   r7  �r8  Rr9  hNtr:  (M4Uspecial_paramsr;  UG6r<  U21g6r=  hNNNNNNNhh�hhU
�9   r>  �r?  Rr@  hNtrA  (M5Uspecial_paramsrB  UG7rC  U21g7rD  hNNNNNNNhh�hhU
�9   rE  �rF  RrG  hNtrH  (M6Uspecial_paramsrI  UG8rJ  U21g8rK  hNNNNNNNhh�hhU
�9   rL  �rM  RrN  hNtrO  (M7Uspecial_paramsrP  UG9rQ  U21g9rR  hNNNNNNNhh�hhU
�9   rS  �rT  RrU  hNtrV  (M8Uspecial_paramsrW  UG10rX  U21g10rY  hNNNNNNNhh�hhU
�9   rZ  �r[  Rr\  hNtr]  tr^  h>TD  INSERT IGNORE INTO care_test_param (`nr`, `group_id`, `name`, `id`, `msr_unit`, `median`, `hi_bound`, `lo_bound`, `hi_critical`, `lo_critical`, `hi_toxic`, `lo_toxic`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r_  uUcare_type_discharger`  }ra  (h((KUregularrb  URegular dischargerc  ULDRegularReleaserd  hhhU
�7   re  �rf  Rrg  hNtrh  (KUownri  U%Patient left hospital on his own willrj  ULDSelfReleaserk  hhhU
�   rl  �rm  Rrn  hNtro  (KU	emergencyrp  UEmergency dischargerq  ULDEmReleaserr  hhhU
�   rs  �rt  Rru  hNtrv  (KUchange_wardrw  UChange of wardrx  ULDChangeWardry  hhNhNtrz  (KUchange_roomr{  UChange of roomr|  ULDChangeRoomr}  hhhU
�;   r~  �r  Rr�  hNtr�  (KU
change_bedr�  UChange of bedr�  ULDChangeBedr�  hhhU
� 	*   r�  �r�  Rr�  hNtr�  (KUdeathr�  UDeath of patientr�  ULDPatientDiedr�  hhhU
�*   r�  �r�  Rr�  hNtr�  (KUchange_deptr�  UChange of departmentr�  ULDChangeDeptr�  hhNhNtr�  tr�  h>U�INSERT IGNORE INTO care_type_discharge (`nr`, `type`, `name`, `LD_var`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUinv_catalog_compoundr�  }r�  (h(�UTestr�  UMy first test compoundr�  G?�      �hNhU
�*   r�  �r�  Rr�  NhU
�*   r�  �r�  Rr�  ��tr�  �r�  h>U�INSERT IGNORE INTO inv_catalog_compound (`id`, `name`, `description`, `result_qty`, `consumed_location_id`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUcare_encounter_sickconfirmr�  }r�  (h]r�  h>huUinv_stock_transfer_request_itemr�  }r�  (h((���KNK NU$Special instructions about transportr�  G@�@     hUunknownr�  hU
�1   r�  �r�  Rr�  Uunknownr�  hU
�1   r�  �r�  Rr�  ��tr�  (���KNK NU$Information about packaging of itemsr�  G@i      hUunknownr�  hU
�1   r�  �r�  Rr�  Uunknownr�  hU
�1   r�  �r�  Rr�  ��tr�  (���KNK NhG@       hUunknownr�  hU
�&7   r�  �r�  Rr�  Uunknownr�  hU
�&7   r�  �r�  Rr�  ��tr�  (���KNK NhG@       hUunknownr�  hU
�&7   r�  �r�  Rr�  Uunknownr�  hU
�&7   r�  �r�  Rr�  ��tr�  (���KNK NhG@       hUunknownr�  hU
�&7   r�  �r�  Rr�  Uunknownr�  hU
�&7   r�  �r�  Rr�  ��tr�  (���K NK NhG@       hUunknownr�  hU
�&7   r�  �r�  Rr�  Uunknownr�  hU
�&7   r�  �r�  Rr�  ��tr�  (���KNK NhG@Y      hUunknownr�  hU
�$   r�  �r�  Rr�  Uunknownr�  hU
�$   r�  �r�  Rr�  ��tr�  (���K NK NhG@@     hUunknownr�  hU
�
9   r�  �r�  Rr�  Uunknownr�  hU
�
9   r�  �r�  Rr�  ��tr�  (�	��KNK NhG@@     hUunknownr�  hU
�
9   r�  �r�  Rr�  Uunknownr�  hU
�
9   r�  �r�  Rr�  ��tr�  (�
��KNK NhG@@     hUunknownr�  hU
�
9   r�  �r�  Rr�  Uunknownr�  hU
�
9   r   �r  Rr  ��tr  tr  h>TR  INSERT IGNORE INTO inv_stock_transfer_request_item (`id`, `stock_transfer_request_id`, `catalog_item_id`, `is_transferred`, `stock_transfer_id`, `is_on_order`, `purchase_order_id`, `notes`, `qty`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r  uUcare_encounter_locationr  }r  (h(�� K K!K!hPU�r  �r	  Rr
  hPU�r  �r  Rr  hTK Ms�K �r  Rr  hTK Ms�K �r  Rr  K UTeStr  X   TeStr  Uunknownr  hU
�)   r  �r  Rr  Uunknownr  Ntr  �r  h>TA  INSERT IGNORE INTO care_encounter_location (`nr`, `encounter_nr`, `type_nr`, `location_nr`, `group_nr`, `date_from`, `date_to`, `time_from`, `time_to`, `discharge_type_nr`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r  uUcare_type_localizationr  }r  (h(KUleftr  ULeftr  ULDLeftr   ULr!  ULDLeft_sr"  hh�hh�hhU
�   r#  �r$  Rr%  hNtr&  (KUrightr'  URightr(  ULDRightr)  URr*  U	LDRight_sr+  hh�hh�hhU
�   r,  �r-  Rr.  hNtr/  (KU	both_sider0  U
Both sidesr1  ULDBothSidesr2  UBr3  ULDBothSides_sr4  hh�hh�hhU
�   r5  �r6  Rr7  hNtr8  �r9  h>T  INSERT IGNORE INTO care_type_localization (`nr`, `category`, `name`, `LD_var`, `short_code`, `LD_var_short_code`, `description`, `hide_from`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r:  uUcare_type_outcomer;  }r<  (h((KKUaliver=  UAliver>  ULDAliver?  hhhNhNtr@  (KKU	stillbornrA  U	StillbornrB  ULDStillbornrC  hhhNhNtrD  (KKUearly_neonatal_deathrE  UEarly neonatal deathrF  ULDEarlyNeonatalDeathrG  hhhNhNtrH  (KKUlate_neonatal_deathrI  ULate neonatal deathrJ  ULDLateNeonatalDeathrK  hhhNhNtrL  (KKUdeath_uncertain_timingrM  UDeath uncertain timingrN  ULDDeathUncertainTimingrO  hhhNhNtrP  trQ  h>U�INSERT IGNORE INTO care_type_outcome (`nr`, `group_nr`, `type`, `name`, `LD_var`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)rR  uUcare_cafe_pricesrS  }rT  (h]rU  h>huU	care_roomrV  }rW  (h((�KhPU�rX  �rY  RrZ  NK KK K KhNhh�hhU
�6;   r[  �r\  Rr]  hNtr^  (�KhPU�r_  �r`  Rra  NK KK K KhNhh�hhU
�9   rb  �rc  Rrd  hNtre  (�KhPU�rf  �rg  Rrh  NK KK K KhNhh�hhU
�:   ri  �rj  Rrk  hNtrl  (�KhPU�rm  �rn  Rro  NK KK K KhNhh�hhU
�    rp  �rq  Rrr  hNtrs  (�KhPU�rt  �ru  Rrv  NK KK K KhNhh�hhU
�    rw  �rx  Rry  hNtrz  (�KhPU�r{  �r|  Rr}  NK KK K KhNhh�hhU
�   r~  �r  Rr�  hNtr�  (�KhPU�r�  �r�  Rr�  NK KK K KhNhh�hhU
�
   r�  �r�  Rr�  hNtr�  (�KhPU�r�  �r�  Rr�  NK KK K KhNhh�hhU
�2   r�  �r�  Rr�  hNtr�  (�	KhPU�r�  �r�  Rr�  NK K	K K KhNhh�hhU
�!   r�  �r�  Rr�  hNtr�  (�
KhPU�r�  �r�  Rr�  NK K
K K KhNhh�hhU
�   r�  �r�  Rr�  hNtr�  (�KhPU�r�  �r�  Rr�  NK KK K KhNhh�hhU
�$   r�  �r�  Rr�  hNtr�  (�KhPU�r�  �r�  Rr�  NK KK K KhNhh�hhU
�;   r�  �r�  Rr�  hNtr�  (�KhPU�r�  �r�  Rr�  NK KK K KhNhh�hhU
�   r�  �r�  Rr�  hNtr�  (�KhPU�r�  �r�  Rr�  NK KK K KhNhh�hhU
�4   r�  �r�  Rr�  hNtr�  (�KhPU�r�  �r�  Rr�  NK KK K KhNhh�hhU
�	   r�  �r�  Rr�  hNtr�  (� KhPU�r�  �r�  Rr�  NK KK K K hNUokr�  X   noner�  Uadminr�  hU
�   r�  �r�  Rr�  Uadminr�  Ntr�  tr�  h>T<  INSERT IGNORE INTO care_room (`nr`, `type_nr`, `date_create`, `date_close`, `is_temp_closed`, `room_nr`, `ward_nr`, `dept_nr`, `nr_of_beds`, `closed_beds`, `info`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUcare_type_measurementr�  }r�  (h((KUbp_systolicr�  USystolicr�  U
LDSystolicr�  hhNhNtr�  (KUbp_diastolicr�  U	Diastolicr�  ULDDiastolicr�  hhNhNtr�  (KUtempr�  UTemperaturer�  ULDTemperaturer�  hhNhNtr�  (KUfluid_intaker�  UFluid intaker�  ULDFluidIntaker�  hhNhNtr�  (KUfluid_outputr�  UFluid outputr�  ULDFluidOutputr�  hhNhNtr�  (KUweightr�  UWeightr�  ULDWeightr�  hhNhNtr�  (KUheightr�  UHeightr�  ULDHeightr�  hhNhNtr�  (KUbp_compositer�  USys/Diasr�  U	LDSysDiasr�  hhhU
�'   r�  �r�  Rr�  hNtr�  (K	Uhead_circumferencer�  UHead circumferencer�  ULDHeadCircumferencer�  hhNhNtr�  tr�  h>U�INSERT IGNORE INTO care_type_measurement (`nr`, `type`, `name`, `LD_var`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUinv_po_itemsr�  }r�  (h((���G@$      G@$      G@�     G@�     hhUunknownr�  hU
�
   r�  �r�  Rr�  Uunknownr�  hU
�
   r   �r  Rr  ��tr  (���G@$      G@$      G@j�     G@j�     hhUunknownr  hU
�
   r  �r  Rr  Uunknownr  hU
�
   r	  �r
  Rr  ��tr  (�	��	G?�      G?�      G@�@     G@�@     hhUunknownr  hU
�
   r  �r  Rr  Uunknownr  hU
�
   r  �r  Rr  ��tr  (�
��G@$      G@$      G@r�     G@�@     hhUunknownr  hU
�
   r  �r  Rr  Uunknownr  hU
�
   r  �r  Rr  ��tr  (���G@i      G@i      G@I      G@I      U
Red colourr  hUunknownr   hU
�7   r!  �r"  Rr#  Uunknownr$  hU
�7   r%  �r&  Rr'  ��tr(  (��	�GAj     GAj     G@      G@������Ublue packagingr)  hUunknownr*  hU
�7   r+  �r,  Rr-  Uunknownr.  hU
�7   r/  �r0  Rr1  ��tr2  (��
�G@i      G@4      G@4      G@(      hhUunknownr3  hU
�!   r4  �r5  Rr6  Uunknownr7  hU
�!   r8  �r9  Rr:  ��tr;  (��
�G@@     G        G@I      G        hhUunknownr<  hU
�!   r=  �r>  Rr?  Uunknownr@  hU
�!   rA  �rB  RrC  ��trD  (���G@�@     G@�@     G@6      G@6      hhUunknownrE  hU
�!   rF  �rG  RrH  UunknownrI  hU
�!   rJ  �rK  RrL  ��trM  (���G@@     G@@     G@b�     G@b�     hhUunknownrN  hU
�!   rO  �rP  RrQ  UunknownrR  hU
�!   rS  �rT  RrU  ��trV  (���G@Y      G        G@q0     G        UopticalrW  hUunknownrX  hU
�	   rY  �rZ  Rr[  Uunknownr\  hU
�	   r]  �r^  Rr_  ��tr`  (���G@Y      G        G@i      G        Ublack colourra  hUunknownrb  hU
�	   rc  �rd  Rre  Uunknownrf  hU
�	   rg  �rh  Rri  ��trj  (���G@Y      G        G@�p     G        ULCD flat panelsrk  hUunknownrl  hU
�	   rm  �rn  Rro  Uunknownrp  hU
�	   rq  �rr  Rrs  ��trt  (���G@       G        G@r�     G        hhUunknownru  hU
�*   rv  �rw  Rrx  Uunknownry  hU
�*   rz  �r{  Rr|  ��tr}  (���G@      G        G@q0     G        hhUunknownr~  hU
�*   r  �r�  Rr�  Uunknownr�  hU
�*   r�  �r�  Rr�  ��tr�  (���G@       G        G@r�     G        hhUunknownr�  hU
�*   r�  �r�  Rr�  Uunknownr�  hU
�*   r�  �r�  Rr�  ��tr�  (���G@È     G@È     G@7      G@7      hhUunknownr�  hU
�		:   r�  �r�  Rr�  Uunknownr�  hU
�		:   r�  �r�  Rr�  ��tr�  (���G@È     G@È     G@>      G@>      hhUunknownr�  hU
�		:   r�  �r�  Rr�  Uunknownr�  hU
�		:   r�  �r�  Rr�  ��tr�  (���G@È     G@È     G@F�     G@F�     hhUunknownr�  hU
�		:   r�  �r�  Rr�  Uunknownr�  hU
�		:   r�  �r�  Rr�  ��tr�  (���"G@È     G@È     G@@�     G@@�     hhUunknownr�  hU
�		:   r�  �r�  Rr�  Uunknownr�  hU
�		:   r�  �r�  Rr�  ��tr�  tr�  h>T+  INSERT IGNORE INTO inv_po_items (`id`, `purchase_order_id`, `catalog_item_id`, `quantity_requested`, `quantity_received`, `quote_price`, `actual_price`, `notes`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUcare_encounter_diagnosisr�  }r�  (h]r�  h>huUinv_stock_compound_qtyr�  }r�  (h(��#�G@B      hUunknownr�  hU
� ;   r�  �r�  Rr�  Uunknownr�  hU
� ;   r�  �r�  Rr�  ��tr�  (��$�G@(      hUunknownr�  hU
� ;   r�  �r�  Rr�  Uunknownr�  hU
� ;   r�  �r�  Rr�  ��tr�  �r�  h>U�INSERT IGNORE INTO inv_stock_compound_qty (`id`, `stock_location_id`, `stock_compound_id`, `qty`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUcare_encounter_notesr�  }r�  (h(�� K X   TeStr�  UTeStr�  UTeStr�  � � UTeStr�  � UTeStr�  hPU�r�  �r�  Rr�  hTK M��K �r�  Rr�  UTeStr�  K K!UTeStr�  UTeStr�  hU
�   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  KKKUTeStr�  X   TeStr�  Uunknownr�  hU
�   r�  �r�  Rr�  Uunknownr�  Ntr�  �r�  h>TK  INSERT IGNORE INTO care_encounter_notes (`nr`, `encounter_nr`, `type_nr`, `notes`, `short_notes`, `aux_notes`, `ref_notes_nr`, `personell_nr`, `personell_name`, `send_to_pid`, `send_to_name`, `date`, `time`, `location_type`, `location_type_nr`, `location_nr`, `location_id`, `ack_short_id`, `date_ack`, `date_checked`, `date_printed`, `send_by_mail`, `send_by_email`, `send_by_fax`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUcare_pharma_products_mainr�  }r�  (h]r�  h>huUinv_quote_itemsr�  }r�  (h((���U	OEM AMD64r�  G@�     �Ucore duo, 1GB RAMr�  hUunknownr�  hU
�2   r�  �r�  Rr�  Uunknownr�  hU
�2   r�  �r�  Rr�  ��tr   (���ULogitech Ergonomicr  G@r�     �Uergonomic typer  hUunknownr  hU
�2   r  �r  Rr  Uunknownr  hU
�2   r  �r	  Rr
  ��tr  (���ULogitech 9 buttonr  G@q0     �hhUunknownr  hU
�2   r  �r  Rr  Uunknownr  hU
�2   r  �r  Rr  ��tr  (���UDaytek wide-angler  G@�X     �U15 inch flat panelr  hUunknownr  hU
�2   r  �r  Rr  Uunknownr  hU
�2   r  �r  Rr  ��tr   (���UVics cough syrupr!  G@I      �UThe red coloured stuffr"  hUunknownr#  hU
�
(   r$  �r%  Rr&  Uunknownr'  hU
�
(   r(  �r)  Rr*  ��tr+  (���UGeneric bluer,  G@       �Uwe need lots of pills, 500mgr-  hUunknownr.  hU
�
(   r/  �r0  Rr1  Uunknownr2  hU
�
(   r3  �r4  Rr5  ��tr6  (���UGenericr7  G@      �Uwe need lots of pills, 500mgr8  hUunknownr9  hU
� )   r:  �r;  Rr<  Uunknownr=  hU
� )   r>  �r?  Rr@  ��trA  (���UBuckleysrB  G@A�     �UThe red coloured stuffrC  hUunknownrD  hU
� )   rE  �rF  RrG  UunknownrH  hU
� )   rI  �rJ  RrK  ��trL  (���hG@r�     �dhhUunknownrM  hU
�*   rN  �rO  RrP  UunknownrQ  hU
�*   rR  �rS  RrT  ��trU  (���	hG@�@     �dhhUunknownrV  hU
�*   rW  �rX  RrY  UunknownrZ  hU
�*   r[  �r\  Rr]  ��tr^  (���UHP Brandr_  G@�p     �U15 inch flat panelr`  hUunknownra  hU
�	   rb  �rc  Rrd  Uunknownre  hU
�	   rf  �rg  Rrh  ��tri  (���UGenericrj  G@i      �U	Ergonomicrk  hUunknownrl  hU
�	   rm  �rn  Rro  Uunknownrp  hU
�	   rq  �rr  Rrs  ��trt  (���UMicrosoft Mouseru  G@j�     �hhUunknownrv  hU
�	   rw  �rx  Rry  Uunknownrz  hU
�	   r{  �r|  Rr}  ��tr~  (���UHP Proliant Desktopr  G@�     �Ucore duo, 1GB RAMr�  hUunknownr�  hU
�	   r�  �r�  Rr�  Uunknownr�  hU
�	   r�  �r�  Rr�  ��tr�  (��	�UKopf-schmerzr�  G@4      �hhUunknownr�  hU
�   r�  �r�  Rr�  Uunknownr�  hU
�   r�  �r�  Rr�  ��tr�  (��	�UHalz-schmerzr�  G@I      �hhUunknownr�  hU
�   r�  �r�  Rr�  Uunknownr�  hU
�   r�  �r�  Rr�  ��tr�  (��	�UBauch-schmerzr�  G@9      �hhUunknownr�  hU
�   r�  �r�  Rr�  Uunknownr�  hU
�   r�  �r�  Rr�  ��tr�  (��	�UAlles-shmerzr�  G@^      �hhUunknownr�  hU
�   r�  �r�  Rr�  Uunknownr�  hU
�   r�  �r�  Rr�  ��tr�  (��
�U	Paramountr�  G@4      �hhUunknownr�  hU
�(   r�  �r�  Rr�  Uunknownr�  hU
�(   r�  �r�  Rr�  ��tr�  (��
�U	Syruphomer�  G@N      �hhUunknownr�  hU
�(   r�  �r�  Rr�  Uunknownr�  hU
�(   r�  �r�  Rr�  ��tr�  (� �
�UNortonAVr�  G@6      �hhUunknownr�  hU
�(   r�  �r�  Rr�  Uunknownr�  hU
�(   r�  �r�  Rr�  ��tr�  (�!�
�UMorFlinr�  G@b�     �hhUunknownr�  hU
�(   r�  �r�  Rr�  Uunknownr�  hU
�(   r�  �r�  Rr�  ��tr�  (�"��URegistrationr�  G@7      �UPatient registrationr�  hUunknownr�  hU
�		7*   r�  �r�  Rr�  Uunknownr�  hU
�		7*   r�  �r�  Rr�  ��tr�  (�#��UBooklet printingr�  G@>      �hhUunknownr�  hU
�		7*   r�  �r�  Rr�  Uunknownr�  hU
�		7*   r�  �r�  Rr�  ��tr�  (�$��U	Lab testsr�  G@F�     �hhUunknownr�  hU
�		7*   r�  �r�  Rr�  Uunknownr�  hU
�		7*   r�  �r�  Rr�  ��tr�  (�%��"UConsultationr�  G@@�     �UGeneral Doctor Consultationr�  hUunknownr�  hU
�		7*   r�  �r�  Rr�  Uunknownr�  hU
�		7*   r   �r  Rr  ��tr  tr  h>U�INSERT IGNORE INTO inv_quote_items (`id`, `quote_id`, `catalog_item_id`, `product`, `price`, `ranking`, `notes`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r  uUcare_test_request_chemlaborr  }r  (h]r  h>huUcare_currencyr	  }r
  (h((Kj!  UPoundr  UGB British Pound (ISO = GBP)r  hhhU
�   r  �r  Rr  hNtr  (Kj*  URupeesr  UIndian Rupees (ISO = INR)r  hhhU
�;   r  �r  Rr  UElpidio Latorillar  Ntr  (K
j*  URandr  USouth African Rand (ISO = ZAR)r  hhhU
�%   r  �r  Rr  UElpidio Latorillar  Ntr  (KU?r  UEuror   UEuropean currencyr!  Umainr"  UElpidio Latorillar#  hU
�%   r$  �r%  Rr&  hNtr'  tr(  h>U�INSERT IGNORE INTO care_currency (`item_no`, `short_name`, `long_name`, `info`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)r)  uUcare_personell_assignmentr*  }r+  (h(��MKKK NNK �Uokr,  X   noner-  Uadminr.  hU
�   r/  �r0  Rr1  Uadminr2  Ntr3  (��NKKK NNK �Uokr4  X   noner5  Uadminr6  hU
�   r7  �r8  Rr9  Uadminr:  Ntr;  �r<  h>T>  INSERT IGNORE INTO care_personell_assignment (`nr`, `personell_nr`, `role_nr`, `location_type_nr`, `location_nr`, `date_start`, `date_end`, `is_temporary`, `list_frequency`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r=  uUcare_test_findings_chemlabr>  }r?  (h(�� h�hPU�r@  �rA  RrB  hTK M��K �rC  RrD  UTeStrE  X   TeStrF  UTeStrG  hU
�6   rH  �rI  RrJ  UTeStrK  X   TeStrL  UunknownrM  hU
�6   rN  �rO  RrP  UunknownrQ  NtrR  �rS  h>T7  INSERT IGNORE INTO care_test_findings_chemlab (`batch_nr`, `encounter_nr`, `job_id`, `test_date`, `test_time`, `group_id`, `serial_value`, `validator`, `validate_dt`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)rT  uUinv_stock_transfer_requestrU  }rV  (h((�UunknownrW  hU
�      rX  �rY  RrZ  hU
�      r[  �r\  Rr]  �U
test entryr^  hUunknownr_  hU
�&'   r`  �ra  Rrb  Uunknownrc  hU
�&'   rd  �re  Rrf  ��*trg  (�Uunknownrh  hU
�      ri  �rj  Rrk  hU
�      rl  �rm  Rrn  �hhUunknownro  hU
�7   rp  �rq  Rrr  Uunknownrs  hU
�7   rt  �ru  Rrv  ��trw  (�Uunknownrx  hU
�      ry  �rz  Rr{  hU
�      r|  �r}  Rr~  �Ureturn some of the cough syrupr  hUunknownr�  hU
�   r�  �r�  Rr�  Uunknownr�  hU
�   r�  �r�  Rr�  ��*tr�  (�Uunknownr�  hU
�	      r�  �r�  Rr�  hU
�	      r�  �r�  Rr�  �hhUunknownr�  hU
�	:-   r�  �r�  Rr�  Uunknownr�  hU
�	:-   r�  �r�  Rr�  ��tr�  (�Uunknownr�  hU
�
      r�  �r�  Rr�  hU
�
      r�  �r�  Rr�  �UMoving paracitamol aroundr�  hUunknownr�  hU
�
5   r�  �r�  Rr�  Uunknownr�  hU
�
5   r�  �r�  Rr�  ��tr�  tr�  h>T  INSERT IGNORE INTO inv_stock_transfer_request (`id`, `requested_by`, `requested_on`, `required_by`, `for_location_id`, `notes`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUcare_med_reportr�  }r�  (h(�h�X   TeStr�  UTeStr�  UTeStr�  hPU�r�  �r�  Rr�  hTK M��K �r�  Rr�  UTeStr�  X   TeStr�  Uunknownr�  hU
�)   r�  �r�  Rr�  Uunknownr�  Ntr�  �r�  h>U�INSERT IGNORE INTO care_med_report (`report_nr`, `dept`, `report`, `reporter`, `id_nr`, `report_date`, `report_time`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUcare_mode_deliveryr�  }r�  (h((KKUnormalr�  UNormalr�  ULDNormalr�  hhhNhNtr�  (KKUbreechr�  UBreechr�  ULDBreechr�  hhhNhNtr�  (KKU	caesarianr�  U	Caesarianr�  ULDCaesarianr�  hhhNhNtr�  (KKUforcepsr�  UForcepsr�  U	LDForcepsr�  hhhNhNtr�  (KKUvacuumr�  UVacuumr�  ULDVacuumr�  hhhNhNtr�  tr�  h>U�INSERT IGNORE INTO care_mode_delivery (`nr`, `group_nr`, `mode`, `name`, `LD_var`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUcare_encounter_financial_classr�  }r�  (h]r�  h>huUcare_tech_repair_doner�  }r�  (h]r�  h>huU!care_encounter_diagnostics_reportr�  }r�  (h(��!K UTeStr�  hPU�r�  �r�  Rr�  hTK M��K �r�  Rr�  � UTeStr�  UTeStr�  X   TeStr�  Uunknownr�  hU
�)-   r�  �r�  Rr�  Uunknownr�  Ntr�  �r�  h>T>  INSERT IGNORE INTO care_encounter_diagnostics_report (`item_nr`, `report_nr`, `reporting_dept_nr`, `reporting_dept`, `report_date`, `report_time`, `encounter_nr`, `script_call`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUcare_pregnancyr�  }r�  (h(�� �hPU�r�  �r�  Rr�  hTK MJ�K �r�  Rr�  KKKKUTeStr�  KUTr�  KK UTeStr�  KKKKK UTeStr�  K j�  UTeStr�  KG@      Nj�  UTeStr�  UTeStr�  UTeStr�  X   TeStr   Uunknownr  hU
� :   r  �r  Rr  Uunknownr  Ntr  �r  h>T�  INSERT IGNORE INTO care_pregnancy (`nr`, `encounter_nr`, `this_pregnancy_nr`, `delivery_date`, `delivery_time`, `gravida`, `para`, `pregnancy_gestational_age`, `nr_of_fetuses`, `child_encounter_nr`, `is_booked`, `vdrl`, `rh`, `delivery_mode`, `delivery_by`, `bp_systolic_high`, `bp_diastolic_high`, `proteinuria`, `labour_duration`, `induction_method`, `induction_indication`, `anaesth_type_nr`, `is_epidural`, `complications`, `perineum`, `blood_loss`, `blood_loss_unit`, `is_retained_placenta`, `post_labour_condition`, `outcome`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r  uUcare_ops301_esr	  }r
  (h]r  h>huUcare_personr  }r  (h((�hU
�+   r  �r  Rr  UBettyr  hhhUBoor  hh�hPU�r  �r  Rr  hUNone  r  hU9898776r  KK hhhhhhhhhhUFr  hNhKhhhUathiestr  NNUxr  NUMotherr  NNhhhU
�'   r  �r  Rr  hX@  ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated r  Uadminr   hU
�+   r!  �r"  Rr#  Uunknownr$  Nhtr%  (�ShU
�	!    r&  �r'  Rr(  UWesleyr)  NNhUPennerr*  NNhPU�r+  �r,  Rr-  hU!19 Honeywood's st.               r.  hUR2G 1W8r/  KK Nh�U667-6089r0  h�hNNNhhh�UMr.r1  NhNNNNU	Christianr2  � � UPeter Pennerr3  � UFatherr4  hPUkr5  �r6  Rr7  � NNNhX�  Record added; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated r8  Uadminr9  hU
�	!    r:  �r;  Rr<  Uadminr=  NUComputer Programmerr>  tr?  (�ThU
�   r@  �rA  RrB  UJackrC  NNNUDanialsrD  NNhPU�rE  �rF  RrG  hU20 Some St.rH  hU12332112rI  KK UIndianrJ  h�Nh�NNNNUmyemail@email.comrK  UMarriedrL  h�UDr.rM  NhKNNNU	ChristianrN  � � N� h�N� NNNhh�UadminrO  hU
�   rP  �rQ  RrR  UadminrS  NUDoctorrT  trU  (�UhU
�/&   rV  �rW  RrX  USangeetarY  NNhU	DoctoritarZ  NNhPU�r[  �r\  Rr]  hU21 Some St r^  hU123321r_  KK Nh�hh�hNNNhhj  UDr.r`  NhNNNNU	Christianra  � � h� hhPUkrb  �rc  Rrd  � NNNhX   Record added; Record updated re  Uadminrf  hU
�/&   rg  �rh  Rri  Uadminrj  Nhtrk  (�VhU
�    rl  �rm  Rrn  UBillro  NNhUGatesrp  NNhPU�rq  �rr  Rrs  hU&Some rich street he probably owns     rt  hU123321ru  KK Nh�hh�hNNNUbill_gates@microsoft.comrv  hh�UMr.rw  NhNNNNUUnknownrx  � � UMalinda Gatesry  � UWiferz  hPUkr{  �r|  Rr}  � NNNhXP   Record added; Record updated ; Record updated ; Record updated ; Record updated r~  Uadminr  hU
�    r�  �r�  Rr�  Uadminr�  NUCruel software empire rulerr�  tr�  (�WhU
�2   r�  �r�  Rr�  UBillr�  NNhUGatesr�  NNhPU�r�  �r�  Rr�  hU"Some rich street he probably owns r�  hU123321r�  KK Nh�hh�hNNNUbill_gates@microsoft.comr�  hh�UMr.r�  NhNNNNUUnknownr�  � � UMalinda Gatesr�  � UWifer�  hPUkr�  �r�  Rr�  � NNNhX   Record addedr�  Uadminr�  hU
�2   r�  �r�  Rr�  Uadminr�  NUCruel software empire rulerr�  tr�  (�XhU
�%   r�  �r�  Rr�  UBillr�  NNhUGatesr�  NNhPU�r�  �r�  Rr�  hU$Some rich street he probably owns   r�  hU123321r�  KK Nh�hh�hNNNUbill_gates@microsoft.comr�  hh�UMr.r�  NhNNNNUUnknownr�  � � UMalinda Gatesr�  � UWifer�  hPUkr�  �r�  Rr�  � NNNhX?   Record added; Record updated ; Record updated ; Record updated r�  Uadminr�  hU
�%   r�  �r�  Rr�  Uadminr�  NUCruel software empire rulerr�  tr�  (�YhU
�2   r�  �r�  Rr�  UBillr�  NNhUGatesr�  NNhPU�r�  �r�  Rr�  hU"Some rich street he probably owns r�  hU123321r�  KK Nh�hh�hNNNUbill_gates@microsoft.comr�  hh�UMr.r�  NhNNNNUUnknownr�  � � UMalinda Gatesr�  � UWifer�  hPUkr�  �r�  Rr�  � NNNhX   Record addedr�  Uadminr�  hU
�2   r�  �r�  Rr�  Uadminr�  NUCruel software empire rulerr�  tr�  (�ZhU
�	&0   r�  �r�  Rr�  ULinusr�  NNhUTrovaldsr�  NNhPU�r�  �r�  Rr�  hUSome regular street     r�  hU123432r�  KK Nh�hh�hNNNhhh�UMr.r�  NhNNNNUComputerr�  � � h� hhPUkr�  �r�  Rr�  � NNNhXa   Record added; Record updated ; Record updated ; Record updated ; Record updated ; Record updated r�  Uadminr�  hU
�	&0   r�  �r�  Rr�  Uadminr�  NUOpensource developerr�  tr�  (�[hU
�	!   r�  �r�  Rr�  ULarryr�  NNhUPager�  NNhPU�r�  �r�  Rr�  hU45 some street r�  hU123321r�  KK Nh�hh�hNNNhhh�UMr.r�  NhNNNNUunknownr�  � � h� hhPUkr�  �r�  Rr�  � NNNhX  Record added; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated r�  Uadminr�  hU
�	!   r�  �r�  Rr�  Uadminr�  Nhtr   (�\hU
�	7*   r  �r  Rr  USusanr  NNhU
Fishnchipsr  NNhPU�r  �r  Rr  hU20 something street   r	  hU9898776r
  KK Nh�hh�hNNNhhj  UMrs.r  NhNNNNU	Christianr  � � h� hhPUkr  �r  Rr  � NNNhXO  Record added; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated r  Uadminr  hU
�	7*   r  �r  Rr  Uadminr  Nhtr  (�]hU
�	"(   r  �r  Rr  UPayr  NNUMer  UMorer  NNhPU�r  �r  Rr  hU1 something good ave.  r   hU9898776r!  KK Nh�hh�hNNNhhh�UDr.r"  NhNNNNU	Christianr#  � � h� hhPUkr$  �r%  Rr&  � NNNhXa   Record added; Record updated ; Record updated ; Record updated ; Record updated ; Record updated r'  Uadminr(  hU
�	"(   r)  �r*  Rr+  Uadminr,  Nhtr-  (�^hU
�		$   r.  �r/  Rr0  UBobr1  NNhUDylanr2  NNhPU�r3  �r4  Rr5  hUDesolation Row     r6  hU9898776r7  KK Nh�hh�hNNNhhh�Umr.r8  NhNNNNU	Christianr9  � � h� hhPUkr:  �r;  Rr<  � NNNhX�   Record added; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated r=  Uadminr>  hU
�		$   r?  �r@  RrA  UadminrB  NUMussorC  trD  (�_hU
�1   rE  �rF  RrG  UBartrH  NNhUSimpsonrI  NNhPU�rJ  �rK  RrL  hU17 Evergreen Terrace     rM  hU123321rN  KK Nh�hh�hNNNhhh�UMr.rO  NhNNNNU	ChristianrP  � � UHomer SimpsonrQ  � UFatherrR  hPUkrS  �rT  RrU  � NNNhX  Record added; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated ; Record updated rV  UadminrW  hU
�1   rX  �rY  RrZ  Uadminr[  NUTV Actorr\  tr]  (�`hU
�	
1   r^  �r_  Rr`  ULisara  NNhUSimpsonrb  NNhPU�rc  �rd  Rre  hU17 Evergreen's Terrace  rf  hU9898776rg  KK Nh�hh�hNNNhhj  UMs.rh  NhNNNNUAthiestri  � � UMarge Simpsonrj  � UMotherrk  hPUkrl  �rm  Rrn  � NNNhX.   Record added; Record updated ; Record updated ro  Uadminrp  hU
�	
1   rq  �rr  Rrs  Uadminrt  NUTV Actorru  trv  (�ahU
�	    rw  �rx  Rry  UHomerrz  NNhUSimpsonr{  NNhPU�r|  �r}  Rr~  hU
Somewhere r  hU123432r�  KK Nh�hh�hNNNhhh�UMr.r�  NhNNNNUFood Consumerr�  � � UGrandpa Simpsonr�  � UFatherr�  hPUkr�  �r�  Rr�  � NNNhX   Record addedr�  Uadminr�  hU
�	    r�  �r�  Rr�  Uadminr�  NUNuclear Saftey Inspectorr�  tr�  (�bhU
�	5   r�  �r�  Rr�  U	Khatlingar�  NNhUAor�  NNhPU�r�  �r�  Rr�  hUSomestreet r�  hU123321r�  KK Nh�hh�hNNNhhj  UMrs.r�  NhNNNNU	Christianr�  � � h� hhPUkr�  �r�  Rr�  � NNNhX   Record addedr�  Uadminr�  hU
�	5   r�  �r�  Rr�  Uadminr�  NUFarmerr�  tr�  (�chU
�$   r�  �r�  Rr�  UVictorr�  NNhUEmmanuelr�  NNhPU�r�  �r�  Rr�  hUsomestreet r�  hU123321r�  KK Nh�hh�hNNNhhh�UMr.r�  NhNNNNU	Christianr�  � � h� hhPUkr�  �r�  Rr�  � NNNhX   Record addedr�  Uadminr�  hU
�$   r�  �r�  Rr�  Uadminr�  Nhtr�  (�dhU
�4   r�  �r�  Rr�  UJackr�  NNhUJoer�  NNhPU�r�  �r�  Rr�  hUSomething street r�  hU1234567r�  KxK Nh�hh�hNNNhhh�UMr.r�  NhNNNNU	Christianr�  � � h� hhPUkr�  �r�  Rr�  � NNNhX   Record addedr�  Uadminr�  hU
�4   r�  �r�  Rr�  Uadminr�  Nhtr�  (�ehU
�	"   r�  �r�  Rr�  UDavidr�  NNhUAitkenr�  NNhPU�	r�  �r�  Rr�  hUSomestreet r�  hU123432r�  KK Nh�hh�hNNNhhh�UMr.r�  NhNNNNUComputerr�  � � U
MR. Aitkenr�  � UFatherr�  hPUkr�  �r�  Rr�  � NNNhX   Record addedr�  Uadminr�  hU
�	"   r�  �r�  Rr�  Uadminr�  NUComputer Consultantr�  tr�  tr�  h>T�  INSERT IGNORE INTO care_person (`pid`, `date_reg`, `name_first`, `name_2`, `name_3`, `name_middle`, `name_last`, `name_maiden`, `name_others`, `date_birth`, `blood_group`, `addr_str`, `addr_str_nr`, `addr_zip`, `addr_citytown_nr`, `addr_is_valid`, `citizenship`, `phone_1_code`, `phone_1_nr`, `phone_2_code`, `phone_2_nr`, `cellphone_1_nr`, `cellphone_2_nr`, `fax`, `email`, `civil_status`, `sex`, `title`, `photo`, `photo_filename`, `ethnic_orig`, `org_id`, `sss_nr`, `nat_id_nr`, `religion`, `mother_pid`, `father_pid`, `contact_person`, `contact_pid`, `contact_relation`, `death_date`, `death_encounter_nr`, `death_cause`, `death_cause_code`, `date_update`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`, `occupation`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUinv_quote_requestr�  }r�  (h((�hPU�r�  �r�  Rr�  UComputer requestsr�  hNhU
�&   r�  �r�  Rr�  NhU
�&   r�  �r�  Rr�  ��tr�  (�hPU�r�  �r�  Rr�  UPharmacyr�  hUunknownr�  hU
�	#	   r   �r  Rr  Uunknownr  hU
�	#	   r  �r  Rr  ��tr  (�hPU�r  �r	  Rr
  UA new computer requestr  hUunknownr  hU
�&6   r  �r  Rr  Uunknownr  hU
�&6   r  �r  Rr  ��tr  (�hPU�r  �r  Rr  U Looking for pharmacy items againr  hUunknownr  hU
�   r  �r  Rr  Uunknownr  hU
�   r  �r  Rr   ��tr!  (�hPU�r"  �r#  Rr$  Uanother computer quoter%  hUunknownr&  hU
�	)   r'  �r(  Rr)  Uunknownr*  hU
�	)   r+  �r,  Rr-  ��tr.  (�hPU�	r/  �r0  Rr1  UServicesr2  hUunknownr3  hU
�	   r4  �r5  Rr6  Uunknownr7  hU
�	   r8  �r9  Rr:  ��tr;  tr<  h>U�INSERT IGNORE INTO inv_quote_request (`id`, `request_date`, `notes`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)r=  uUcare_complicationr>  }r?  (h((��UPrevious C/Sr@  ULDPreviousCSrA  hhhhNhNtrB  (��UPre-eclampsiarC  ULDPreEclampsiarD  hhhhNhNtrE  (��U	EclampsiarF  ULDEclampsiarG  hhhhNhNtrH  (��UOther hypertensionrI  ULDOtherHypertensionrJ  hhhhNhNtrK  (��UOther proteinuriarL  ULDProteinuriarM  hhhhNhNtrN  (��UCardiacrO  U	LDCardiacrP  hhhhNhNtrQ  (��UAnaemia < 8.5grR  U	LDAnaemiarS  hhhhNhNtrT  (��UAsthmarU  ULDAsthmarV  hhhhNhNtrW  (�	�UEpilepsyrX  U
LDEpilepsyrY  hhhhNhNtrZ  (�
�UPlacenta praeviar[  ULDPlacentaPraeviar\  hhhhNhNtr]  (��UAbruptio placentaer^  ULDAbruptioPlacentaer_  hhhhNhNtr`  (��U	Other APHra  U
LDOtherAPHrb  hhhhNhNtrc  (��UDiabetesrd  U
LDDiabetesre  hhhhNhNtrf  (��UCord prolapserg  ULDCordProlapserh  hhhhNhNtri  (��URuptured uterusrj  ULDRupturedUterusrk  hhhhNhNtrl  (��UExtrauterine pregnancyrm  ULDExtraUterinePregnancyrn  hhhhNhNtro  trp  h>U�INSERT IGNORE INTO care_complication (`nr`, `group_nr`, `name`, `LD_var`, `code`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)rq  uUcare_drg_internrr  }rs  (h]rt  h>huUinv_catalog_compound_qtyru  }rv  (h(���G@      Uinstructionsrw  hUunknownrx  hU
�	-,   ry  �rz  Rr{  Uunknownr|  hU
�	-,   r}  �r~  Rr  ��tr�  (���G?�      Umore instructionsr�  hUunknownr�  hU
�	-,   r�  �r�  Rr�  Uunknownr�  hU
�	-,   r�  �r�  Rr�  ��tr�  �r�  h>U�INSERT IGNORE INTO inv_catalog_compound_qty (`id`, `catalog_compound_id`, `catalog_item_id`, `qty`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUcare_icd10_bsr�  }r�  (h]r�  h>huUinv_grp_customerr�  }r�  (h((�UEmployeer�  U'People who are employed by the hospitalr�  hNhU
�(   r�  �r�  Rr�  NhU
�(   r�  �r�  Rr�  ��tr�  (�UPeople Groupr�  Uanother groupr�  hNhU
�3   r�  �r�  Rr�  NhU
�3   r�  �r�  Rr�  ��tr�  (�UInsuredr�  U#People who are covered by Insurancer�  hNhU
�!   r�  �r�  Rr�  NhU
�!   r�  �r�  Rr�  ��tr�  (�UPatientr�  UPeople who are current patientsr�  hNhU
�2   r�  �r�  Rr�  NhU
�2   r�  �r�  Rr�  ��tr�  (�UCommunity health programr�  U&Patient added through community healthr�  hNhU
�   r�  �r�  Rr�  NhU
�   r�  �r�  Rr�  ��tr�  tr�  h>U�INSERT IGNORE INTO inv_grp_customer (`id`, `name`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)r�  uUcare_mail_private_usersr�  }r�  (h]r�  h>huUtg_visitr�  }r�  (h((�U(ff226810a45f8a6134277a5c8b6eb68ba4d34c8dr�  hU
�   r�  �r�  Rr�  hU
�35   r�  �r�  Rr�  tr�  (�U(243a4948b23f30a88d8345400af23fcd62a7df5br�  hU
�:9   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�U(aecfb6b16d78641dcee11a8bda19b5a08cd17fedr�  hU
�   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�U(7e50d3a8baefeead9f79f5cea75668d39f4e6b55r�  hU
�6   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�U(e60ce3232522f40bc1d8c07c5e109751dd32156er�  hU
�   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�U(6be30bb363e1d081ce81340d950ee7ee0b172cefr�  hU
�6"   r�  �r�  Rr�  hU
�-   r�  �r�  Rr�  tr�  (�U(ca1896a29b1d7bf105d62899be8b93d70b6c5f44r�  hU
�/   r�  �r�  Rr�  hU
�-   r�  �r�  Rr�  tr�  (�U(64b69d441e52e32a182a00d9114aa8099aac5bb4r�  hU
�8   r�  �r   Rr  hU
�-   r  �r  Rr  tr  (�	U(1a6a63274ff0dc51526d4eb7b0cc4fb109500709r  hU
�   r  �r  Rr	  hU
�#   r
  �r  Rr  tr  (�
U(72806e61562b784d0b6bc80c4be0e297536e2ab0r  hU
�:   r  �r  Rr  hU
�   r  �r  Rr  tr  (�U(182f0524ede2b6e88575c52a45cae6662a30cff0r  hU
�!   r  �r  Rr  hU
�,   r  �r  Rr  tr  (�U(a766a35cb2659768fd6c334e16561f4b35d92840r  hU
�
    r  �r   Rr!  hU
�/   r"  �r#  Rr$  tr%  (�U(748e407315f751060d35dfd03e1d041e16123f5dr&  hU
�,    r'  �r(  Rr)  hU
�&   r*  �r+  Rr,  tr-  (�U(28b97006958c591d9e11e4cf10ed911a80fd046ar.  hU
�   r/  �r0  Rr1  hU
�    r2  �r3  Rr4  tr5  (�U(bba832361eda0d57d7897cd252f4f6b358794dd1r6  hU
�   r7  �r8  Rr9  hU
�"   r:  �r;  Rr<  tr=  (�U(ea96f651091053e7a1dec6697cddc63b7cd68d6br>  hU
�   r?  �r@  RrA  hU
�"'   rB  �rC  RrD  trE  (�U(0629fbcebfbfc6de4fb3fd1114ccbfa70200413crF  hU
�   rG  �rH  RrI  hU
�"   rJ  �rK  RrL  trM  (�U(9eac08399ea5f7089064ccb82d5810c929e6f9b5rN  hU
�   rO  �rP  RrQ  hU
�4'   rR  �rS  RrT  trU  (�U(1d1d66a13319df68edb603202f4087307d6925cfrV  hU
�   rW  �rX  RrY  hU
�;8   rZ  �r[  Rr\  tr]  (�U(589248810e4cccaeb6a0ff605aab4688e15cfbbar^  hU
�   r_  �r`  Rra  hU
�7+   rb  �rc  Rrd  tre  (�U(1cc4bc3a817d7a197d0ee1f9a516ffc48a7004bdrf  hU
�   rg  �rh  Rri  hU
�&   rj  �rk  Rrl  trm  (�U(d25edc32966a62c4cfee1ccc445f2021e538f80crn  hU
�    ro  �rp  Rrq  hU
�,   rr  �rs  Rrt  tru  (�U(96c43cc5e3d3965ef13dad7d7e4fba330510f5cbrv  hU
�"   rw  �rx  Rry  hU
�-5   rz  �r{  Rr|  tr}  (�U(6c7e3e2d8e32f2e3058acab4d6b7843965e60e3dr~  hU
�$'   r  �r�  Rr�  hU
�2   r�  �r�  Rr�  tr�  (�U(c2c65fa8302dcbc122578314c4577ec62f28b175r�  hU
�7    r�  �r�  Rr�  hU
�    r�  �r�  Rr�  tr�  (�U(d345c6de2776f795326525a74f5b8667b43b6925r�  hU
�7    r�  �r�  Rr�  hU
�&   r�  �r�  Rr�  tr�  (�U(ee1f657008a9faecdde25aae77c21afc4c9ecf8fr�  hU
�'   r�  �r�  Rr�  hU
�;   r�  �r�  Rr�  tr�  (�U(8eff0b37ec7507fb7d0e1108ca5782d77dba268dr�  hU
�'   r�  �r�  Rr�  hU
�;'   r�  �r�  Rr�  tr�  (�U(b84512c2c999fd0c9abeac8d33937173e5fd838ar�  hU
�-'   r�  �r�  Rr�  hU
�	   r�  �r�  Rr�  tr�  (�U(04ae96579ead306ade49ea827fce62b001f66123r�  hU
�	)   r�  �r�  Rr�  hU
�
   r�  �r�  Rr�  tr�  (�U(b26be4bbba7aeb488b15f55f4c8dc7a8ece5995cr�  hU
�
,   r�  �r�  Rr�  hU
�8   r�  �r�  Rr�  tr�  (� U(7af90f42c05e7d036586b6868f1f3216dd74a788r�  hU
�9%   r�  �r�  Rr�  hU
�0   r�  �r�  Rr�  tr�  (�!U(3c2e2ffdb6987cc9b885eb92f2f3c5801075e6f6r�  hU
�    r�  �r�  Rr�  hU
�(   r�  �r�  Rr�  tr�  (�"U(ce0141bcb46e795769dc0ea516cf14f966a549fdr�  hU
�)    r�  �r�  Rr�  hU
�    r�  �r�  Rr�  tr�  (�#U(6d54471d77130a432396955c5e4a196932aec917r�  hU
�)    r�  �r�  Rr�  hU
�    r�  �r�  Rr�  tr�  (�$U(4c60a204650f5a8b59adcefeb63a897593724615r�  hU
�   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�%U(581aec7629457caa9c6e734d877f5b06cb15cadfr�  hU
�   r�  �r�  Rr�  hU
�/   r�  �r�  Rr�  tr�  (�&U(5906566dce8a32f1f09ea077942afd55c6960779r�  hU
� 0   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�'U(056ae910989e42c107f46f6b7bca910632e0a7f2r�  hU
�   r�  �r�  Rr�  hU
�3   r�  �r�  Rr�  tr�  (�(U(c4bfc3f1381e78aee315c4d0863331e7b19621d1r�  hU
�
*   r�  �r   Rr  hU
�
)   r  �r  Rr  tr  (�)U(1adfef41dbf6b0c93d949b7cc9486330ceec5538r  hU
�
3   r  �r  Rr	  hU
�   r
  �r  Rr  tr  (�*U(6af9b9dbbb009c7c20b88643e6d06470e531f223r  hU
�#   r  �r  Rr  hU
�   r  �r  Rr  tr  (�+U(991b5e4b5a94c540433d8fb5134a8d7a50c849dar  hU
�   r  �r  Rr  hU
�3.   r  �r  Rr  tr  (�,U(947314fc562aafc6c0d3c45fb2bca0ca3867b891r  hU
�*   r  �r   Rr!  hU
�	   r"  �r#  Rr$  tr%  (�-U(fb8f4645a17a231ddcf24f5f714f9e2e968abd71r&  hU
�   r'  �r(  Rr)  hU
�   r*  �r+  Rr,  tr-  (�.U(81ae1859e52aabbef920e69b2cc7d158e8e8d1e2r.  hU
�)0   r/  �r0  Rr1  hU
�$   r2  �r3  Rr4  tr5  (�/U(c5762a063a255502c6118c6bc8549c7491848fc2r6  hU
�%9   r7  �r8  Rr9  hU
�   r:  �r;  Rr<  tr=  (�0U(5d26c6d79a712c5f765dbf6ab7e751cc78be1b3dr>  hU
�   r?  �r@  RrA  hU
�)   rB  �rC  RrD  trE  (�1U(0b784ea0e4fe08b9684ede91bd66561f1b70f8ferF  hU
�   rG  �rH  RrI  hU
�,,   rJ  �rK  RrL  trM  (�2U(51ca81775c3ad0727b36e93a68c6e8a1de944638rN  hU
�'   rO  �rP  RrQ  hU
�*/   rR  �rS  RrT  trU  (�3U(7d2b98bdd4cabde013b082418a6d42165bf1a88drV  hU
�	%4   rW  �rX  RrY  hU
�
	:   rZ  �r[  Rr\  tr]  (�4U(1fa6efa3216e32f5e2dbe498a7f5090bc2fc1fber^  hU
�
4   r_  �r`  Rra  hU
�   rb  �rc  Rrd  tre  (�5U(c60141fff461f4279a79c8d5491d88480100e64drf  hU
�
4   rg  �rh  Rri  hU
�"   rj  �rk  Rrl  trm  (�6U(eb5a204e77d2c9db4ab9a9d5d75175c6c2b08d48rn  hU
�
8   ro  �rp  Rrq  hU
�   rr  �rs  Rrt  tru  (�7U(291d0be73c816f424b62643ff65d254319b9b697rv  hU
�
8   rw  �rx  Rry  hU
�   rz  �r{  Rr|  tr}  (�8U(d8a888f5d93963e871d7632fbdf605f53bfb0300r~  hU
�
8!   r  �r�  Rr�  hU
�!   r�  �r�  Rr�  tr�  (�9U(4258eb20047a5acda0d12ad3465041946fcf1c5cr�  hU
�
;   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�:U(18e78196c936e9c6b55d18d11b921070c5a4e258r�  hU
�#   r�  �r�  Rr�  hU
�7   r�  �r�  Rr�  tr�  (�;U(8c0d6693af9cd7a94aa131bf1dd6dd190e9eb4b5r�  hU
�#   r�  �r�  Rr�  hU
�
   r�  �r�  Rr�  tr�  (�<U(791c076f5798622901e1169087145de39f8dd1f6r�  hU
�+8   r�  �r�  Rr�  hU
�+   r�  �r�  Rr�  tr�  (�=U(793b90a4201499d86d91976648ab203b05908a20r�  hU
�1   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�>U(7b4b48d17e79858ac7bcc60f8fe776b14a0f330dr�  hU
�   r�  �r�  Rr�  hU
�9   r�  �r�  Rr�  tr�  (�?U(fbe00543d6ed0e15d1629330c59f1447a920a716r�  hU
�3   r�  �r�  Rr�  hU
�'3   r�  �r�  Rr�  tr�  (�@U(300fc98ef0d86c2efc5a9ea6cbb7b90606ef2c49r�  hU
�3   r�  �r�  Rr�  hU
�/   r�  �r�  Rr�  tr�  (�AU(dfd74828670f87e6a7cc08d713926dece23f5a19r�  hU
�   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�BU(1a742cd46f7441b7bd455009f484540f5f35459cr�  hU
�3   r�  �r�  Rr�  hU
�/   r�  �r�  Rr�  tr�  (�CU(6285b84c3b5702cf1e4272cf0f73518070270e3cr�  hU
�1   r�  �r�  Rr�  hU
�.1   r�  �r�  Rr�  tr�  (�DU(8ffb7bea236b79e7e884952cfb020e787ec49ab1r�  hU
�
$0   r�  �r�  Rr�  hU
�1   r�  �r�  Rr�  tr�  (�EU(cf8d85fbb83963a71b2de1b155b9994f72202fa4r�  hU
�,   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�FU(1ea677b0cb724818cc52cc2c3a49377fc1fcf43ar�  hU
�   r�  �r�  Rr�  hU
�83   r�  �r�  Rr�  tr�  (�GU(2d4df8e888fb47b1f6386684a8c1d435a8d976b9r�  hU
�   r�  �r�  Rr�  hU
�&   r�  �r�  Rr�  tr�  (�HU(fdf667901ee3b6c2929c2f72d6203630f78518d1r�  hU
�4+   r�  �r   Rr  hU
�%   r  �r  Rr  tr  (�IU(dc353ac52c893a08c0641f79f789318388c322f7r  hU
�7   r  �r  Rr	  hU
�")   r
  �r  Rr  tr  (�JU(faea0d8caaf5c5bc07ea261559bc226f47f999e2r  hU
�   r  �r  Rr  hU
�/   r  �r  Rr  tr  (�KU(bcf5c0d4bfa4031c7b8a5846187d112de3301c70r  hU
�   r  �r  Rr  hU
�5   r  �r  Rr  tr  (�LU(8bca03132f76af7627c753c234adc62d2627d18er  hU
�5   r  �r   Rr!  hU
�   r"  �r#  Rr$  tr%  (�MU(1dad2a63d7b10f2540770bae506f83e77d9b4283r&  hU
�9   r'  �r(  Rr)  hU
�%   r*  �r+  Rr,  tr-  (�NU(83533e57c50931d06e346b433bc5714b7607e8e6r.  hU
�8   r/  �r0  Rr1  hU
�   r2  �r3  Rr4  tr5  (�OU(a1dbc7c9171e208ddad95aedd00824f5892f6088r6  hU
�   r7  �r8  Rr9  hU
�7&   r:  �r;  Rr<  tr=  (�PU(6daef61ef9d1505fb842ecec1f2b0337be07c7fdr>  hU
�	%   r?  �r@  RrA  hU
�2   rB  �rC  RrD  trE  (�QU(a273f4152ce27792f58dadb23b482e343acc4601rF  hU
�52   rG  �rH  RrI  hU
�4   rJ  �rK  RrL  trM  (�RU(28e5ce15d45a9b9892fdc5f55f009aa24ff1450erN  hU
�)/   rO  �rP  RrQ  hU
�3
   rR  �rS  RrT  trU  (�SU(0213b4d3b3631780d112f61bc15d6b692eb52ca9rV  hU
�    rW  �rX  RrY  hU
�4   rZ  �r[  Rr\  tr]  (�TU(9184efecd80aea6ca3b2ebf2908b5a0d5d262622r^  hU
� ;   r_  �r`  Rra  hU
�5   rb  �rc  Rrd  tre  (�UU(2f9f2ff30cc1498decc2c4873d39660f08981ea6rf  hU
�
   rg  �rh  Rri  hU
�
,   rj  �rk  Rrl  trm  (�VU(1a4097d706d56b0afce19d7a5d3743830712fe7brn  hU
�
   ro  �rp  Rrq  hU
�	   rr  �rs  Rrt  tru  (�WU(11e592893619a9cafb85a0d3330d107edd96c179rv  hU
�
   rw  �rx  Rry  hU
�
2:   rz  �r{  Rr|  tr}  (�XU(f486b420223be2a16a87132a50ed8cb8d2a770c0r~  hU
�
1)   r  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�YU(081ea523be03c3d2ad37dfe0d5611dc07fbf8b10r�  hU
�   r�  �r�  Rr�  hU
�3   r�  �r�  Rr�  tr�  (�ZU(120670ca512d7ecd52d5aeac807abc2ccb8ba667r�  hU
�+   r�  �r�  Rr�  hU
�8   r�  �r�  Rr�  tr�  (�[U(8979105c04b61f796240b35f82d35d95e7497af5r�  hU
�+   r�  �r�  Rr�  hU
�+   r�  �r�  Rr�  tr�  (�\U(1acae936df3d8bdebe2da02c0d2a1b036ab72cd4r�  hU
�9   r�  �r�  Rr�  hU
�9   r�  �r�  Rr�  tr�  (�]U(c17fcdd88021926039000c2ad53094b1b08d0dcer�  hU
�	   r�  �r�  Rr�  hU
�'"   r�  �r�  Rr�  tr�  (�^U(af6beebd9b843393224f470a9718a273842ad9f5r�  hU
�   r�  �r�  Rr�  hU
�&+   r�  �r�  Rr�  tr�  (�_U(75569be2dfab2d110428aaaa41465bb0f92f835dr�  hU
�   r�  �r�  Rr�  hU
�3	   r�  �r�  Rr�  tr�  (�`U(c28a4538b4cd5d3c53330c6b02b0c50f55e933d9r�  hU
�"   r�  �r�  Rr�  hU
�0   r�  �r�  Rr�  tr�  (�aU(65398a860902e5d400d0a9534fd53d30d83e89f2r�  hU
�0   r�  �r�  Rr�  hU
�/)   r�  �r�  Rr�  tr�  (�bU(96eaf18edc9d6ef0e6104dc142c9a3bb39f1e8ffr�  hU
�   r�  �r�  Rr�  hU
�/   r�  �r�  Rr�  tr�  (�cU(4baf77bbc9c1db5aca8f236bafe394bd243e8b1cr�  hU
�	 1   r�  �r�  Rr�  hU
�	9   r�  �r�  Rr�  tr�  (�dU(885eeff8240d9d65e48c570fb3ea36478e4bf0dar�  hU
�   r�  �r�  Rr�  hU
�1    r�  �r�  Rr�  tr�  (�eU(200aa5e8b0685938f6f76ed843ad032409a47862r�  hU
�6)   r�  �r�  Rr�  hU
�*   r�  �r�  Rr�  tr�  (�fU(959d30a6031384dacdccbb6f740d648a2c5e4794r�  hU
�+   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�gU(3e8aeee90d082ff76661131b95117683736a428cr�  hU
�   r�  �r�  Rr�  hU
�&4   r�  �r�  Rr�  tr�  (�hU(40f433ef5c0bc8452e7ec62b19ec673383af0011r�  hU
�%   r�  �r   Rr  hU
�2	   r  �r  Rr  tr  (�iU(5daf75a265068cd5b36f5660cf9daef18c5a46a1r  hU
�:"   r  �r  Rr	  hU
�8#   r
  �r  Rr  tr  (�jU(ae3cf84440da9e07d4270bae84213b92e2f57e31r  hU
�2   r  �r  Rr  hU
�77   r  �r  Rr  tr  (�kU(b8a1877693c1cbe4779901a868cb64a28eb07620r  hU
�#   r  �r  Rr  hU
�;8   r  �r  Rr  tr  (�lU(71440873429d2fe51051c595e19c52476a50992er  hU
�4   r  �r   Rr!  hU
�   r"  �r#  Rr$  tr%  (�mU(c9551e4087a5b4ce20b25cc7eb9cc0a166a46e9dr&  hU
�   r'  �r(  Rr)  hU
�!   r*  �r+  Rr,  tr-  (�nU(5fdc4ecd59599f79c3ca3436dca7ad718576598er.  hU
�!2   r/  �r0  Rr1  hU
�6'   r2  �r3  Rr4  tr5  (�oU(eeb30bff5228414e6d470429e29113bdaf31e505r6  hU
�   r7  �r8  Rr9  hU
�0   r:  �r;  Rr<  tr=  (�pU(81463647346dc8d5e9501ef69542a93ac6790e67r>  hU
�1   r?  �r@  RrA  hU
�	   rB  �rC  RrD  trE  (�qU(1b77c25d2c5b212eab233750ca2fb2e903f1e8bdrF  hU
�   rG  �rH  RrI  hU
�.   rJ  �rK  RrL  trM  (�rU(ce6d9868abb3ebf9519e2dd08512552b8930ac84rN  hU
�    rO  �rP  RrQ  hU
�4   rR  �rS  RrT  trU  (�sU(a1348aa418019c3c687af8e19cab6e8af3fa1919rV  hU
�    rW  �rX  RrY  hU
�&   rZ  �r[  Rr\  tr]  (�tU(2b3d45b3f325e248606d3a4d5f9fd47787118068r^  hU
�.0   r_  �r`  Rra  hU
�0   rb  �rc  Rrd  tre  (�uU(9c575d40d5b12b8626d0d66a756df02f24587dc8rf  hU
�38   rg  �rh  Rri  hU
�:   rj  �rk  Rrl  trm  (�vU(059c471765ff86277a2c392586b2f8333f363b54rn  hU
�38   ro  �rp  Rrq  hU
�8   rr  �rs  Rrt  tru  (�wU(9ec4d25f9f6064e16864996bd1a28c933ca862d1rv  hU
�	%   rw  �rx  Rry  hU
�	,%   rz  �r{  Rr|  tr}  (�xU(e8b390f9f780e87d2a72402316a2dfa0abf36333r~  hU
�	%   r  �r�  Rr�  hU
�	,+   r�  �r�  Rr�  tr�  (�yU(82e546a1501bceb65d13b0d4cd58f84be5ca4b95r�  hU
�#   r�  �r�  Rr�  hU
�5    r�  �r�  Rr�  tr�  (�zU(f8425287afc887eef3e13609dae5b88af1ef1734r�  hU
�'3   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�{U(f6362c46db3ed1363e7a7df7d136e5938e957064r�  hU
�%   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�|U(b1ce795ec50ba28fcaa34946b299a6f5218272c7r�  hU
�++   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�}U(64ee7e2ceb5c449d926dced3b7d8561e12136e49r�  hU
�.   r�  �r�  Rr�  hU
�0   r�  �r�  Rr�  tr�  (�~U(b27a42420a975329e2c6535e3ba38c12d984792cr�  hU
�.   r�  �r�  Rr�  hU
�'.   r�  �r�  Rr�  tr�  (�U(330749c05478683fee6f10ae8d181fa70fd657fcr�  hU
�   r�  �r�  Rr�  hU
�)   r�  �r�  Rr�  tr�  (�� U(9cfab9fae0bd1cb7f3ea0cd7aec98df46733be45r�  hU
�1   r�  �r�  Rr�  hU
�,1   r�  �r�  Rr�  tr�  (�� U(7732c2eaf49c70b86d6a1fbd936237997c1f462er�  hU
�   r�  �r�  Rr�  hU
�.   r�  �r�  Rr�  tr�  (�� U(532d0cac32081a668e2f58ffda3299179d953222r�  hU
�4   r�  �r�  Rr�  hU
�14   r�  �r�  Rr�  tr�  (�� U(530ce5ba7b9731d307c93917e69c275b0f6bb5e6r�  hU
�6   r�  �r�  Rr�  hU
�.   r�  �r�  Rr�  tr�  (�� U(0053e8364b984e6a1fd21c05075cf49c43d9d5c5r�  hU
�0,   r�  �r�  Rr�  hU
�,   r�  �r�  Rr�  tr�  (�� U(2c86472e54de9ad9d84dad5af9d2bdf1de65e732r�  hU
�	   r�  �r�  Rr�  hU
�%   r�  �r�  Rr�  tr�  (�� U(1034ef6aae59837127c85f874ead543c03066cc8r�  hU
�	'    r�  �r�  Rr�  hU
�
   r�  �r�  Rr�  tr�  (�� U(0608623a3e470d5ec9fcfa928c7caf3d3e754ffar�  hU
�
6   r�  �r�  Rr�  hU
�(   r�  �r�  Rr�  tr�  (�� U(afd8ee0062dde8f88d316d8b295048c6dc89b5fcr�  hU
�0   r�  �r   Rr  hU
�   r  �r  Rr  tr  (�� U(26e6dbe8ee3f0971087a4c500b264fd3dd8f1d85r  hU
�   r  �r  Rr	  hU
�+   r
  �r  Rr  tr  (�� U(090eeb0b1900908f6326f6589dff3e11d017b5b0r  hU
�6"   r  �r  Rr  hU
�"   r  �r  Rr  tr  (�� U(7eb02d135fc7cb8417de40e84b2f27020968d5f7r  hU
�2
   r  �r  Rr  hU
�"   r  �r  Rr  tr  (�� U(3470e1c7bf22257ed06a5b9b186e27cb1a2b3c5er  hU
�4   r  �r   Rr!  hU
�7   r"  �r#  Rr$  tr%  (�� U(1401ab90cab10543682fc72f43d08eda04d0e98ar&  hU
�   r'  �r(  Rr)  hU
�$0   r*  �r+  Rr,  tr-  (�� U(3823e6620f90c7ae06473342ad342b501f8c85b7r.  hU
�)(   r/  �r0  Rr1  hU
�5   r2  �r3  Rr4  tr5  (�� U(c04367177e044fcc57404f6cea40fda95c6620ddr6  hU
�'   r7  �r8  Rr9  hU
�   r:  �r;  Rr<  tr=  (�� U(e4f37b53162dbbf68dd1d5db4cc2b3db9131752br>  hU
�	;    r?  �r@  RrA  hU
�
&*   rB  �rC  RrD  trE  (�� U(29e4a4a5fffa6d526b79d3a69235b6e5b93a5bf0rF  hU
�
:   rG  �rH  RrI  hU
�;4   rJ  �rK  RrL  trM  (�� U(d9561b0ae5ed6762b045fe58e7ce33db1d34c55arN  hU
�)   rO  �rP  RrQ  hU
�    rR  �rS  RrT  trU  (�� U(1b7ac1ad70d106fa05484fb2ed90f38e7593d901rV  hU
�$   rW  �rX  RrY  hU
�8   rZ  �r[  Rr\  tr]  (�� U(a5ace6df6f139a0450533dacb4bad142ff543d20r^  hU
�9   r_  �r`  Rra  hU
�/   rb  �rc  Rrd  tre  (�� U(ac9e16e11b5ee48888c35d833c12b355a034fb01rf  hU
�:   rg  �rh  Rri  hU
�3:   rj  �rk  Rrl  trm  (�� U(0b5f59e48a0dee43553165d946c76c4f46cd19bcrn  hU
�9   ro  �rp  Rrq  hU
�   rr  �rs  Rrt  tru  (�� U(9ab3701ab7bd7ea162d4b3a0052fe9bde5b6540brv  hU
�   rw  �rx  Rry  hU
�%0   rz  �r{  Rr|  tr}  (�� U(f32fcb4b5931e97e46f5e98d74c971c40b0924b0r~  hU
�7   r  �r�  Rr�  hU
�)7   r�  �r�  Rr�  tr�  (�� U(3e95300c0214744d741bafc58e0b076900f8b0edr�  hU
�8   r�  �r�  Rr�  hU
�)8   r�  �r�  Rr�  tr�  (�� U(d0c44c0dff111bf13080f38c5aa7505246ea5307r�  hU
�    r�  �r�  Rr�  hU
�.   r�  �r�  Rr�  tr�  (�� U(09b97457fdb87defd7aa76332caf591fa202d553r�  hU
�9   r�  �r�  Rr�  hU
�,9   r�  �r�  Rr�  tr�  (�� U(4c955e4ad5b7f912d2b03c74b83b024405caa376r�  hU
�   r�  �r�  Rr�  hU
�'   r�  �r�  Rr�  tr�  (�� U(3379474187b4b89beb1b834b008fe3f370d50aa9r�  hU
�   r�  �r�  Rr�  hU
�'   r�  �r�  Rr�  tr�  (�� U(27b7675b58959d109cd696ef883953671205cc10r�  hU
�3   r�  �r�  Rr�  hU
�2   r�  �r�  Rr�  tr�  (�� U(c38d1a19d35702ab12bf1891648c7ce932e81a84r�  hU
�   r�  �r�  Rr�  hU
�-5   r�  �r�  Rr�  tr�  (�� U(703e704b41d2116aa1e535dc9a223b820a431a43r�  hU
�   r�  �r�  Rr�  hU
�/;   r�  �r�  Rr�  tr�  (�� U(562f3de36b6eda649253c75da65ac1479ea6de69r�  hU
�$   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�� U(9ef165a89bc9876783c59b7d5bb6b1a7a287491cr�  hU
�   r�  �r�  Rr�  hU
�:
   r�  �r�  Rr�  tr�  (�� U(7c1c22bc0ef00c70acd598123aae90cab5bfffb8r�  hU
�   r�  �r�  Rr�  hU
�
   r�  �r�  Rr�  tr�  (�� U(538a73ca8d70a56db46a483ee7e217c12cfd3961r�  hU
�
5   r�  �r�  Rr�  hU
�9   r�  �r�  Rr�  tr�  (�� U(877675b0f9d79a6e7b88afa855fa8c0c2d8c9cfer�  hU
�	   r�  �r�  Rr�  hU
�(   r�  �r�  Rr�  tr�  (�� U(0a9bb7f6700fccd2c401f0dba821389330fa8df5r�  hU
�#   r�  �r�  Rr�  hU
�!   r�  �r�  Rr�  tr�  (�� U(0bff6d16675b59ff381530ef8b0fafde73bccba1r�  hU
�7   r�  �r�  Rr�  hU
�0   r�  �r�  Rr�  tr�  (�� U(5148563dc73481f6a4c2430844c2abb1cc3b5aecr�  hU
�   r�  �r   Rr  hU
�   r  �r  Rr  tr  (�� U(e11d14808b3cd32c6c6d78728bb922e6fd58991dr  hU
�   r  �r  Rr	  hU
�(   r
  �r  Rr  tr  (�� U(59f52636e79a8a1f29b518d0b6b10e960d30d945r  hU
�   r  �r  Rr  hU
�$   r  �r  Rr  tr  (�� U(6fe7642837cdfabf967ea21274e06e3b262aa3eer  hU
�   r  �r  Rr  hU
�7    r  �r  Rr  tr  (�� U(1a090449aa1b21e90fc405c9b849cb69b174df92r  hU
�
	'   r  �r   Rr!  hU
�
	1   r"  �r#  Rr$  tr%  (�� U(2c131beaa474e63e859954d404b00ab847eac8e8r&  hU
�
!   r'  �r(  Rr)  hU
�
&   r*  �r+  Rr,  tr-  (�� U(f9e7aa80c04eba2127b06e2564e866ba1b59f5b2r.  hU
�
   r/  �r0  Rr1  hU
�
	   r2  �r3  Rr4  tr5  (�� U(1eb136b83a4f5f4975361236c44b91faf6756803r6  hU
�
)   r7  �r8  Rr9  hU
�
   r:  �r;  Rr<  tr=  (�� U(2b48c0a0d573ebb609b7d09bdfb67a31884d2684r>  hU
�
-    r?  �r@  RrA  hU
�
   rB  �rC  RrD  trE  (�� U(6fc543d63d5e00d32e376431df1a51d98a95210crF  hU
�
   rG  �rH  RrI  hU
�
8   rJ  �rK  RrL  trM  (�� U(bf4ea116bc95859c23441ba5fe8d3a425f2cadf7rN  hU
�
*   rO  �rP  RrQ  hU
�
   rR  �rS  RrT  trU  (�� U(53e79bb2d8b2c3dc361aa02e3b1f7cca8ff222e3rV  hU
�
&   rW  �rX  RrY  hU
�
/   rZ  �r[  Rr\  tr]  (�� U(4008f099b16b604825626f89b1e4a3f5a5315c2br^  hU
�
   r_  �r`  Rra  hU
�)   rb  �rc  Rrd  tre  (�� U(f1a92411781f976a63791fa07fe0d67395bed44brf  hU
�2   rg  �rh  Rri  hU
�!   rj  �rk  Rrl  trm  (�� U(7478c1c03360560f72b3298257feda3b46a5ce87rn  hU
�9   ro  �rp  Rrq  hU
�.   rr  �rs  Rrt  tru  (�� U(32cd6d0102ce4acd0755ea9f81cade0600620eddrv  hU
�&   rw  �rx  Rry  hU
�4   rz  �r{  Rr|  tr}  (�� U(553d1230a03ccf473b6e77f3474f7e72f002b16cr~  hU
�$   r  �r�  Rr�  hU
�;   r�  �r�  Rr�  tr�  (�� U(5b1c396323fffd25a6465cf3dda79480e075e250r�  hU
�#   r�  �r�  Rr�  hU
� !   r�  �r�  Rr�  tr�  (�� U(3b8e5952e2b6149aa7b446864b44d41c542b2310r�  hU
�0   r�  �r�  Rr�  hU
�"   r�  �r�  Rr�  tr�  (�� U(c5760c5f303539768a20a6d0626ace327094193cr�  hU
�41   r�  �r�  Rr�  hU
�%	   r�  �r�  Rr�  tr�  (�� U(75fa8f60a40bcda4eada809f47d4da2c03d0daaar�  hU
�
.   r�  �r�  Rr�  hU
�&   r�  �r�  Rr�  tr�  (�� U(82b2a9157de295f51cccab210096b1f95beafbacr�  hU
�3   r�  �r�  Rr�  hU
�(   r�  �r�  Rr�  tr�  (�� U(f9a311500215e8421484a4029ee912f9c06defabr�  hU
�3   r�  �r�  Rr�  hU
�#   r�  �r�  Rr�  tr�  (�� U(7794d495aa57c08c47f4c94251e2d3eb089d54e6r�  hU
�-   r�  �r�  Rr�  hU
�6   r�  �r�  Rr�  tr�  (�� U(059b3434fc65583133615dda9005bd351df618c8r�  hU
�".   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�� U(3bcbc9937b0ae27d6099a2883e4aa25953034d24r�  hU
�!$   r�  �r�  Rr�  hU
�6   r�  �r�  Rr�  tr�  (�� U(11a51de8a1ad325ae3716888acf12dda34c76d2br�  hU
�   r�  �r�  Rr�  hU
�#-   r�  �r�  Rr�  tr�  (�� U(9f99ffd32174ea6b0b536eb19ef24151ede316eer�  hU
�-   r�  �r�  Rr�  hU
� &   r�  �r�  Rr�  tr�  (�� U(9a3d0c816e4c67481686e70c6f586f4333f08030r�  hU
�+   r�  �r�  Rr�  hU
� .   r�  �r�  Rr�  tr�  (�� U(6de2e9f67a3883af2f1e1c8f0fe03007f4477d8ar�  hU
�&;   r�  �r�  Rr�  hU
�;   r�  �r�  Rr�  tr�  (�� U(7f1d3d7ee1ad937603de25a40bfb2b83096cca49r�  hU
�,1   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�� U(7779f2c5f0b620f3a55d17296b44b6d5c95c3ea9r�  hU
�7   r�  �r�  Rr�  hU
�/   r�  �r�  Rr�  tr�  (�� U(ffd986891ba3eb3f3d6c83e480b083e6c83b54e1r�  hU
�:,   r�  �r   Rr  hU
�%   r  �r  Rr  tr  (�� U(a9de2eeaddd110f3a123b519d9341178e6af306cr  hU
�/:   r  �r  Rr	  hU
�2   r
  �r  Rr  tr  (�� U(ddea0403e67d549b8a16113bc20cac1ce25fc950r  hU
�
   r  �r  Rr  hU
�    r  �r  Rr  tr  (�� U(e1610fc4ae33d2510e32d1f2dbfa69b1a7a48e20r  hU
�1   r  �r  Rr  hU
�-1   r  �r  Rr  tr  (�� U(4a21ab74765551af2c7de845e1852db2d81de8dar  hU
�1   r  �r   Rr!  hU
�64   r"  �r#  Rr$  tr%  (�� U(c7e5c2246203b71446e5070f08636be7d6179c69r&  hU
�0   r'  �r(  Rr)  hU
�0   r*  �r+  Rr,  tr-  (�� U(96d18a7594f36823ab88c8435c0abf180c97d3c8r.  hU
�   r/  �r0  Rr1  hU
�   r2  �r3  Rr4  tr5  (�� U(8fe638fb9ad689c95685a0022a8b1bdbdebba77dr6  hU
�9   r7  �r8  Rr9  hU
�:   r:  �r;  Rr<  tr=  (�� U(e51be1f86ff51de590d75d9f6fd3a386fb51160er>  hU
�)   r?  �r@  RrA  hU
�)   rB  �rC  RrD  trE  (�� U(5c765b83476431094420597466694befd03ce836rF  hU
�   rG  �rH  RrI  hU
�(   rJ  �rK  RrL  trM  (�� U(281c8d987257319467928d1c72ad22cb629e0deerN  hU
�3   rO  �rP  RrQ  hU
�'   rR  �rS  RrT  trU  (�� U(087a4685fab01c0d4f4616aa2ccf9e8d660ea55drV  hU
�*1   rW  �rX  RrY  hU
�   rZ  �r[  Rr\  tr]  (�� U(65491c73504cbc0278ab2876fa5856baf77a2ccfr^  hU
�)&   r_  �r`  Rra  hU
�(   rb  �rc  Rrd  tre  (�� U(428d20c897e327dc8cb69e40cf77e7b208a20c19rf  hU
�!%   rg  �rh  Rri  hU
�1   rj  �rk  Rrl  trm  (�� U(0f391a0f560165aabf0d767c3eed500842db30acrn  hU
�3-   ro  �rp  Rrq  hU
�5+   rr  �rs  Rrt  tru  (�� U(9bf476e25e61aa9576141912b58ed9663b68f018rv  hU
�   rw  �rx  Rry  hU
�    rz  �r{  Rr|  tr}  (�� U(ee92470a8083723da02571b4f25a4cc18fd2a40cr~  hU
�   r  �r�  Rr�  hU
�.*   r�  �r�  Rr�  tr�  (�� U(644c67127d40aab2afb9f4b9f93a57c3aa4427b8r�  hU
�0"   r�  �r�  Rr�  hU
�,   r�  �r�  Rr�  tr�  (�� U(f4ac5c3ea393aa6984f62c02a107e4b41e270f44r�  hU
�6	   r�  �r�  Rr�  hU
�+*   r�  �r�  Rr�  tr�  (�� U(f36790f09b318fdf5b33e4dbe69eddbc8919d61fr�  hU
�7   r�  �r�  Rr�  hU
�#8   r�  �r�  Rr�  tr�  (�� U(27c8a4fa74365656bca30d549d3aceb4d1ac3a00r�  hU
�	&"   r�  �r�  Rr�  hU
�6.   r�  �r�  Rr�  tr�  (�� U(cec3b289f8b02c2e7cec5fb9cd994481a67fe4c5r�  hU
�   r�  �r�  Rr�  hU
�'   r�  �r�  Rr�  tr�  (�� U(98e726bebe9edd8433f9309cf6693e09a4811b96r�  hU
�;   r�  �r�  Rr�  hU
�'   r�  �r�  Rr�  tr�  (�� U(6ddcf44476d03c7af7b94064f95c42820775611cr�  hU
�4   r�  �r�  Rr�  hU
�8   r�  �r�  Rr�  tr�  (�� U(951d40c65a8547fd91d24dabb860b8ac7d9b31d4r�  hU
�$7   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�� U(8a8212db06fc6ad77019cffa58489c1153905667r�  hU
�.-   r�  �r�  Rr�  hU
�!   r�  �r�  Rr�  tr�  (�� U(7c28c10b0626d027715c8a9330af45e2a0739514r�  hU
�0+   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�� U(d2a83d653d036359d1d413959edd9b871e67bd1cr�  hU
�:   r�  �r�  Rr�  hU
�06   r�  �r�  Rr�  tr�  (�� U(71c00a018f850c434086f70c7e669ec7a613d8c2r�  hU
�	   r�  �r�  Rr�  hU
�	;   r�  �r�  Rr�  tr�  (�� U(016c67fa7acb25ae9740597065a6a6b7b43f4da2r�  hU
�;   r�  �r�  Rr�  hU
�%
   r�  �r�  Rr�  tr�  (�� U(04cc171ba1db1fb4805897b4966d3d4ea3264233r�  hU
�7   r�  �r�  Rr�  hU
�7   r�  �r�  Rr�  tr�  (�� U(03b44cce05be069d3ab4183072ff365977aeb35br�  hU
�2   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�� U(e3e6e83965cae8c9e0095a8af2a7477df9e1b6b5r�  hU
�1   r�  �r   Rr  hU
�#1   r  �r  Rr  tr  (�� U(852f42421fa6485bf35750a2fe3ec7eb93b56b59r  hU
�	2   r  �r  Rr	  hU
�
   r
  �r  Rr  tr  (�� U(80532b1efa3b81b28a37f09051e1d3db515889a6r  hU
�-'   r  �r  Rr  hU
�
%   r  �r  Rr  tr  (�� U(eac535cae17b9c90e60a69e8ea502e5f25d8b88cr  hU
� ,   r  �r  Rr  hU
�;   r  �r  Rr  tr  (�� U(2438251b3ab453235d064e4d2cc57687244c21bcr  hU
�-   r  �r   Rr!  hU
�   r"  �r#  Rr$  tr%  (�� U(149289c1a48a74b53e489ee8e3ae3d95f46e6e21r&  hU
�4   r'  �r(  Rr)  hU
�)   r*  �r+  Rr,  tr-  (�� U(dfa3c8f1ee7e3ee3804677757b4ac34847486564r.  hU
�8   r/  �r0  Rr1  hU
�-:   r2  �r3  Rr4  tr5  (�� U(0fe1d962e486fb0a2dbd6718c57e5d8ccc1e7196r6  hU
�!   r7  �r8  Rr9  hU
�5   r:  �r;  Rr<  tr=  (�� U(a7c001ff92198836656f2deec4e47fb32612d848r>  hU
�4   r?  �r@  RrA  hU
�   rB  �rC  RrD  trE  (�� U(bfefb427108f9e6410933b669329028b33b239ddrF  hU
�	 8   rG  �rH  RrI  hU
�
    rJ  �rK  RrL  trM  (�� U(1de12764f7d843349d9f08e98cfc8e6b049c0309rN  hU
�
   rO  �rP  RrQ  hU
�
7.   rR  �rS  RrT  trU  (�� U(e9bd76422bf669805d62f27853968df6742e1d5frV  hU
�#   rW  �rX  RrY  hU
�   rZ  �r[  Rr\  tr]  (�� U(fbc25c6d50e60c694f7d5b88c34b0b8891308d0er^  hU
� 6   r_  �r`  Rra  hU
�#%   rb  �rc  Rrd  tre  (�� U(fcb7573f7881c25d1b37662821044635265d2035rf  hU
�%:   rg  �rh  Rri  hU
�:   rj  �rk  Rrl  trm  (�� U(0e05e3af5785d78385a33bd4230e54f17770bdd0rn  hU
�2   ro  �rp  Rrq  hU
�   rr  �rs  Rrt  tru  (�� U(25e32025b8cf02630bdc109a2592aa71c902f1a6rv  hU
�	5   rw  �rx  Rry  hU
�
   rz  �r{  Rr|  tr}  (�� U(a2e4cf0b78f5bb72ca49baf5acca1ba19943dcc2r~  hU
�
    r  �r�  Rr�  hU
�$   r�  �r�  Rr�  tr�  (�� U(204724b21f77ffa4eb691bfd18f101cf9522bd94r�  hU
�(0   r�  �r�  Rr�  hU
� 0   r�  �r�  Rr�  tr�  (�� U(e71eb3061e68356ceb1577e76586fd2498ae5a00r�  hU
�(   r�  �r�  Rr�  hU
�)2   r�  �r�  Rr�  tr�  (�� U(2e0a82bb3ff7b9b55574f622e9c7721750e796f5r�  hU
�#)   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�� U(5d1421caf77f6fdb687e8b5583b2c026009b08a9r�  hU
�,   r�  �r�  Rr�  hU
�3   r�  �r�  Rr�  tr�  (�� U(c69777e0e61d599bc7d577d330b6a4eb53625965r�  hU
�:3   r�  �r�  Rr�  hU
�*.   r�  �r�  Rr�  tr�  (�� U(a48c2d1aec29236eedfbfbe33e3da6c02c25b493r�  hU
�5   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�� U(7858b9e13ef925261f9661d694630a7188cd7f71r�  hU
�,   r�  �r�  Rr�  hU
�/4   r�  �r�  Rr�  tr�  (� U(a67e06ce13fb5044e79ff3061e0ec75ffba46737r�  hU
�    r�  �r�  Rr�  hU
�4	   r�  �r�  Rr�  tr�  (�U(aef0db0c67a6b7b5fd922eac2ceb420fe34fb77dr�  hU
�   r�  �r�  Rr�  hU
�)   r�  �r�  Rr�  tr�  (�U(87446709ceb0102661fca0f0fc91554c91f5c3acr�  hU
�
 .   r�  �r�  Rr�  hU
�
1   r�  �r�  Rr�  tr�  (�U(04b5f245b0e80b208f1d879410ba537ced1adcc0r�  hU
�
'6   r�  �r�  Rr�  hU
�
;7   r�  �r�  Rr�  tr�  (�U(f0a850e716bf121928d506b42a2669baf77aafd3r�  hU
�
3   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�U(10eeae78006b4c396d525981acadc5a7385a6004r�  hU
�   r�  �r�  Rr�  hU
�)&   r�  �r�  Rr�  tr�  (�U(4d5b502ba58c3bc22ef3f07566a33b265f808332r�  hU
�   r�  �r�  Rr�  hU
�5(   r�  �r�  Rr�  tr�  (�U(358c688d2001ca2954d512e933b0c5a4bceaa20br�  hU
�8$   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�U(c58b3d011cd5d84aa80a936344faa1b0443bcdb6r�  hU
�%.   r�  �r   Rr  hU
�#   r  �r  Rr  tr  (�	U(de505c64771c4e88aca4b79de94dd8639cb0999cr  hU
�:   r  �r  Rr	  hU
�    r
  �r  Rr  tr  (�
U(ee3d483fbb58f2e8cb97847e4ee53760ad003db2r  hU
� ;   r  �r  Rr  hU
�    r  �r  Rr  tr  (�U(b12dd68be2fcc881a406bd6f4c55c38316a18884r  hU
�#   r  �r  Rr  hU
�:'   r  �r  Rr  tr  (�U(6aa518e87f71c624963c3b9286a08feaa4c1b799r  hU
�   r  �r   Rr!  hU
�   r"  �r#  Rr$  tr%  (�U(2aff27a82c69af219ae88e8f92d8129012c87540r&  hU
�"   r'  �r(  Rr)  hU
�7    r*  �r+  Rr,  tr-  (�U(203478b8d96b0d737fc47523e90585c3b5228b0dr.  hU
�   r/  �r0  Rr1  hU
�2   r2  �r3  Rr4  tr5  (�U(a9c347c151990c68a9ae7399e281dbd85b0acedbr6  hU
�1:   r7  �r8  Rr9  hU
�(   r:  �r;  Rr<  tr=  (�U(10fa9f643fe8a3b544b733aa3084333146e31145r>  hU
�   r?  �r@  RrA  hU
�   rB  �rC  RrD  trE  (�U(a347830f8ffeea9ea9255cfad61b24ccfb57e2efrF  hU
�	1%   rG  �rH  RrI  hU
�

   rJ  �rK  RrL  trM  (�U(164e0890e07097924cefd43dd113a95a89536be7rN  hU
�
;   rO  �rP  RrQ  hU
�
    rR  �rS  RrT  trU  (�U(967252ff877e9d7ee8e8ea0107ed4a6fcc9c4df7rV  hU
�6   rW  �rX  RrY  hU
�8   rZ  �r[  Rr\  tr]  (�U(d177ca0d0d53acb6c909708f4925cfaba328b456r^  hU
�:   r_  �r`  Rra  hU
�/	   rb  �rc  Rrd  tre  (�U(15dbe14094670e48c3a05b52ff314c0e34728c7arf  hU
�
-   rg  �rh  Rri  hU
�   rj  �rk  Rrl  trm  (�U(4307a43ec3e1d0da98cf08bdbc762375852cfc5crn  hU
�   ro  �rp  Rrq  hU
�
   rr  �rs  Rrt  tru  (�U(7f41b6434a725ec65cc333ad318fa4c603cf49e2rv  hU
�:   rw  �rx  Rry  hU
�+	   rz  �r{  Rr|  tr}  (�U(b39701a9a9450180afd5b6a4b5951edc2fb2039dr~  hU
�"   r  �r�  Rr�  hU
�66   r�  �r�  Rr�  tr�  (�U(045d626fe82dfc93c3ef1d2fd5c8ee41a31c70afr�  hU
�	8   r�  �r�  Rr�  hU
�
(   r�  �r�  Rr�  tr�  (�U(d194d8868e5b6ab0d7fcb7fe469f463bf8f09bafr�  hU
�
5   r�  �r�  Rr�  hU
�
0   r�  �r�  Rr�  tr�  (�U(b09ec526f6414db22fd38c2b8a6c5816c779dc2er�  hU
�	*   r�  �r�  Rr�  hU
�+   r�  �r�  Rr�  tr�  (�U(db7b91a1ac94bb31ca873637abe323e7fb961095r�  hU
�   r�  �r�  Rr�  hU
�3:   r�  �r�  Rr�  tr�  (�U(9c801044c57403c5dadf917c8d5d7cbab8fd91d5r�  hU
�#   r�  �r�  Rr�  hU
�)   r�  �r�  Rr�  tr�  (�U(e6fc8dafe77ea4e13d689d782b4d344fd40c2fdcr�  hU
�+8   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�U(fcf1a58443eceaab6d01fc71702ac1f6ad412876r�  hU
�&   r�  �r�  Rr�  hU
�7!   r�  �r�  Rr�  tr�  (� U(c539bd5c684bd59203747ad2db58eec210c8c81ar�  hU
�   r�  �r�  Rr�  hU
�(    r�  �r�  Rr�  tr�  (�!U(5e5352864106409f613e3846d4f2d5d81fe58b1er�  hU
�   r�  �r�  Rr�  hU
�'   r�  �r�  Rr�  tr�  (�"U(48c4ca0fadd1e27728604081f2e56a71eb754488r�  hU
�82   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�#U(0ac96e37fac12f7b84f1fd4bf59227bfca9e1370r�  hU
�8:   r�  �r�  Rr�  hU
�+
   r�  �r�  Rr�  tr�  (�$U(54b992d2d86bcc7d328a82a993ef547cd95eeff2r�  hU
�;6   r�  �r�  Rr�  hU
�*   r�  �r�  Rr�  tr�  (�%U(75c77b403f95f2394fa6712665a577b96459ba39r�  hU
�3   r�  �r�  Rr�  hU
�;   r�  �r�  Rr�  tr�  (�&U(decc82b0417e608f60f2666a115abf2b2e7835d3r�  hU
�-!   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�'U(4b28afe322d98c94eabb679edf3edc15e127efe0r�  hU
�'2   r�  �r�  Rr�  hU
�    r�  �r�  Rr�  tr�  (�(U(758c2855dd8a4da363c878ae76459dccffb82811r�  hU
�    r�  �r   Rr  hU
�5   r  �r  Rr  tr  (�)U(1ff84d9e9bfd194a1871fb7acb79efe0edd4433er  hU
�	$   r  �r  Rr	  hU
�
   r
  �r  Rr  tr  (�*U(83184ff85dcd51ec77f80e3ad6f1c845f8f88f8dr  hU
�95   r  �r  Rr  hU
�'   r  �r  Rr  tr  (�+U(48258f84340294fe78192bfd83c35865ea1f23f9r  hU
�-   r  �r  Rr  hU
�
9   r  �r  Rr  tr  (�,U(f7a6fef966e25baf3f8dd650675be3520503cdber  hU
�   r  �r   Rr!  hU
�9   r"  �r#  Rr$  tr%  (�-U(683031b495a665623e72050c3aad87cc1eace98fr&  hU
�   r'  �r(  Rr)  hU
�    r*  �r+  Rr,  tr-  (�.U(3fc5dd891b471af780cc739e47f5d24bed31f119r.  hU
�06   r/  �r0  Rr1  hU
�(   r2  �r3  Rr4  tr5  (�/U(05310289b84b950eae62dbbf8bf3f8d3ff653a5ar6  hU
�   r7  �r8  Rr9  hU
�)#   r:  �r;  Rr<  tr=  (�0U(07aea0b8870b3ba31a149cd1482fbefcef8128e6r>  hU
�   r?  �r@  RrA  hU
�;1   rB  �rC  RrD  trE  (�1U(e4428393ec63f54c0cc4b51695b3679004979b7arF  hU
�	.   rG  �rH  RrI  hU
�	"   rJ  �rK  RrL  trM  (�2U(1b33e016c13c4a60244293da1c0b167887e4e7f1rN  hU
�	"   rO  �rP  RrQ  hU
�	   rR  �rS  RrT  trU  (�3U(64583eca7b9bf344f3e286db4a071abdd32f25b9rV  hU
�	2   rW  �rX  RrY  hU
�	!   rZ  �r[  Rr\  tr]  (�4U(51c5af58e9444078c607194587e1f68331875ecer^  hU
�	   r_  �r`  Rra  hU
�	
%   rb  �rc  Rrd  tre  (�5U(cdcc78383cd88a445b0527ff53222370a9c60f94rf  hU
�	4   rg  �rh  Rri  hU
�	   rj  �rk  Rrl  trm  (�6U(658260543297cf27636b912da4e12c755aab32b8rn  hU
�	   ro  �rp  Rrq  hU
�	   rr  �rs  Rrt  tru  (�7U(0001c8c8819848c009b40fda03896e678e7144b5rv  hU
�	*#   rw  �rx  Rry  hU
�	&   rz  �r{  Rr|  tr}  (�8U(5345a372ac444e72646522755474687ab056d9ffr~  hU
�	*   r  �r�  Rr�  hU
�	:   r�  �r�  Rr�  tr�  (�9U(d10462d87a9cad2c13cb40aa6e66239dfbd7592ar�  hU
�
	*   r�  �r�  Rr�  hU
�
	.    r�  �r�  Rr�  tr�  (�:U(7f9e57cb267a245351648a251cd6ffacf332dfc4r�  hU
�

   r�  �r�  Rr�  hU
�
&5   r�  �r�  Rr�  tr�  (�;U(04234e53a1e655fb596cd5c6a8da3e0a7d41fd3br�  hU
�
+7   r�  �r�  Rr�  hU
�

   r�  �r�  Rr�  tr�  (�<U(917087b2f96836d5839cf603a12b4bcd62add920r�  hU
�
;   r�  �r�  Rr�  hU
�
    r�  �r�  Rr�  tr�  (�=U(3f369bf16f595a8ba714d7602aa05118c89faa8br�  hU
�
    r�  �r�  Rr�  hU
�
   r�  �r�  Rr�  tr�  (�>U(f0f20c2044c2ef0fa6893cb915b1022197241711r�  hU
�
7   r�  �r�  Rr�  hU
�
    r�  �r�  Rr�  tr�  (�?U(893181be7b43879260f44885aac1dd4b9e8e9e93r�  hU
�
'   r�  �r�  Rr�  hU
�
:   r�  �r�  Rr�  tr�  (�@U(05f6440fb1f51fa8ba53cc487d285417f140bd21r�  hU
�
*   r�  �r�  Rr�  hU
�
	4   r�  �r�  Rr�  tr�  (�AU(df72975725b19ed744de9cd96576530f5180080er�  hU
�%    r�  �r�  Rr�  hU
�9+   r�  �r�  Rr�  tr�  (�BU(ffbab980b595f966df4138f998095471ec4e34f8r�  hU
�3   r�  �r�  Rr�  hU
�&   r�  �r�  Rr�  tr�  (�CU(26075a49e851950c0b1d03247187ddbe54c01514r�  hU
�%   r�  �r�  Rr�  hU
�1   r�  �r�  Rr�  tr�  (�DU(3c8df3f16e4f6e51a4948790fda9f583d41b34f0r�  hU
�3+   r�  �r�  Rr�  hU
� (   r�  �r�  Rr�  tr�  (�EU(189fbabde8e67a47406f27f7a61b04aec5525a32r�  hU
�   r�  �r�  Rr�  hU
�*   r�  �r�  Rr�  tr�  (�FU(4819c6c57d374a2aafdeeff0b660902fcb3f5ad3r�  hU
�   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�GU(e456ca5a4d0a10eb2ab11853a9215f482b99c8f9r�  hU
�5   r�  �r�  Rr�  hU
�,   r�  �r�  Rr�  tr�  (�HU(4379422696dace4d85ff9608059956ced3092c13r�  hU
�   r�  �r   Rr  hU
�8   r  �r  Rr  tr  (�IU(66331b0dd00829cfeab8514ed5fe9f4406aab291r  hU
�   r  �r  Rr	  hU
�/'   r
  �r  Rr  tr  (�JU(3dc9e98ce58b2127cfccd756d0fe8e3f55431676r  hU
�2(   r  �r  Rr  hU
�   r  �r  Rr  tr  (�KU(596990e2cdc2aa2a6419b4586d3ffcd6866bdb04r  hU
�(   r  �r  Rr  hU
�	   r  �r  Rr  tr  (�LU(b8705bc622f3bca2847714a875160b2d41e63cdfr  hU
�
   r  �r   Rr!  hU
�
8;   r"  �r#  Rr$  tr%  (�MU(0f9f55b5e3df8cb90a89afed163d469f5e5b827cr&  hU
�
:(   r'  �r(  Rr)  hU
�   r*  �r+  Rr,  tr-  (�NU(9f5abc1f0534a9d61022eae6fbd347e906c06b7ar.  hU
�%   r/  �r0  Rr1  hU
�'
   r2  �r3  Rr4  tr5  (�OU(ca60a45077612c935bce42f3396fd88337f89fe8r6  hU
�(*   r7  �r8  Rr9  hU
� *   r:  �r;  Rr<  tr=  (�PU(98c286370629eaf2ca187bc62e2a399f6f5141f6r>  hU
�%   r?  �r@  RrA  hU
�1-   rB  �rC  RrD  trE  (�QU(247db1ae804215a16af53b5b79b0ca23edcb66fdrF  hU
�-   rG  �rH  RrI  hU
�&   rJ  �rK  RrL  trM  (�RU(c30b94e6ec7a9f3fd534f4056a199b544397773arN  hU
�3$   rO  �rP  RrQ  hU
�..   rR  �rS  RrT  trU  (�SU(8b00bdbaf1f59f694807942c5d125c3798404e21rV  hU
�2   rW  �rX  RrY  hU
�:   rZ  �r[  Rr\  tr]  (�TU(6f7c1284ea9fea0ab64243f597c05d9bfab7281br^  hU
�   r_  �r`  Rra  hU
�8;   rb  �rc  Rrd  tre  (�UU(fa7a3a7ab707770fda0c2960b049728c2bdb7cf6rf  hU
�;    rg  �rh  Rri  hU
�1   rj  �rk  Rrl  trm  (�VU(18f5af1673bb7eba125792806803b5a558d94887rn  hU
�6   ro  �rp  Rrq  hU
�"5   rr  �rs  Rrt  tru  (�WU(5d7cc5065f40687753fafa61ad561d3ea70f7c8arv  hU
�,#   rw  �rx  Rry  hU
�   rz  �r{  Rr|  tr}  (�XU(b5e3c3b9d58cd0f3ea5edc54cd5df5d0f67966fbr~  hU
�	   r  �r�  Rr�  hU
�	1-   r�  �r�  Rr�  tr�  (�YU(56d2a45c04f329f158fbc2c5febef9ee9e87050dr�  hU
�	3&   r�  �r�  Rr�  hU
�
   r�  �r�  Rr�  tr�  (�ZU(532bd2d2e25d3e8877791e0de5eef24c96bba77dr�  hU
�
3   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�[U(a8cacc6847fdf4f36f4177a8345bc206d7b987d7r�  hU
�    r�  �r�  Rr�  hU
�59   r�  �r�  Rr�  tr�  (�\U(fc2eb0f702f28781cd37ca3d75b6d8cb796303e7r�  hU
�    r�  �r�  Rr�  hU
�+   r�  �r�  Rr�  tr�  (�]U(c408c5ade4367545cdfec83c5f25cd118303cedfr�  hU
�   r�  �r�  Rr�  hU
�3   r�  �r�  Rr�  tr�  (�^U(aea63e05fc54c7513ea3392f54e0407eb7b944ffr�  hU
�.   r�  �r�  Rr�  hU
�7(   r�  �r�  Rr�  tr�  (�_U(433f4661d8e9cdf9a61c270e274888f2fc2865d0r�  hU
�4   r�  �r�  Rr�  hU
�!6   r�  �r�  Rr�  tr�  (�`U(34532d696f88d94198660cb59d7fe7e32d45afb3r�  hU
�(.   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�aU(760479ac8e0a30df05c914adbf9c693dc23919fer�  hU
�    r�  �r�  Rr�  hU
�*   r�  �r�  Rr�  tr�  (�bU(97a874501977144c5a85b17af1a810157abe402cr�  hU
�	   r�  �r�  Rr�  hU
�,   r�  �r�  Rr�  tr�  (�cU(3753f5e5d0ec7350a0ab1e3ec71dc95a74323bafr�  hU
�	"2   r�  �r�  Rr�  hU
�
4   r�  �r�  Rr�  tr�  (�dU(8d99f85debf3ff4bd6b6041e738ad30504a58912r�  hU
�
$   r�  �r�  Rr�  hU
�
&$   r�  �r�  Rr�  tr�  (�eU(9e8ee52e2a2bb366b6ad10689c46dd0e71680c6ar�  hU
�
$   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�fU(40c7758f9774b0595b29be4a6b52257e2d3989e3r�  hU
�;   r�  �r�  Rr�  hU
�   r�  �r�  Rr�  tr�  (�gU(c164b1ccca8b8ad8852dfd04d832ab2905d5044cr�  hU
�&   r�  �r�  Rr�  hU
�/*   r�  �r�  Rr�  tr�  (�hU(bc25f04c423f8a22d30adb5ba7f0df1f2f69aaa9r�  hU
�   r�  �r    Rr   hU
�'   r   �r   Rr   tr   (�iU(c4637a93c9e456c1fd1ae602952e188634ed4da0r   hU
�6   r   �r   Rr	   hU
�   r
   �r   Rr   tr   (�jU(2df88d6d9d9295d82e454960e47624a6ad779baer   hU
�(7   r   �r   Rr   hU
�   r   �r   Rr   tr   (�kU(edfe7b166a34ea3a63229cd855a3e429a61b5b97r   hU
�%   r   �r   Rr   hU
�   r   �r   Rr   tr   (�lU(54496d703f17089a13e3bca7f04032abaaf951adr   hU
�
%   r   �r    Rr!   hU
�   r"   �r#   Rr$   tr%   (�mU(982c1a77a2ea086038dc4bbb2ec6db583c04841ar&   hU
�2	   r'   �r(   Rr)   hU
�.   r*   �r+   Rr,   tr-   (�nU(06453f2871b5e099a228994759d02d14da6167b7r.   hU
�   r/   �r0   Rr1   hU
�9:   r2   �r3   Rr4   tr5   (�oU(bd7418224f7f95deed141f9e89d71f1cd38fda01r6   hU
�&   r7   �r8   Rr9   hU
�&   r:   �r;   Rr<   tr=   (�pU(c3db1ad9d79033c3a605200b7b30c45b5ad30aa4r>   hU
�!   r?   �r@   RrA   hU
�2   rB   �rC   RrD   trE   (�qU(3663ffd7549416dc60e6a90528a1ace6d34b3fc5rF   hU
�/   rG   �rH   RrI   hU
�/#   rJ   �rK   RrL   trM   (�rU(3efb6a7a39942c1fe3a40544c6d7f45b3eca607erN   hU
�	   rO   �rP   RrQ   hU
�	-*   rR   �rS   RrT   trU   (�sU(5ea1ef14f05aca5b88aa9fbcf71542e026df180frV   hU
�	6   rW   �rX   RrY   hU
�
+"   rZ   �r[   Rr\   tr]   (�tU(2667f45953be6ac16fbb718ac22d1c7d530e8bb8r^   hU
�3   r_   �r`   Rra   hU
�   rb   �rc   Rrd   tre   (�uU(a4ba520758cf909dfad9c2748ab42102e20979f7rf   hU
�3   rg   �rh   Rri   hU
�&	   rj   �rk   Rrl   trm   (�vU(6cac902bf293317fe8b1dcc85988edd545ef9f63rn   hU
�'   ro   �rp   Rrq   hU
�   rr   �rs   Rrt   tru   (�wU(211ef4712833e1ee37723282b6de5a00e96d16ecrv   hU
�	   rw   �rx   Rry   hU
�%   rz   �r{   Rr|   tr}   (�xU(8a4ff4176dce654712b6162692a2459e75a3773br~   hU
�)   r   �r�   Rr�   hU
�   r�   �r�   Rr�   tr�   (�yU(04295c7c81462659169b5b983abd047d388c8a8cr�   hU
�   r�   �r�   Rr�   hU
�.   r�   �r�   Rr�   tr�   (�zU(f4bfcc5f3680cc034f0b8c630e8267564bc140bdr�   hU
�12   r�   �r�   Rr�   hU
�0   r�   �r�   Rr�   tr�   (�{U(42fc150c9a1b01f3b0897100df337bbfcbd96efar�   hU
�   r�   �r�   Rr�   hU
�5   r�   �r�   Rr�   tr�   (�|U(85884855f4bbfc1e27e07745ea698f66e316ccc8r�   hU
�5   r�   �r�   Rr�   hU
�$$   r�   �r�   Rr�   tr�   (�}U(59d1a67a893b8cc869327eedd27fcb8a8f7d9153r�   hU
�   r�   �r�   Rr�   hU
�-(   r�   �r�   Rr�   tr�   (�~U(cdae1c7dbc355c64c285cab037d9bc24d942d8a9r�   hU
�4   r�   �r�   Rr�   hU
�   r�   �r�   Rr�   tr�   (�U(ee46562e08a911da461dd54f5f258f72c6fa93afr�   hU
�   r�   �r�   Rr�   hU
�5   r�   �r�   Rr�   tr�   (��U(f53e804ba52610309e85faa80a3988b551afd9d6r�   hU
�7    r�   �r�   Rr�   hU
�!   r�   �r�   Rr�   tr�   (��U(454df158245779eac6c89e757efaa6acf9d71199r�   hU
�#   r�   �r�   Rr�   hU
�%3   r�   �r�   Rr�   tr�   (��U(76f797abcde0fe2a224b4c8cf9696f0da297c037r�   hU
�&-   r�   �r�   Rr�   hU
�    r�   �r�   Rr�   tr�   (��U(b0f6ec8d0ce05f66e6619bb6ae5ab1107b2e3b75r�   hU
�!   r�   �r�   Rr�   hU
�(   r�   �r�   Rr�   tr�   (��U(4788ae8ec15029218fb07d4c50117f75b1df9807r�   hU
�"   r�   �r�   Rr�   hU
�$   r�   �r�   Rr�   tr�   (��U(a41907a802ad3d27d80af3b4f426fd28120d9679r�   hU
�(7   r�   �r�   Rr�   hU
�   r�   �r�   Rr�   tr�   (��U(c5581dfc754dc886e02cd2c1f060c587edf875e0r�   hU
�,   r�   �r�   Rr�   hU
�	   r�   �r�   Rr�   tr�   (��U(88391b823d647f52c99483fd793fd380d3697a6dr�   hU
�"   r�   �r�   Rr�   hU
�   r�   �r�   Rr�   tr�   (��U(a341ed2617b1679df733084aaf7443abf25539aar�   hU
�
+0   r�   �r !  Rr!  hU
�   r!  �r!  Rr!  tr!  (��U(df28fc22736d4741814e5dc252df405f4bd7443ar!  hU
�2   r!  �r!  Rr	!  hU
�(   r
!  �r!  Rr!  tr!  (��U(b9959b26e82f7406daf13b54732e441cea736606r!  hU
�   r!  �r!  Rr!  hU
�   r!  �r!  Rr!  tr!  (��U(dab3ad20e2491673f5a306e3827b17712aa1c462r!  hU
�3   r!  �r!  Rr!  hU
�   r!  �r!  Rr!  tr!  (��U(ccf19176e10a48750f24821dcf0d3302a36b0c7dr!  hU
�!   r!  �r !  Rr!!  hU
�7   r"!  �r#!  Rr$!  tr%!  (��U(c5fef30b89515e25b62bc8f537c7c95591683a71r&!  hU
�			   r'!  �r(!  Rr)!  hU
�	   r*!  �r+!  Rr,!  tr-!  (��U(037146c9232ccfdeae86c5039982de5196c02734r.!  hU
�/   r/!  �r0!  Rr1!  hU
�&   r2!  �r3!  Rr4!  tr5!  (��U(c4f14abdf3675a33ae4392c589950259b0e316e8r6!  hU
�'   r7!  �r8!  Rr9!  hU
�/   r:!  �r;!  Rr<!  tr=!  (��U(1dc7d5ec12c1ef5dae188c81a4522353d73b72dar>!  hU
�6   r?!  �r@!  RrA!  hU
�3   rB!  �rC!  RrD!  trE!  (��U(6bde86b201bf5f57071eb2b05d31b90f4fb59526rF!  hU
�   rG!  �rH!  RrI!  hU
�)   rJ!  �rK!  RrL!  trM!  (��U(734f362cef75ed68b6cebc8b22b07727e5fea4f9rN!  hU
�1   rO!  �rP!  RrQ!  hU
�.)   rR!  �rS!  RrT!  trU!  (��U(63903beb9d315472aa812a25fbd2eef7313ad826rV!  hU
�   rW!  �rX!  RrY!  hU
�4   rZ!  �r[!  Rr\!  tr]!  (��U(035e2895fbe13570a5aa1cd098c41d9d3c346a17r^!  hU
�:   r_!  �r`!  Rra!  hU
�:   rb!  �rc!  Rrd!  tre!  (��U(36f319c26f83f6b9986f56a7892707ba0492f931rf!  hU
�	$   rg!  �rh!  Rri!  hU
�	;
   rj!  �rk!  Rrl!  trm!  (��U(c078bcf814755c89ead139dc91c55a668cc3921frn!  hU
�	   ro!  �rp!  Rrq!  hU
�	   rr!  �rs!  Rrt!  tru!  (��U(195f21105274bd9982d05b1ea23b5a15d3a841e8rv!  hU
�	7   rw!  �rx!  Rry!  hU
�	'   rz!  �r{!  Rr|!  tr}!  (��U(358d33a62e5a65a81ee8789677d9f216d46c7080r~!  hU
�	   r!  �r�!  Rr�!  hU
�	6   r�!  �r�!  Rr�!  tr�!  (��U(387b82c0b67e60357536b2c7c1e3068ea0a3724ar�!  hU
�		
   r�!  �r�!  Rr�!  hU
�		/   r�!  �r�!  Rr�!  tr�!  (��U(dc13cf8716b277bd792bcfa2bd710a39d820161dr�!  hU
�	
   r�!  �r�!  Rr�!  hU
�	
   r�!  �r�!  Rr�!  tr�!  (��U(b02adb104cfaadf05b81f634950e7d627868d770r�!  hU
�	9:   r�!  �r�!  Rr�!  hU
�	;   r�!  �r�!  Rr�!  tr�!  (��U(c3124591069e104e1c03f67f63ee0e097b40caf7r�!  hU
�	%   r�!  �r�!  Rr�!  hU
�	9   r�!  �r�!  Rr�!  tr�!  (��U(f5538955a94d5e3672e68ada5c227f14b9ad427dr�!  hU
�	0$   r�!  �r�!  Rr�!  hU
�	!   r�!  �r�!  Rr�!  tr�!  (��U(18e58d758ce24a75197df4d3778b605949d03832r�!  hU
�	*   r�!  �r�!  Rr�!  hU
�	(   r�!  �r�!  Rr�!  tr�!  (��U(78d79afe8d3b74c56569a77c3d8ac7c6e06ac532r�!  hU
�	9   r�!  �r�!  Rr�!  hU
�	:   r�!  �r�!  Rr�!  tr�!  (��U(a626029cd71441313d28e9294d0a1e1755018b35r�!  hU
�	24   r�!  �r�!  Rr�!  hU
�		    r�!  �r�!  Rr�!  tr�!  (��U(3aadc5321fe1cdfb5c4f782405b4419e47e11dc6r�!  hU
�		*   r�!  �r�!  Rr�!  hU
�		!   r�!  �r�!  Rr�!  tr�!  (��U(83b714ffe429dbc8cae1593433a32f56e9230d85r�!  hU
�		1   r�!  �r�!  Rr�!  hU
�	
   r�!  �r�!  Rr�!  tr�!  (��U(45f583fb6c054e1cec33a12acae50ead233fc79er�!  hU
�	-   r�!  �r�!  Rr�!  hU
�	(   r�!  �r�!  Rr�!  tr�!  (��U(20b6470c86ba7ad0ab0db8b7da541c15231177cbr�!  hU
�	*   r�!  �r�!  Rr�!  hU
�	'   r�!  �r�!  Rr�!  tr�!  (��U(fea3c5ca040a13a2c639ae725c12b91df536618br�!  hU
�	0   r�!  �r�!  Rr�!  hU
�	-   r�!  �r�!  Rr�!  tr�!  (��U(83d183589e6d99957d5d97977d571a5769e78659r�!  hU
�	   r�!  �r�!  Rr�!  hU
�	8:   r�!  �r�!  Rr�!  tr�!  (��U(541d2b1b3cd99c3f110617765692e228cb77c062r�!  hU
�	   r�!  �r�!  Rr�!  hU
�	 	   r�!  �r�!  Rr�!  tr�!  (��U(db3b11df328ae68ca6779cd6d177df626ae79da3r�!  hU
�	%   r�!  �r "  Rr"  hU
�	9   r"  �r"  Rr"  tr"  (��U(1f1e3b564228e1ec7ff18c42ccbefd9980db5ae7r"  hU
�	
63   r"  �r"  Rr	"  hU
�	5   r
"  �r"  Rr"  tr"  (��U(91db84d56ddd30792adc52f67e0593d5bd2a51eer"  hU
�	   r"  �r"  Rr"  hU
�	%6   r"  �r"  Rr"  tr"  (��U(614750bd01a7d19cb346fc4be748a5cac3978df9r"  hU
�	   r"  �r"  Rr"  hU
�	,   r"  �r"  Rr"  tr"  (��U(df7148909ddac1175b3840dad3caea38b065cf2ar"  hU
�	7   r"  �r "  Rr!"  hU
�	    r""  �r#"  Rr$"  tr%"  (��U(c9ff4cd64c47530958ccc0c1e6a0e297ea5d984ar&"  hU
�

)7   r'"  �r("  Rr)"  hU
�
9   r*"  �r+"  Rr,"  tr-"  (��U(000b8cf43a992e94467ea667cde4713ab71a8e63r."  hU
�
4   r/"  �r0"  Rr1"  hU
�
#(   r2"  �r3"  Rr4"  tr5"  (��U(e453b375c73f917823e5898b5af2e9de3f28a0c8r6"  hU
�
1   r7"  �r8"  Rr9"  hU
�
2   r:"  �r;"  Rr<"  tr="  (��U(b3627e8cdd3cf2d6340b351702961737f6eb4571r>"  hU
�
(3   r?"  �r@"  RrA"  hU
�
 5   rB"  �rC"  RrD"  trE"  (��U(182dee285907f168d2899c1bdd12e444ca9e01a9rF"  hU
�
2   rG"  �rH"  RrI"  hU
�
9   rJ"  �rK"  RrL"  trM"  (��U(f81fd3303e2cb82666f3fe604fc22163a25f58dcrN"  hU
�
    rO"  �rP"  RrQ"  hU
�
&   rR"  �rS"  RrT"  trU"  (��U(396239d98ec5e7c0b1d1b0bed8240e0dac8eb84brV"  hU
�
   rW"  �rX"  RrY"  hU
�
8   rZ"  �r["  Rr\"  tr]"  (��U(08f19f2147b84da88d1ec6f32445bc57f87cfe57r^"  hU
�
8/   r_"  �r`"  Rra"  hU
�
   rb"  �rc"  Rrd"  tre"  (��U(2ee2f97c137ed36393dbda6255841e8ea262d1cfrf"  hU
�
;   rg"  �rh"  Rri"  hU
�
-;   rj"  �rk"  Rrl"  trm"  (��U(320cbb7cb758479194d1d345108431cbc9a92beern"  hU
�
.   ro"  �rp"  Rrq"  hU
�
   rr"  �rs"  Rrt"  tru"  (��U(c63aaea44fbcec03938fd1e94ac0de30bb379938rv"  hU
�
	1!   rw"  �rx"  Rry"  hU
�

   rz"  �r{"  Rr|"  tr}"  (��U(94e844d89ab10068b299e2b3238a030b89814aefr~"  hU
�

6'   r"  �r�"  Rr�"  hU
�
   r�"  �r�"  Rr�"  tr�"  (��U(1c8908034d81ddd1e54a0176d501551fdd6018e2r�"  hU
�
&   r�"  �r�"  Rr�"  hU
�
6   r�"  �r�"  Rr�"  tr�"  (��U(a2806de0ae0ab99b61f940b7e0adfaeb1b7f4493r�"  hU
�
   r�"  �r�"  Rr�"  hU
�
9"   r�"  �r�"  Rr�"  tr�"  (��U(5da42b0863f5c3e66897a70c2f03416f5d1adbb0r�"  hU
�
/-   r�"  �r�"  Rr�"  hU
�
:   r�"  �r�"  Rr�"  tr�"  (��U(7a2b167944048b5bdd18c609ac61eca0a2b89f80r�"  hU
�
-   r�"  �r�"  Rr�"  hU
�
)   r�"  �r�"  Rr�"  tr�"  (��U(e8ffc7e93e3cdbffbae598db511c1d0a674dc0f9r�"  hU
�
!   r�"  �r�"  Rr�"  hU
�
   r�"  �r�"  Rr�"  tr�"  (��U(1e634bdec605ff719c8a9399fbdac8b041cef955r�"  hU
�
1   r�"  �r�"  Rr�"  hU
�
   r�"  �r�"  Rr�"  tr�"  (��U(907f88107b85f0edf2b08c9140bc404634549afcr�"  hU
�
	.   r�"  �r�"  Rr�"  hU
�

   r�"  �r�"  Rr�"  tr�"  (��U(2cf9dbd206436afb43d27d3f25149728e8f801e4r�"  hU
�
:   r�"  �r�"  Rr�"  hU
�
.   r�"  �r�"  Rr�"  tr�"  (��U(0da0cc317216ef4b455672915b12163b4df5f694r�"  hU
�
%   r�"  �r�"  Rr�"  hU
�
   r�"  �r�"  Rr�"  tr�"  (��U(bcb28b29331a14ea2bc00582e696a6739dfdf762r�"  hU
�
 
   r�"  �r�"  Rr�"  hU
�
&   r�"  �r�"  Rr�"  tr�"  (��U(19429a9fec04f1ec0929974244b2e41651fcf8f0r�"  hU
�
   r�"  �r�"  Rr�"  hU
�
.   r�"  �r�"  Rr�"  tr�"  (��U(214f8a88b55672795d953f6a2e4046c24d32883cr�"  hU
�
:0   r�"  �r�"  Rr�"  hU
�
&0   r�"  �r�"  Rr�"  tr�"  (��U(fd712d018b8969bfc89c6421e82ee8e0ceafd559r�"  hU
�
	-   r�"  �r�"  Rr�"  hU
�

   r�"  �r�"  Rr�"  tr�"  (��U(19d954068f00d49ab4c7fef481cc413687a004bcr�"  hU
�
	,   r�"  �r�"  Rr�"  hU
�
/!   r�"  �r�"  Rr�"  tr�"  (��U(4397692f8c9fb65834696c9c084e13fb99ebaa17r�"  hU
�
,"   r�"  �r�"  Rr�"  hU
�
2!   r�"  �r�"  Rr�"  tr�"  (��U(e2e9314aa526b1de7716eef00f9ebcfaf1f81176r�"  hU
�
2&   r�"  �r #  Rr#  hU
�
++   r#  �r#  Rr#  tr#  (��U(0b23919240b24ca8a90c522d2a06052f5a82ed81r#  hU
�
   r#  �r#  Rr	#  hU
�
   r
#  �r#  Rr#  tr#  (��U(9dad29c3afe2d6a7187502349211b4610459a8f3r#  hU
�
2	   r#  �r#  Rr#  hU
�
   r#  �r#  Rr#  tr#  (��U(977f2f81728500bc6f77ce5c7f8f522286c2a456r#  hU
�

   r#  �r#  Rr#  hU
�
8   r#  �r#  Rr#  tr#  (��U(309244f70b6c77d775623775047d79674a034d1cr#  hU
�
		48   r#  �r #  Rr!#  hU
�
	'   r"#  �r##  Rr$#  tr%#  (��U(f8aa240af522a5d652b9e66daba0f3cf6d7b8db4r&#  hU
�
	,   r'#  �r(#  Rr)#  hU
�
	2   r*#  �r+#  Rr,#  tr-#  (��U(b033c7df30878e8b39e6d6b530dcaab1479548a1r.#  hU
�
	!   r/#  �r0#  Rr1#  hU
�
	+   r2#  �r3#  Rr4#  tr5#  tr6#  h>U\INSERT IGNORE INTO tg_visit (`id`, `visit_key`, `created`, `expiry`) VALUES (%s, %s, %s, %s)r7#  uUcare_neonatalr8#  }r9#  (h(�� hPU�r:#  �r;#  Rr<#  � K� UTeStr=#  K X   TeStr>#  KKKKKKKKh�G?�      G?�      G?�      G?�      K UTeStr?#  UTeStr@#  K K UTeStrA#  X   TeStrB#  UunknownrC#  hU
�   rD#  �rE#  RrF#  UunknownrG#  NtrH#  �rI#  h>T�  INSERT IGNORE INTO care_neonatal (`nr`, `pid`, `delivery_date`, `parent_encounter_nr`, `delivery_nr`, `encounter_nr`, `delivery_place`, `delivery_mode`, `c_s_reason`, `born_before_arrival`, `face_presentation`, `posterio_occipital_position`, `delivery_rank`, `apgar_1_min`, `apgar_5_min`, `apgar_10_min`, `time_to_spont_resp`, `condition`, `weight`, `length`, `head_circumference`, `scored_gestational_age`, `feeding`, `congenital_abnormality`, `classification`, `disease_category`, `outcome`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)rJ#  uUcare_type_applicationrK#  }rL#  (h((�KUitarM#  UITArN#  ULDITArO#  UIntratracheal anesthesiarP#  hhNhNtrQ#  (�KUlarR#  ULArS#  ULDLArT#  ULocally applied anesthesiarU#  hhNhNtrV#  (�KUasrW#  UASrX#  ULDASrY#  UAnalgesic sedationrZ#  hhNhNtr[#  (�KUmaskr\#  UMaskr]#  ULDMaskr^#  U%Gas anesthesia through breathing maskr_#  hhNhNtr`#  (�KUoralra#  UOralrb#  ULDOralrc#  hhhNhNtrd#  (�KUivre#  UIntravenousrf#  ULDIntravenousrg#  hhhNUpreloadrh#  Ntri#  (�KUscrj#  USubcutaneousrk#  ULDSubcutaneousrl#  hhhNUpreloadrm#  Ntrn#  (�KUimro#  UIntramuscularrp#  ULDIntramuscularrq#  hhhNUpreloadrr#  Ntrs#  (�	KU
sublingualrt#  U
Sublingualru#  ULDSublingualrv#  UApplied under the toungerw#  hhNUpreloadrx#  Ntry#  (�
KUiarz#  UIntraarterialr{#  ULDIntraArterialr|#  hhhNUpreloadr}#  Ntr~#  (�KU	pre_admitr#  UPre-admissionr�#  ULDPreAdmissionr�#  hhhNUpreloadr�#  Ntr�#  tr�#  h>U�INSERT IGNORE INTO care_type_application (`nr`, `group_nr`, `type`, `name`, `LD_var`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�#  uUcare_steri_products_mainr�#  }r�#  (h]r�#  h>huUcare_test_request_genericr�#  }r�#  (h]r�#  h>huUcare_icd10_enr�#  }r�#  (h]r�#  h>huUcare_encounter_obstetricr�#  }r�#  (h]r�#  h>huUcare_med_products_mainr�#  }r�#  (h]r�#  h>huUcare_encounter_prescriptionr�#  }r�#  (h]r�#  h>huUcare_versionr�#  }r�#  (h(UCARE2Xr�#  Ubetar�#  U2.0.0r�#  U1.0r�#  hPU�r�#  �r�#  Rr�#  hTK K K �r�#  Rr�#  UElpidio Latorillar�#  tr�#  �r�#  h>U�INSERT IGNORE INTO care_version (`name`, `type`, `number`, `build`, `date`, `time`, `releaser`) VALUES (%s, %s, %s, %s, %s, %s, %s)r�#  uUcare_img_diagnosticr�#  }r�#  (h]r�#  h>huUcare_type_colorr�#  }r�#  (h((Uyellowr�#  Uyellowr�#  ULDyellowr�#  hhN�tr�#  (Ublackr�#  Ublackr�#  ULDblackr�#  hhN�tr�#  (U	blue_paler�#  U	pale bluer�#  U
LDpalebluer�#  hhN�tr�#  (Ubrownr�#  Ubrownr�#  ULDbrownr�#  hhN�tr�#  (Upinkr�#  Upinkr�#  ULDpinkr�#  hhN�tr�#  (Uyellow_paler�#  Upale yellowr�#  ULDpaleyellowr�#  hhN�tr�#  (Uredr�#  Uredr�#  ULDredr�#  hhN�tr�#  (U
green_paler�#  U
pale greenr�#  ULDpalegreenr�#  hhN�tr�#  (Uvioletr�#  Uvioletr�#  ULDvioletr�#  hhN�	tr�#  (Ubluer�#  Ubluer�#  ULDbluer�#  hhN�
tr�#  (Ubieger�#  Ubieger�#  ULDbieger�#  hhN�tr�#  (Uoranger�#  Uoranger�#  ULDoranger�#  hhN�tr�#  (Ugreenr�#  Ugreenr�#  ULDgreenr�#  hhN�tr�#  (Uroser�#  Uroser�#  ULDroser�#  hhN�tr�#  tr�#  h>U�INSERT IGNORE INTO care_type_color (`color_id`, `name`, `LD_var`, `status`, `modify_id`, `modify_time`, `id`) VALUES (%s, %s, %s, %s, %s, %s, %s)r�#  uUinv_grp_locationr�#  }r�#  (h(�UMainr�#  UMain buildingr�#  hNhU
�   r�#  �r�#  Rr�#  NhU
�   r�#  �r�#  Rr�#  ��tr�#  (�U	Residencer�#  UResidence buildingsr�#  hNhU
�7   r�#  �r�#  Rr�#  NhU
�7   r�#  �r�#  Rr�#  ��tr�#  �r�#  h>U�INSERT IGNORE INTO inv_grp_location (`id`, `name`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)r�#  uUcare_icd10_esr�#  }r�#  (h]r�#  h>huUcare_type_encounterr�#  }r $  (h((�Ureferralr$  UReferralr$  ULDEncounterReferralr$  UReferral admission or visitr$  K hh�hNhNtr$  (�U	emergencyr$  U	Emergencyr$  ULDEmergencyr$  UEmergency admission or visitr	$  K hh�hNhNtr
$  (�Ubirth_deliveryr$  UBirth deliveryr$  ULDBirthDeliveryr$  U%Admission or visit for birth deliveryr$  K hh�hNhNtr$  (�Uwalk_inr$  UWalk-inr$  ULDWalkInr$  U*Walk -in admission or visit (non-referred)r$  K hh�hNhNtr$  (�Uaccidentr$  UAccidentr$  U
LDAccidentr$  U#Emergency admission due to accidentr$  K hh�hNhNtr$  tr$  h>U�INSERT IGNORE INTO care_type_encounter (`type_nr`, `type`, `name`, `LD_var`, `description`, `hide_from`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r$  uUinv_stock_compoundr$  }r$  (h]r$  h>huUtg_permissionr$  }r $  (h]r!$  h>huUcare_class_financialr"$  }r#$  (h((KUcare_cr$$  Ucarer%$  Ucr&$  Ucommonr'$  ULDcommonr($  U+Common nursing care services. (Non-private)r)$  X1   Patient with common health fund insurance policy.r*$  hh�hhU
�(2   r+$  �r,$  Rr-$  hNtr.$  (KUcare_pcr/$  Ucarer0$  Up/cr1$  Uprivate + commonr2$  ULDprivatecommonr3$  U)Private services added to common servicesr4$  Xv   Patient with common health fund insurance
policy with additional private insurance policy
OR self paying components.r5$  hh�hhU
�,3   r6$  �r7$  Rr8$  hNtr9$  (KUcare_pr:$  Ucarer;$  Upr<$  Uprivater=$  U	LDprivater>$  UPrivate nursing care servicesr?$  X6   Patient with private insurance policy
OR self paying.r@$  U	LDprivaterA$  h�hNhNtrB$  (KUcare_pprC$  UcarerD$  UpprE$  Uprivate plusrF$  ULDprivateplusrG$  U$"Very private" nursing care servicesrH$  XI   Patient with private health insurance policy
AND self paying components.rI$  hh�hNhNtrJ$  (KUroom_crK$  UroomrL$  j&$  UcommonrM$  ULDcommonrN$  U"Common room services (non-private)rO$  X2   Patient with common health fund insurance policy. rP$  ULDcommonrQ$  h�hNhNtrR$  (KUroom_pcrS$  UroomrT$  Up/crU$  Uprivate + commonrV$  hU)Private services added to common servicesrW$  Xt   Patient with common health fund insurance policy with additional private insurance policy OR self paying components.rX$  hh�hNhNtrY$  (KUroom_prZ$  Uroomr[$  j<$  Uprivater\$  hUPrivate room servicesr]$  X6   Patient with private insurance policy OR self paying. r^$  hh�hNhNtr_$  (KUroom_ppr`$  Uroomra$  Upprb$  Uprivate plusrc$  hU"Very private" room servicesrd$  XH   Patient with private health insurance policy AND self paying components.re$  hh�hNhNtrf$  (K	Uatt_dr_crg$  Uatt_drrh$  j&$  Ucommonri$  hUCommon clinician servicesrj$  X2   Patient with common health fund insurance policy. rk$  hh�hNhNtrl$  (K
U	att_dr_pcrm$  Uatt_drrn$  Up/cro$  Uprivate + commonrp$  hU3Private services added to common clinician servicesrq$  Xt   Patient with common health fund insurance policy with additional private insurance policy OR self paying components.rr$  hh�hNhNtrs$  (KUatt_dr_prt$  Uatt_drru$  j<$  Uprivaterv$  hUPrivate clinician servicesrw$  X5   Patient with private insurance policy OR self paying.rx$  hh�hNhNtry$  (KU	att_dr_pprz$  Uatt_drr{$  Uppr|$  Uprivate plusr}$  hU!"Very private" clinician servicesr~$  XH   Patient with private health insurance policy AND self paying components.r$  hh�hNhNtr�$  tr�$  h>T  INSERT IGNORE INTO care_class_financial (`class_nr`, `class_id`, `type`, `code`, `name`, `LD_var`, `description`, `policy`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�$  uUinv_grp_packagingr�$  }r�$  (h(�U
Wharehouser�$  U"General Wharehouse packaging typesr�$  hNhU
�	8   r�$  �r�$  Rr�$  NhU
�	8   r�$  �r�$  Rr�$  ��tr�$  (�UPharmacyr�$  UPharmaceutical packagingr�$  hNhU
�	'   r�$  �r�$  Rr�$  NhU
�	'   r�$  �r�$  Rr�$  ��tr�$  �r�$  h>U�INSERT IGNORE INTO inv_grp_packaging (`id`, `name`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)r�$  uUinv_stock_transferr�$  }r�$  (h((��	�KG@�@     hU
�:   r�$  �r�$  Rr�$  �Udeletedr�$  Uunknownr�$  hU
�   r�$  �r�$  Rr�$  Uunknownr�$  hU
�   r�$  �r�$  Rr�$  ��tr�$  (���KG@i      hU
�:   r�$  �r�$  Rr�$  �hUunknownr�$  hU
�   r�$  �r�$  Rr�$  Uunknownr�$  hU
�   r�$  �r�$  Rr�$  ��tr�$  (���KG@       hU
�!   r�$  �r�$  Rr�$  �hUunknownr�$  hU
�!!   r�$  �r�$  Rr�$  Uunknownr�$  hU
�!!   r�$  �r�$  Rr�$  ��tr�$  (���KG@       hU
�!   r�$  �r�$  Rr�$  �hUunknownr�$  hU
�!!   r�$  �r�$  Rr�$  Uunknownr�$  hU
�!!   r�$  �r�$  Rr�$  ��tr�$  (���KG@       hU
�!   r�$  �r�$  Rr�$  �hUunknownr�$  hU
�!!   r�$  �r�$  Rr�$  Uunknownr�$  hU
�!!   r�$  �r�$  Rr�$  ��tr�$  (�	��KG@Y      hU
�   r�$  �r�$  Rr�$  �hUunknownr�$  hU
�;   r�$  �r�$  Rr�$  Uunknownr�$  hU
�;   r�$  �r�$  Rr�$  ��tr�$  (��	�#KG@B      hU
�9.   r�$  �r�$  Rr�$  NhUunknownr�$  hU
� ;   r�$  �r�$  Rr�$  Uunknownr�$  hU
� ;   r�$  �r�$  Rr�$  ��tr�$  (���$KG@(      hU
�9.   r�$  �r�$  Rr�$  NhUunknownr�$  hU
� ;   r�$  �r�$  Rr�$  Uunknownr�$  hU
� ;   r�$  �r�$  Rr�$  ��tr�$  (��	�'KG@$      hU
�6   r�$  �r�$  Rr�$  NhUunknownr�$  hU
�:   r %  �r%  Rr%  Uunknownr%  hU
�:   r%  �r%  Rr%  ��tr%  (��&�(KG@4      hU
�6   r%  �r	%  Rr
%  NhUunknownr%  hU
�:   r%  �r%  Rr%  Uunknownr%  hU
�:   r%  �r%  Rr%  ��tr%  (��%�?K G@>      hU
�
3   r%  �r%  Rr%  NhUunknownr%  hU
�

   r%  �r%  Rr%  Uunknownr%  hU
�

   r%  �r%  Rr%  ��tr%  (��	�@K G@      hU
�
3   r %  �r!%  Rr"%  NhUunknownr#%  hU
�

   r$%  �r%%  Rr&%  Uunknownr'%  hU
�

   r(%  �r)%  Rr*%  ��tr+%  (���AK G?�      hU
�
3   r,%  �r-%  Rr.%  NhUunknownr/%  hU
�

   r0%  �r1%  Rr2%  Uunknownr3%  hU
�

   r4%  �r5%  Rr6%  ��tr7%  (��	�BK G@4      hU
�
&   r8%  �r9%  Rr:%  NhUunknownr;%  hU
�
0   r<%  �r=%  Rr>%  Uunknownr?%  hU
�
0   r@%  �rA%  RrB%  ��trC%  (��&�DK G@N      hU
�
&   rD%  �rE%  RrF%  NhUunknownrG%  hU
�
0   rH%  �rI%  RrJ%  UunknownrK%  hU
�
0   rL%  �rM%  RrN%  ��trO%  (��&�EKG@p@     hU
�
   rP%  �rQ%  RrR%  �
hUunknownrS%  hU
�
;   rT%  �rU%  RrV%  UunknownrW%  hU
�
;   rX%  �rY%  RrZ%  ��tr[%  (��%�FKG@@     hU
�
   r\%  �r]%  Rr^%  �	hUunknownr_%  hU
�
;   r`%  �ra%  Rrb%  Uunknownrc%  hU
�
;   rd%  �re%  Rrf%  ��trg%  (��	�KG@@     hU
�
   rh%  �ri%  Rrj%  �Udeletedrk%  Uunknownrl%  hU
�
;   rm%  �rn%  Rro%  Uunknownrp%  hU
�
;   rq%  �rr%  Rrs%  ��trt%  (��	�GKG@@     hU
�
0	   ru%  �rv%  Rrw%  �hUunknownrx%  hU
�
0   ry%  �rz%  Rr{%  Uunknownr|%  hU
�
0   r}%  �r~%  Rr%  ��tr�%  (� �F�CK G@D      hU
�
0	   r�%  �r�%  Rr�%  NhUunknownr�%  hU
�
   r�%  �r�%  Rr�%  Uunknownr�%  hU
�
   r�%  �r�%  Rr�%  ��tr�%  (�"�+�IKG?�      hU
�
	
   r�%  �r�%  Rr�%  NhUunknownr�%  hU
�
	
0   r�%  �r�%  Rr�%  Uunknownr�%  hU
�
	
0   r�%  �r�%  Rr�%  ��tr�%  (�#�/�JK G?�      hU
�
	
   r�%  �r�%  Rr�%  NhUunknownr�%  hU
�
	
0   r�%  �r�%  Rr�%  Uunknownr�%  hU
�
	
0   r�%  �r�%  Rr�%  ��tr�%  (�$�-�KK G?�      hU
�
	4   r�%  �r�%  Rr�%  NhUunknownr�%  hU
�
	   r�%  �r�%  Rr�%  Uunknownr�%  hU
�
	   r�%  �r�%  Rr�%  ��tr�%  (�%�+�LK G?�      hU
�
	 9   r�%  �r�%  Rr�%  NhUunknownr�%  hU
�
	!+   r�%  �r�%  Rr�%  Uunknownr�%  hU
�
	!+   r�%  �r�%  Rr�%  ��tr�%  (�&�-�MK G?�      hU
�
	 9   r�%  �r�%  Rr�%  NhUunknownr�%  hU
�
	!+   r�%  �r�%  Rr�%  Uunknownr�%  hU
�
	!+   r�%  �r�%  Rr�%  ��tr�%  (�'�/�NK G?�      hU
�
	 9   r�%  �r�%  Rr�%  NhUunknownr�%  hU
�
	!+   r�%  �r�%  Rr�%  Uunknownr�%  hU
�
	!+   r�%  �r�%  Rr�%  ��tr�%  (�(�+�OK G?�      hU
�
	 9   r�%  �r�%  Rr�%  NhUunknownr�%  hU
�
	"   r�%  �r�%  Rr�%  Uunknownr�%  hU
�
	"   r�%  �r�%  Rr�%  ��tr�%  (�)�-�PK G?�      hU
�
	 9   r�%  �r�%  Rr�%  NhUunknownr�%  hU
�
	"   r�%  �r�%  Rr�%  Uunknownr�%  hU
�
	"   r�%  �r�%  Rr�%  ��tr�%  tr�%  h>T0  INSERT IGNORE INTO inv_stock_transfer (`id`, `from_stock_location_id`, `to_stock_location_id`, `is_complete`, `qty`, `date_transferred`, `stock_transfer_request_item_id`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�%  uUcare_tech_questionsr�%  }r�%  (h]r�%  h>huUtg_permissionsr�%  }r�%  (h(�Uread allr�%  URead all datar�%  �r�%  �U
modify allr�%  UModify any datar�%  �r�%  �U
delete allr�%  UDelete any datar�%  �r�%  �U
create allr�%  UCreate any new datar�%  �r�%  tr &  h>U^INSERT IGNORE INTO tg_permissions (`id`, `permission_name`, `description`) VALUES (%s, %s, %s)r&  uU
care_groupr&  }r&  (h((KU	pregnancyr&  U	Pregnancyr&  ULDPregnancyr&  hhhNhNtr&  (KUneonatalr&  UNeonatalr	&  U
LDNeonatalr
&  hhhNhNtr&  (KU	encounterr&  U	Encounterr&  ULDEncounterr&  hhhNhNtr&  (KUopr&  UOPr&  ULDOPr&  hhhNhNtr&  (KU
anesthesiar&  U
Anesthesiar&  ULDAnesthesiar&  hhhNhNtr&  (KUprescriptionr&  UPrescriptionr&  ULDPrescriptionr&  hhhNhNtr&  tr&  h>U�INSERT IGNORE INTO care_group (`nr`, `id`, `name`, `LD_var`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r&  uUcare_registryr&  }r&  (h((Uadmission_moduler &  U$modules/admission/aufnahme_start.phpr!&  hhhU#modules/admission/aufnahme_pass.phpr"&  h�hhNhNtr#&  (Uambr$&  U!modules/ambulatory/ambulatory.phpr%&  Umodules/news/newscolumns.phpr&&  hhhh�hhNhNtr'&  (Ucafer(&  Umodules/cafeteria/cafenews.phpr)&  Umodules/cafeteria/cafenews.phpr*&  U"modules/cafenews/cafenews-edit.phpr+&  U"modules/cafenews/cafenews-read.phpr,&  U'modules/cafenews/cafenews-edit-pass.phpr-&  h�hhNhNtr.&  (Udeptr/&  Umodules/news/departments.phpr0&  Umodules/news/newscolumns.phpr1&  hhhh�hhNhNtr2&  (Udoctorsr3&  Umodules/doctors/doctors.phpr4&  Umodules/news/newscolumns.phpr5&  hhhh�hhNhNtr6&  (Uedpr7&  Umodules/admin/edv.phpr8&  Umodules/news/newscolumns.phpr9&  hhhh�hhNhNtr:&  (Uitr;&  Umodules/system_admin/edv.phpr<&  Umodules/news/newscolumns.phpr=&  U)modules/news/editor-4plus1-select-art.phpr>&  U#modules/news/editor-4plus1-read.phpr?&  hh�hhNhNtr@&  (U
main_startrA&  Umodules/news/start_page.phprB&  Umodules/news/start_page.phprC&  U)modules/news/headline-edit-select-art.phprD&  Umodules/news/headline-read.phprE&  hh�hhNhNtrF&  (UnursingrG&  Umodules/nursing/pflege.phprH&  Umodules/news/newscolumns.phprI&  hhhh�hhNhNtrJ&  (UpharmacyrK&  Umodules/pharmacy/apotheke.phprL&  Umodules/news/newscolumns.phprM&  hhhh�hhNhNtrN&  (UprrO&  Umodules/news/start_page.phprP&  Umodules/news/start_page.phprQ&  Umodules/news/headline-edit.phprR&  Umodules/news/headline-read.phprS&  Umodules/news/editor-pass.phprT&  h�hhNhNtrU&  (U	radiologyrV&  Umodules/radiology/radiolog.phprW&  Umodules/news/newscolumns.phprX&  hhhh�hhNhNtrY&  trZ&  h>T#  INSERT IGNORE INTO care_registry (`registry_id`, `module_start_script`, `news_start_script`, `news_editor_script`, `news_reader_script`, `passcheck_script`, `composite`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r[&  uUinv_catalog_itemr\&  }r]&  (h((�NNNUPharmacyr^&  UPills and stuffr_&  U100100r`&  K K KK NhUwesleyra&  hU
�    rb&  �rc&  Rrd&  Uwesleyre&  hU
�    rf&  �rg&  Rrh&  ��NNtri&  (�NNNUServicesrj&  UServicesrk&  U300100rl&  K KKK NhUwesleyrm&  hU
�    rn&  �ro&  Rrp&  Uwesleyrq&  hU
�    rr&  �rs&  Rrt&  ��NNtru&  (�NNNUFixed Assetsrv&  UStuff we haverw&  U500100rx&  KK K K NhUwesleyry&  hU
�    rz&  �r{&  Rr|&  Uwesleyr}&  hU
�    r~&  �r&  Rr�&  ��NNtr�&  (��!N�UNorfloxr�&  U$Get rid of foreigners in the stomachr�&  U500100r�&  K K KKNhUwesleyr�&  hU
�    r�&  �r�&  Rr�&  Uwesleyr�&  hU
�    r�&  �r�&  Rr�&  ��NNtr�&  (��NNUParacitimolr�&  USomething for the painr�&  U500100r�&  K K KKG?��Q��hUwesleyr�&  hU
�    r�&  �r�&  Rr�&  Uwesleyr�&  hU
�    r�&  �r�&  Rr�&  ��NNtr�&  (��NNUMango smoothier�&  UReal good mediciner�&  U500100r�&  K K KKNhUwesleyr�&  hU
�    r�&  �r�&  Rr�&  Uwesleyr�&  hU
�    r�&  �r�&  Rr�&  ��NNtr�&  (��NNUFlinstones chewable morphiner�&  USimpsons mediciner�&  U500100r�&  K K KKNhUwesleyr�&  hU
�    r�&  �r�&  Rr�&  Uwesleyr�&  hU
�    r�&  �r�&  Rr�&  ��NNtr�&  (��NNURegistrationr�&  UService for all patientsr�&  U500100r�&  K KKKNhUwesleyr�&  hU
�    r�&  �r�&  Rr�&  Uwesleyr�&  hU
�    r�&  �r�&  Rr�&  ��NNtr�&  (�	�NNUInternetr�&  U&Top paying patients might opt for thisr�&  U500100r�&  K KKKNhUwesleyr�&  hU
�    r�&  �r�&  Rr�&  Uwesleyr�&  hU
�    r�&  �r�&  Rr�&  ��NNtr�&  (�
�NNUHair cutr�&  UWhile you wait...r�&  U500100r�&  K KKKNhUwesleyr�&  hU
�    r�&  �r�&  Rr�&  Uwesleyr�&  hU
�    r�&  �r�&  Rr�&  ��NNtr�&  (��NNUBooklet printingr�&  UUsually for new registrationr�&  U500100r�&  K KKKNhUwesleyr�&  hU
�    r�&  �r�&  Rr�&  Uwesleyr�&  hU
�    r�&  �r�&  Rr�&  ��NNtr�&  (��NNUComputerr�&  UItem to do complex calculationsr�&  U500100r�&  KK K KNhUwesleyr�&  hU
�    r�&  �r�&  Rr�&  Uwesleyr�&  hU
�    r�&  �r�&  Rr�&  ��NNtr�&  (��NNUDeskr�&  UTo put your chai mug onr�&  U500100r�&  KK K KNhUwesleyr�&  hU
�    r�&  �r�&  Rr�&  Uwesleyr�&  hU
�    r�&  �r�&  Rr�&  ��NNtr�&  (��NNUChairr�&  UTo rest while you drink ice tear�&  U500100r�&  KK K KNhUwesleyr�&  hU
�    r�&  �r�&  Rr '  Uwesleyr'  hU
�    r'  �r'  Rr'  ��NNtr'  (��NNUCoffee machiner'  U!Essential to the survival of manyr'  U500100r'  KK K KNhUwesleyr	'  hU
�    r
'  �r'  Rr'  Uwesleyr'  hU
�    r'  �r'  Rr'  ��G?�      G?�      tr'  (��NNUOfficer'  UOffice suppliesr'  U	1000-2000r'  KK K K NhNhU
�    r'  �r'  Rr'  NhU
�    r'  �r'  Rr'  ��NNtr'  (��NNUStaff housingr'  UItems used in staff housingr'  hKK K K NhNhU
�   r'  �r'  Rr '  NhU
�   r!'  �r"'  Rr#'  ��NNtr$'  (��NNUBedr%'  Ufor sleepingr&'  hKK K KNhNhU
�*   r''  �r('  Rr)'  NhU
�*   r*'  �r+'  Rr,'  ��NNtr-'  (��NNUDining tabler.'  U
for eatingr/'  hKK K KNhNhU
�   r0'  �r1'  Rr2'  NhU
�   r3'  �r4'  Rr5'  ��NNtr6'  (��NNUPatientr7'  UPatient servicesr8'  U300100r9'  K KKK NhNhU
�5   r:'  �r;'  Rr<'  NhU
�5   r='  �r>'  Rr?'  ��NNtr@'  (��NNU	Lab testsrA'  UtestsrB'  U300100rC'  K KKKNhNhU
� ;   rD'  �rE'  RrF'  NhU
� ;   rG'  �rH'  RrI'  ��NNtrJ'  (��NNUPain relieversrK'  hU100100rL'  K K KKNhNhU
�
.   rM'  �rN'  RrO'  NhU
�
.   rP'  �rQ'  RrR'  ��NNtrS'  (��NNUKeyboardrT'  hU500100rU'  KK K KNhNhU
�   rV'  �rW'  RrX'  NhU
�   rY'  �rZ'  Rr['  ��NNtr\'  (��NNUMouser]'  hU500100r^'  KK K KNhNhU
�   r_'  �r`'  Rra'  NhU
�   rb'  �rc'  Rrd'  ��NNtre'  (��NNUMonitorrf'  hU500100rg'  KK K KNhNhU
�"   rh'  �ri'  Rrj'  NhU
�"   rk'  �rl'  Rrm'  ��NNtrn'  (��N�UCough syrupro'  Ugood for soothing the throatrp'  U100100rq'  K K KKNhNhU
�&   rr'  �rs'  Rrt'  NhU
�&   ru'  �rv'  Rrw'  ��NNtrx'  (�NNNUMedicalry'  U.Items used in medical procedures, not for salerz'  hK K K K NhUadminr{'  hU
�35   r|'  �r}'  Rr~'  Uadminr'  hU
�35   r�'  �r�'  Rr�'  ��NNtr�'  (��NNUNeedlesr�'  U!To dispense medicine to patients.r�'  hK K K KG?�z�G�{hUadminr�'  hU
�49   r�'  �r�'  Rr�'  Uadminr�'  hU
�49   r�'  �r�'  Rr�'  ��NNtr�'  (��NNU	Compoundsr�'  U0Items which we create from other inventory itemsr�'  U100100r�'  K K KK NhUunknownr�'  hU
�
$   r�'  �r�'  Rr�'  Uunknownr�'  hU
�
$   r�'  �r�'  Rr�'  ��NNtr�'  (����UMushr�'  UA test compositer�'  U100100r�'  K K KKNhUunknownr�'  hU
�
 %   r�'  �r�'  Rr�'  Uunknownr�'  hU
�
 %   r�'  �r�'  Rr�'  ��NNtr�'  (� ���U	Mish-Mashr�'  UA 2nd test compositer�'  U100100r�'  K K KKNhUunknownr�'  hU
�
:)   r�'  �r�'  Rr�'  Uunknownr�'  hU
�
:)   r�'  �r�'  Rr�'  ��NNtr�'  (�!�NNUTabletsr�'  UTablet medicinesr�'  hK K KK NhUunknownr�'  hU
�   r�'  �r�'  Rr�'  Uunknownr�'  hU
�   r�'  �r�'  Rr�'  ��NNtr�'  (�"�NNUConsultationr�'  UGeneral Doctor Consultationr�'  U300100r�'  K KKKNhUunknownr�'  hU
�		-   r�'  �r�'  Rr�'  Uunknownr�'  hU
�		-   r�'  �r�'  Rr�'  ��NNtr�'  (�#�NNUCoffee filterr�'  U!filter the beans from the flavourr�'  U500100r�'  KK K KNhUunknownr�'  hU
�
   r�'  �r�'  Rr�'  Uunknownr�'  hU
�
   r�'  �r�'  Rr�'  ��G@$      G@4      tr�'  tr�'  h>T�  INSERT IGNORE INTO inv_catalog_item (`id`, `parent_item_id`, `compound_id`, `packaging_id`, `name`, `description`, `accounting`, `is_fixed_asset`, `is_service`, `is_for_sale`, `is_selectable`, `tax`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`, `min_stock_amt`, `reorder_amt`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�'  uUinv_grp_stockr�'  }r�'  (h((�UPharmacyr�'  UPharmacy itemsr�'  hNhU
�
   r�'  �r�'  Rr�'  NhU
�
   r�'  �r�'  Rr�'  ��tr�'  (�UComputerr�'  UComputer itemsr�'  hNhU
�
#   r�'  �r�'  Rr�'  NhU
�
#   r�'  �r�'  Rr�'  ��tr�'  (�UOffice suppliesr�'  URegular office suppliesr�'  hNhU
�
9   r�'  �r�'  Rr�'  NhU
�
9   r�'  �r�'  Rr�'  ��tr�'  (�UMaintenancer�'  UMaintenance stuffr�'  hNhU
�
   r�'  �r�'  Rr�'  NhU
�
   r�'  �r�'  Rr�'  ��tr�'  (�UServicesr�'  UService itemsr�'  hNhU
�
   r (  �r(  Rr(  NhU
�
   r(  �r(  Rr(  ��tr(  (�UPatientr(  UItems specifically for patientsr(  hNhU
�.   r	(  �r
(  Rr(  NhU
�.   r(  �r(  Rr(  ��tr(  (�UCompoundr(  U6Items which are compounded together to form a new itemr(  hUunknownr(  hU
�
'   r(  �r(  Rr(  Uunknownr(  hU
�
'   r(  �r(  Rr(  ��tr(  tr(  h>U�INSERT IGNORE INTO inv_grp_stock (`id`, `name`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)r(  uUcare_type_feedingr(  }r(  (h((KKUbreastr(  UBreastr (  ULDBreastr!(  hhhNhNtr"(  (KKUformular#(  UFormular$(  U	LDFormular%(  hhUadminr&(  hU
�   r'(  �r((  Rr)(  Uadminr*(  Ntr+(  (KKUbothr,(  UBothr-(  ULDBothr.(  hhhNhNtr/(  (KKU
parenteralr0(  U
Parenteralr1(  ULDParenteralr2(  hhhhU
�3   r3(  �r4(  Rr5(  hNtr6(  (KKU	never_fedr7(  U	Never fedr8(  U
LDNeverFedr9(  hhhNhNtr:(  tr;(  h>U�INSERT IGNORE INTO care_type_feeding (`nr`, `group_nr`, `type`, `name`, `LD_var`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r<(  uU	inv_quoter=(  }r>(  (h((���hPU�r?(  �r@(  RrA(  UComputer quoterB(  hNhU
�2   rC(  �rD(  RrE(  NhU
�2   rF(  �rG(  RrH(  ��trI(  (���hPU�rJ(  �rK(  RrL(  UPharmacyrM(  hNhU
�+   rN(  �rO(  RrP(  NhU
�+   rQ(  �rR(  RrS(  ��trT(  (���hPU�rU(  �rV(  RrW(  hhUunknownrX(  hU
�:&   rY(  �rZ(  Rr[(  Uunknownr\(  hU
�:&   r](  �r^(  Rr_(  ��tr`(  (���hPU�ra(  �rb(  Rrc(  hhUunknownrd(  hU
�).   re(  �rf(  Rrg(  Uunknownrh(  hU
�).   ri(  �rj(  Rrk(  ��trl(  (���hPU�rm(  �rn(  Rro(  UCompeting computer quoterp(  hUunknownrq(  hU
�	9.   rr(  �rs(  Rrt(  Uunknownru(  hU
�	9.   rv(  �rw(  Rrx(  ��try(  (�	��hPU�rz(  �r{(  Rr|(  hhUunknownr}(  hU
�   r~(  �r(  Rr�(  Uunknownr�(  hU
�   r�(  �r�(  Rr�(  ��tr�(  (�
��hPU�r�(  �r�(  Rr�(  hhUunknownr�(  hU
�;   r�(  �r�(  Rr�(  Uunknownr�(  hU
�;   r�(  �r�(  Rr�(  ��tr�(  (�N�hPU�r�(  �r�(  Rr�(  hhUunknownr�(  hU
�   r�(  �r�(  Rr�(  Uunknownr�(  hU
�   r�(  �r�(  Rr�(  ��tr�(  (���hPU�	r�(  �r�(  Rr�(  hhUunknownr�(  hU
�	   r�(  �r�(  Rr�(  Uunknownr�(  hU
�	   r�(  �r�(  Rr�(  ��tr�(  tr�(  h>U�INSERT IGNORE INTO inv_quote (`id`, `vendor_id`, `quote_request_id`, `valid_on`, `notes`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�(  uUcare_drg_quicklistr�(  }r�(  (h]r�(  h>huUcare_type_testr�(  }r�(  (h((KU	chemlaborr�(  UChemical-Serology Labr�(  ULDChemSerologyLabr�(  hhhNhNtr�(  (KUpathor�(  UPathological Labr�(  U
LDPathoLabr�(  hhhNhNtr�(  (KUbaclaborr�(  UBacteriological Labr�(  ULDBacteriologicalLabr�(  hhhNhNtr�(  (KUradior�(  URadiological Labr�(  ULDRadiologicalLabr�(  U4Lab for X-ray, Mammography, Computer Tomography, NMRr�(  hhNhNtr�(  (KUbloodr�(  UBlood test & productr�(  ULDBloodTestProductr�(  hhhNhNtr�(  (KUgenericr�(  UGeneric test programr�(  ULDGenericTestProgramr�(  hhhNhNtr�(  tr�(  h>U�INSERT IGNORE INTO care_type_test (`type_nr`, `type`, `name`, `LD_var`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�(  uUcare_icd10_der�(  }r�(  (h]r�(  h>huUcare_insurance_firmr�(  }r�(  (h(U1r�(  UMister Insurancer�(  UINDr�(  hK U1 Something St. Dimapur, NGr�(  U&1 Something St. Dimapur, NG, 1234 4212r�(  U&1 Something St. Dimapur, NG, 1234 4212r�(  Usupport@mrinsurance.comr�(  U	1234-4321r�(  NNNUMr. Insurancer�(  NNN�hh�Uunknownr�(  NUunknownr�(  N�tr�(  �r�(  h>T�  INSERT IGNORE INTO care_insurance_firm (`firm_id`, `name`, `iso_country_id`, `sub_area`, `type_nr`, `addr`, `addr_mail`, `addr_billing`, `addr_email`, `phone_main`, `phone_aux`, `fax_main`, `fax_aux`, `contact_person`, `contact_phone`, `contact_fax`, `contact_email`, `use_frequency`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`, `id`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�(  uUcare_unit_measurementr�(  }r�(  (h((KKUmlr�(  U
Milliliterr�(  ULDMilliliterr�(  Umetricr�(  NhhNhNtr�(  (KKUmgr�(  U	Milligramr�(  ULDMilligramr�(  Umetricr�(  NhhNhNtr�(  (KKUmmr�(  U
Millimeterr�(  ULDMillimeterr�(  Umetricr�(  NhhNhNtr�(  (KKUltrr�(  Uliterr�(  ULDLiterr�(  Umetricr�(  NhhhU
�:   r�(  �r�(  Rr�(  hNtr�(  (KKUgmr�(  Ugramr�(  ULDGramr�(  Umetricr�(  NhhNhNtr�(  (KKUkgr�(  Ukilogramr�(  U
LDKilogramr�(  Umetricr )  NhhNhNtr)  (KKUcmr)  U
centimeterr)  ULDCentimeterr)  Umetricr)  NhhNhNtr)  (KKUmr)  Umeterr)  ULDMeterr	)  Umetricr
)  NhhNhNtr)  (K	KUkmr)  U	kilometerr)  ULDKilometerr)  Umetricr)  NhhNhNtr)  (K
KUinr)  Uinchr)  ULDInchr)  Uenglishr)  NhhNhNtr)  (KKUftr)  Ufootr)  ULDFootr)  Uenglishr)  NhhNhNtr)  (KKUydr)  Uyardr)  ULDYardr)  Uenglishr)  NhhNhNtr)  (KKUmmHgr )  UmmHgr!)  ULDmmHgr")  Umetricr#)  NhhNhNtr$)  (KKUcelsiusr%)  UCelsiusr&)  U	LDCelsiusr')  Umetricr()  NhhNhNtr))  (KKUdlr*)  U	deciliterr+)  ULDDeciliterr,)  Umetricr-)  NhhNhNtr.)  (KKUclr/)  U
centiliterr0)  ULDCentiliterr1)  Umetricr2)  � hhNhNtr3)  (KKU�lr4)  U
microliterr5)  ULDMicroliterr6)  Umetricr7)  � hhNhNtr8)  tr9)  h>U�INSERT IGNORE INTO care_unit_measurement (`nr`, `unit_type_nr`, `id`, `name`, `LD_var`, `sytem`, `use_frequency`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r:)  uUcare_type_unit_measurementr;)  }r<)  (h((KUvolumer=)  UVolumer>)  ULDVolumer?)  hhhNhNtr@)  (KUweightrA)  UWeightrB)  ULDWeightrC)  hhhNhNtrD)  (KUlengthrE)  ULengthrF)  ULDLengthrG)  hhhNhNtrH)  (KUpressurerI)  UPressurerJ)  U
LDPressurerK)  hhhNhNtrL)  (KUtemperaturerM)  UTemperaturerN)  ULDTemperaturerO)  hhhhU
�/   rP)  �rQ)  RrR)  hNtrS)  trT)  h>U�INSERT IGNORE INTO care_type_unit_measurement (`nr`, `type`, `name`, `LD_var`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)rU)  uUcare_appointmentrV)  }rW)  (h(��hPU�rX)  �rY)  RrZ)  hTK J�H K �r[)  Rr\)  UTeStr])  K�UTeStr^)  X   TeStr_)  KKKKKUTeStr`)  UTeStra)  hPU�rb)  �rc)  Rrd)  UTeStre)  ��UTeStrf)  X   TeStrg)  Uunknownrh)  hU
�8   ri)  �rj)  Rrk)  Uunknownrl)  Ntrm)  �rn)  h>T�  INSERT IGNORE INTO care_appointment (`nr`, `pid`, `date`, `time`, `to_dept_id`, `to_dept_nr`, `to_personell_nr`, `to_personell_name`, `purpose`, `urgency`, `remind`, `remind_email`, `remind_mail`, `remind_phone`, `appt_status`, `cancel_by`, `cancel_date`, `cancel_reason`, `encounter_class_nr`, `encounter_nr`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)ro)  uUcare_method_inductionrp)  }rq)  (h((KKUnot_inducedrr)  UNot inducedrs)  ULDNotInducedrt)  hhhNhNtru)  (KKUunknownrv)  UUnknownrw)  U	LDUnknownrx)  hhhhU
�(   ry)  �rz)  Rr{)  hNtr|)  (KKUprostaglandinr})  UProstaglandinr~)  ULDProstaglandinr)  hhhhU
�/   r�)  �r�)  Rr�)  hNtr�)  (KKUoxytocinr�)  UOxytocinr�)  U
LDOxytocinr�)  hhhhU
�6   r�)  �r�)  Rr�)  hNtr�)  (KKUaromr�)  UAROMr�)  ULDAROMr�)  hhhhU
�   r�)  �r�)  Rr�)  hNtr�)  tr�)  h>U�INSERT IGNORE INTO care_method_induction (`nr`, `group_nr`, `method`, `name`, `LD_var`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�)  uUcare_class_therapyr�)  }r�)  (h((KKUphotor�)  UPhototherapyr�)  ULDPhototherapyr�)  hhhNhNtr�)  (KKUivr�)  U	IV Fluidsr�)  U
LDIVFluidsr�)  hhhNhNtr�)  (KKUoxygenr�)  UOxygen therapyr�)  ULDOxygenTherapyr�)  hhhNhNtr�)  (KKUcpapr�)  UCPAPr�)  ULDCPAPr�)  hhhNhNtr�)  (KKUippvr�)  UIPPVr�)  ULDIPPVr�)  hhhNhNtr�)  (KKUnecr�)  UNECr�)  ULDNECr�)  hhhNhNtr�)  (KKUtpnr�)  UTPNr�)  ULDTPNr�)  hhhNhNtr�)  (KKUhier�)  UHIEr�)  ULDHIEr�)  hhhNhNtr�)  tr�)  h>U�INSERT IGNORE INTO care_class_therapy (`nr`, `group_nr`, `class`, `name`, `LD_var`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�)  uUcare_classif_neonatalr�)  }r�)  (h((KUjaundicer�)  UNeonatal jaundicer�)  ULDNeonatalJaundicer�)  NhhhU
�9   r�)  �r�)  Rr�)  hNtr�)  (KUx_transfusionr�)  UExchange transfusionr�)  ULDExchangeTransfusionr�)  NhhNhNtr�)  (KUphoto_therapyr�)  UPhoto therapyr�)  ULDPhotoTherapyr�)  NhhNhNtr�)  (KU	h_i_encepr�)  U Hypoxic ischaemic encephalopathyr�)  ULDH_I_Encephalopathyr�)  NhhNhNtr�)  (KU
parenteralr�)  UParenteral nutritionr�)  ULDParenteralNutritionr�)  NhhNhNtr�)  (KUvent_supportr�)  UVentilatory supportr�)  ULDVentilatorySupportr�)  NhhNhNtr�)  (KUoxygen_therapyr�)  UOxygen therapyr�)  ULDOxygenTherapyr�)  NhhNhNtr�)  (KUcpapr�)  UCPAPr�)  ULDCPAPr�)  U#Continuous positive airway pressurer�)  hhNhNtr�)  (K	Ucongenital_abnormalityr�)  UCongenital abnormalityr�)  ULDCongenitalAbnormalityr�)  NhhNhNtr�)  (K
Ucongenital_infectionr�)  UCongenital infectionr�)  ULDCongenitalInfectionr�)  NhhNhNtr�)  (KUacquired_infectionr�)  UAcquired infectionr�)  ULDAcquiredInfectionr�)  NhhNhNtr�)  (KUgbs_infectionr�)  UGBS infectionr�)  ULDGBSInfectionr�)  UGroup B Strep Infectionr�)  hhNhNtr�)  (KUrdsr�)  UResp Distress Syndromer�)  ULDRespDistressSyndromer�)  NhhNhNtr�)  (KUblood_transfusionr�)  UBlood transfusionr�)  ULDBloodTransfusionr�)  NhhNhNtr�)  (KUantibiotic_therapyr�)  UAntibiotic therapyr�)  ULDAntibioticTherapyr�)  NhhNhNtr�)  (KUnecrotising_enterocolitisr�)  UNecrotising enterocolitisr�)  ULDNecrotisingEnterocolitisr�)  NhhhU
�   r�)  �r�)  Rr *  hNtr*  tr*  h>U�INSERT IGNORE INTO care_classif_neonatal (`nr`, `id`, `name`, `LD_var`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r*  uUinv_goods_receivedr*  }r*  (h((�	�hU
�   r*  �r*  Rr*  NhUunknownr	*  hU
�    r
*  �r*  Rr*  Uunknownr*  hU
�    r*  �r*  Rr*  ��tr*  (�
�hU
�
:   r*  �r*  Rr*  NhUunknownr*  hU
�
	   r*  �r*  Rr*  Uunknownr*  hU
�
	   r*  �r*  Rr*  ��tr*  (��hU
�&   r*  �r*  Rr *  NhUunknownr!*  hU
�   r"*  �r#*  Rr$*  Uunknownr%*  hU
�   r&*  �r'*  Rr(*  ��tr)*  (��	hU
�&   r**  �r+*  Rr,*  NhUunknownr-*  hU
�   r.*  �r/*  Rr0*  Uunknownr1*  hU
�   r2*  �r3*  Rr4*  ��tr5*  (��hU
�36   r6*  �r7*  Rr8*  NhUunknownr9*  hU
�&"   r:*  �r;*  Rr<*  Uunknownr=*  hU
�&"   r>*  �r?*  Rr@*  ��trA*  (��hU
�    rB*  �rC*  RrD*  NhUunknownrE*  hU
�    rF*  �rG*  RrH*  UunknownrI*  hU
�    rJ*  �rK*  RrL*  ��trM*  (��
hU
�:8   rN*  �rO*  RrP*  NhUunknownrQ*  hU
�   rR*  �rS*  RrT*  UunknownrU*  hU
�   rV*  �rW*  RrX*  ��trY*  (��hU
�		5   rZ*  �r[*  Rr\*  NhUunknownr]*  hU
�		:8   r^*  �r_*  Rr`*  Uunknownra*  hU
�		:8   rb*  �rc*  Rrd*  ��tre*  trf*  h>U�INSERT IGNORE INTO inv_goods_received (`id`, `purchase_order_id`, `date_received`, `notes`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)rg*  uUinv_grp_location_inv_locationrh*  }ri*  (h���rj*  ���rk*  �rl*  h>UkINSERT IGNORE INTO inv_grp_location_inv_location (`inv_grp_location_id`, `inv_location_id`) VALUES (%s, %s)rm*  uUcare_test_findings_pathorn*  }ro*  (h]rp*  h>huUinv_quote_request_inv_vendorrq*  }rr*  (h(���rs*  ���rt*  ���ru*  ���rv*  ���rw*  ���rx*  ���ry*  ���rz*  ���r{*  ���r|*  tr}*  h>UiINSERT IGNORE INTO inv_quote_request_inv_vendor (`inv_quote_request_id`, `inv_vendor_id`) VALUES (%s, %s)r~*  uUcare_op_med_docr*  }r�*  (h]r�*  h>huUinv_receiptr�*  }r�*  (h((��G@�      G@�      G@�      UPaid using chickens and ricer�*  G        hhUunknownr�*  hU
�/	   r�*  �r�*  Rr�*  Uunknownr�*  hU
�/	   r�*  �r�*  Rr�*  ��h�mtr�*  (��G@�@     G@�@     G@�@     hG        hhUunknownr�*  hU
�
:   r�*  �r�*  Rr�*  Uunknownr�*  hU
�
:   r�*  �r�*  Rr�*  ��h�wtr�*  (��G@U�     G@U�     G@U�     UCash at registrationr�*  NNhNhU
�

.   r�*  �r�*  Rr�*  NhU
�
0   r�*  �r�*  Rr�*  ��h�wtr�*  (��G@J�     G@S      G@S      hG        hhNNNhU
�
0   r�*  �r�*  Rr�*  ��h�rtr�*  (��G@U�     G@U�     G@U�     UCash at registrationr�*  NNhNhU
�
	32   r�*  �r�*  Rr�*  NhU
�
0   r�*  �r�*  Rr�*  ��h�str�*  (��G@J�     G@L      G@L      UCash at registrationr�*  NNhNhU
�
	32   r�*  �r�*  Rr�*  NhU
�
0   r�*  �r�*  Rr�*  ��h�str�*  (��
G@J�     G@D      G@D      UCash at registrationr�*  NNhNNNhU
�
0   r�*  �r�*  Rr�*  ��h�ttr�*  (�	�G@L      G@L      G@L      hG        hhNhU
�

.   r�*  �r�*  Rr�*  NhU
�
0   r�*  �r�*  Rr�*  ��h�wtr�*  (��G@�     G@�     G        hG@�     hhUunknownr�*  hU
�
:!   r�*  �r�*  Rr�*  Uunknownr�*  hU
�
:!   r�*  �r�*  Rr�*  ��h�ztr�*  tr�*  h>TS  INSERT IGNORE INTO inv_receipt (`id`, `customer_id`, `total_payment`, `total_paid`, `total_self_pay`, `self_pay_notes`, `total_insurance`, `insurance_notes`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`, `insurance_account`, `external_id`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�*  uUinv_receipt_itemsr�*  }r�*  (h((���G@4      G        G@$      hUunknownr�*  hU
�/	   r�*  �r�*  Rr�*  Uunknownr�*  hU
�/	   r�*  �r�*  Rr�*  ��tr�*  (���G@b�     G        G@4      hUunknownr�*  hU
�/	   r�*  �r�*  Rr�*  Uunknownr�*  hU
�/	   r�*  �r�*  Rr�*  ��tr�*  (���G@6      G        G@>      hUunknownr�*  hU
�
:   r�*  �r�*  Rr�*  Uunknownr�*  hU
�
:   r�*  �r�*  Rr�*  ��tr�*  (���G@3��U��G        G@      hUunknownr�*  hU
�
:   r�*  �r�*  Rr�*  Uunknownr�*  hU
�
:   r�*  �r�*  Rr�*  ��tr�*  (���G@T      G        G?�      hUunknownr�*  hU
�
:   r�*  �r�*  Rr�*  Uunknownr�*  hU
�
:   r�*  �r�*  Rr�*  ��tr�*  (���G@7      G        G?�      hUadminr�*  hU
�	      r�*  �r�*  Rr�*  Uadminr�*  hU
�	      r�*  �r�*  Rr +  ��tr+  (���G@>      G        G?�      hUadminr+  hU
�	      r+  �r+  Rr+  Uadminr+  hU
�	      r+  �r+  Rr	+  ��tr
+  (���"G@@�     G        G?�      hUadminr+  hU
�	      r+  �r+  Rr+  Uadminr+  hU
�	      r+  �r+  Rr+  ��tr+  (�	��G@7      G        G?�      hUadminr+  hU
�	      r+  �r+  Rr+  Uadminr+  hU
�	      r+  �r+  Rr+  ��tr+  (�
��G@>      G        G?�      hUadminr+  hU
�	      r+  �r+  Rr +  Uadminr!+  hU
�	      r"+  �r#+  Rr$+  ��tr%+  (���G@7      G        G?�      hUadminr&+  hU
�	      r'+  �r(+  Rr)+  Uadminr*+  hU
�	      r++  �r,+  Rr-+  ��tr.+  (���G@>      G        G?�      hUadminr/+  hU
�	      r0+  �r1+  Rr2+  Uadminr3+  hU
�	      r4+  �r5+  Rr6+  ��tr7+  (���"G@@�     G        G?�      hUadminr8+  hU
�	      r9+  �r:+  Rr;+  Uadminr<+  hU
�	      r=+  �r>+  Rr?+  ��tr@+  (���G@7      G        G?�      hUadminrA+  hU
�	      rB+  �rC+  RrD+  UadminrE+  hU
�	      rF+  �rG+  RrH+  ��trI+  (���G@>      G        G?�      hUadminrJ+  hU
�	      rK+  �rL+  RrM+  UadminrN+  hU
�	      rO+  �rP+  RrQ+  ��trR+  (���G@7      G        G?�      hUadminrS+  hU
�	      rT+  �rU+  RrV+  UadminrW+  hU
�	      rX+  �rY+  RrZ+  ��tr[+  (���"G@@�     G        G?�      hUadminr\+  hU
�	      r]+  �r^+  Rr_+  Uadminr`+  hU
�	      ra+  �rb+  Rrc+  ��trd+  (��	�G@7      G        G?�      hUadminre+  hU
�	      rf+  �rg+  Rrh+  Uadminri+  hU
�	      rj+  �rk+  Rrl+  ��trm+  (��	�"G@@�     G        G?�      hUadminrn+  hU
�	      ro+  �rp+  Rrq+  Uadminrr+  hU
�	      rs+  �rt+  Rru+  ��trv+  (���G@3�� �G�G        G@4      hUunknownrw+  hU
�
:!   rx+  �ry+  Rrz+  Uunknownr{+  hU
�
:!   r|+  �r}+  Rr~+  ��tr+  (���G@6      G        G@D      hUunknownr�+  hU
�
:!   r�+  �r�+  Rr�+  Uunknownr�+  hU
�
:!   r�+  �r�+  Rr�+  ��tr�+  (���G@b�     G        G@N      hUunknownr�+  hU
�
:!   r�+  �r�+  Rr�+  Uunknownr�+  hU
�
:!   r�+  �r�+  Rr�+  ��tr�+  tr�+  h>U�INSERT IGNORE INTO inv_receipt_items (`id`, `receipt_id`, `catalog_item_id`, `unit_cost`, `discount`, `quantity`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�+  uU
care_cacher�+  }r�+  (h]r�+  h>huUcare_type_assignmentr�+  }r�+  (h((�Uwardr�+  UWardr�+  ULDWardr�+  hh�hNhNtr�+  (�Udeptr�+  U
Departmentr�+  ULDDepartmentr�+  hh�hNhNtr�+  (�Ufirmr�+  UFirmr�+  ULDFirmr�+  hh�hNhNtr�+  (�Uclinicr�+  UClinicr�+  ULDClinicr�+  hh�hNhNtr�+  tr�+  h>U�INSERT IGNORE INTO care_type_assignment (`type_nr`, `type`, `name`, `LD_var`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�+  uUcare_diagnosis_localcoder�+  }r�+  (h]r�+  h>huUcare_person_insurancer�+  }r�+  (h]r�+  h>huUcare_standby_duty_reportr�+  }r�+  (h]r�+  h>huUcare_type_roomr�+  }r�+  (h(KUwardr�+  U	Ward roomr�+  ULDWardr�+  hhhNhNtr�+  (KUopr�+  UOperating roomr�+  ULDOperatingRoomr�+  hhhNhNtr�+  (KUconsultationr�+  UConsultation roomr�+  ULDConsultationRoomr�+  UDoctor consultation roomr�+  Uokr�+  Uadminr�+  hU
�   r�+  �r�+  Rr�+  Uadminr�+  Ntr�+  �r�+  h>U�INSERT IGNORE INTO care_type_room (`nr`, `type`, `name`, `LD_var`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�+  uUcare_type_immunizationr�+  }r�+  (h]r�+  h>huUcare_med_ordercatalogr�+  }r�+  (h]r�+  h>huUtg_userr�+  }r�+  (h]r�+  h>huUcare_pharma_orderlistr�+  }r�+  (h]r�+  h>huUcare_type_insurancer�+  }r�+  (h((�Umedical_mainr�+  UMedical insurancer�+  ULDMedInsurancer�+  U Main (default) medical insurancer�+  hh�hNhNtr�+  (�Umedical_extrar�+  UExtra medical insurancer�+  ULDExtraMedInsurancer�+  U2Extra medical insurance (evt. pays extra services)r�+  hh�hNhNtr�+  (�Udentalr�+  UDental insurancer�+  ULDDentalInsurancer�+  U[Separate dental plan in case not included in medical plan or simply additional private planr�+  hh�hNhNtr�+  (�U
disabilityr�+  UDisability planr�+  ULDDisabilityPlanr�+  UADisability insurance plan - general , both long term & short termr�+  hh�hNhNtr�+  (�Udisability_shortr�+  UDisability plan (short term)r�+  ULDDisabilityPlanShortr�+  UShort term disability planr�+  hh�hNhNtr�+  (�Udisability_longr�+  UDisability plan (long term)r�+  ULDDisabilityPlanLongr�+  ULong term disability planr�+  hh�hNhNtr�+  (�Uretirement_incomer�+  U!Retirement  income plan (general)r�+  ULDRetirementIncomePlanr�+  UDRetirement income plan - either private or income/employer supportedr�+  hh�hNhNtr�+  (�Uedu_reimbursementr�+  UEducational Reimbursement Planr�+  ULDEduReimbursementPlanr�+  UFReimbursement plan for education, either private or employer supportedr�+  hh�hNhNtr ,  (�	Uretirement_medicalr,  URetirement medical planr,  ULDRetirementMedPlanr,  U?Medical plan in retirement  - might include other care servicesr,  hh�hNhNtr,  (�
U	liabilityr,  ULiability Insurance Planr,  ULDLiabilityPlanr,  UBGeneral liability insurance - either private or employer supportedr	,  hh�hNhNtr
,  (�Umalpracticer,  UMalpractice Insurance Planr,  ULDMalpracticeInsurancePlanr,  U+Insurance plan against possible malpracticer,  hh�hNhNtr,  (�Uunemploymentr,  UUnemployment Insurance Planr,  ULDUnemploymentPlanr,  U�Unemployment insurance , in case compulsory unemployment funds are guaranteed by the state, this plan is usually privately paid by the insuredr,  hh�hNhNtr,  tr,  h>U�INSERT IGNORE INTO care_type_insurance (`type_nr`, `type`, `name`, `LD_var`, `description`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r,  uUcare_config_userr,  }r,  (h(Udefaultr,  X  a:19:{s:4:"mask";s:1:"1";s:11:"idx_bgcolor";s:7:"#99ccff";s:12:"idx_txtcolor";s:7:"#000066";s:9:"idx_hover";s:7:"#ffffcc";s:9:"idx_alink";s:7:"#ffffff";s:11:"top_bgcolor";s:7:"#99ccff";s:12:"top_txtcolor";s:7:"#330066";s:12:"body_bgcolor";s:7:"#ffffff";s:13:"body_txtcolor";s:7:"#000066";s:10:"body_hover";s:7:"#cc0033";s:10:"body_alink";s:7:"#cc0000";s:11:"bot_bgcolor";s:7:"#cccccc";s:12:"bot_txtcolor";s:4:"gray";s:5:"bname";s:0:"";s:8:"bversion";s:0:"";s:2:"ip";s:0:"";s:3:"cid";s:0:"";s:5:"dhtml";s:1:"1";s:4:"lang";s:0:"";}r,  hhh�hhU
�
   r,  �r,  Rr,  hNtr,  �r,  h>U�INSERT IGNORE INTO care_config_user (`user_id`, `serial_config_data`, `notes`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)r ,  uU
permissionr!,  }r",  (h]r#,  h>huUcare_config_globalr$,  }r%,  (h((Udate_formatr&,  U
dd/MM/yyyyr',  hhh�hNhNtr(,  (Uencounter_nr_fullyear_prependr),  j�(  hhh�hNhNtr*,  (Uencounter_nr_initr+,  U000000r,,  hhh�hNhNtr-,  (Ugui_frame_left_nav_bdcolorr.,  U#990000r/,  hhh�hNhNtr0,  (Ugui_frame_left_nav_borderr1,  j�(  hhh�hNhNtr2,  (Ugui_frame_left_nav_widthr3,  U150r4,  hhh�hNhNtr5,  (Ulanguage_defaultr6,  Uenr7,  hhh�hNhNtr8,  (Ulanguage_singler9,  h�hhh�hNhNtr:,  (Umain_info_addressr;,  U1Virtualstr. 89AA
Cyberia 89300
Las Vegas Countyr<,  hhh�hNhNtr=,  (Umain_info_emailr>,  Ucontact@care2x.comr?,  hhh�hNhNtr@,  (Umain_info_emgcy_nrrA,  U13?rB,  hhh�hNhNtrC,  (Umain_info_faxrD,  U567890rE,  hhh�hNhNtrF,  (Umain_info_fire_dept_nrrG,  U12?rH,  hhh�hNhNtrI,  (Umain_info_phonerJ,  U1234567rK,  hhh�hNhNtrL,  (Umain_info_police_nrrM,  U11?rN,  hhh�hNhNtrO,  (Umascot_hiderP,  hhhh�hNhNtrQ,  (Umascot_stylerR,  UdefaultrS,  hhh�hNhNtrT,  (Umedocs_text_preview_maxlenrU,  U100rV,  hhh�hNhNtrW,  (Unews_fotos_pathrX,  Ufotos/news/rY,  hhh�hNhNtrZ,  (Unews_headline_body_font_colorr[,  U#000033r\,  hhh�hNhNtr],  (Unews_headline_body_font_facer^,  U"arial,verdana,helvetica,sans serifr_,  hhh�hNhNtr`,  (Unews_headline_body_font_sizera,  U2rb,  hhh�hNhNtrc,  (Unews_headline_preface_font_boldrd,  hhhh�hNhNtre,  (U news_headline_preface_font_colorrf,  U#336666rg,  hhh�hNhNtrh,  (Unews_headline_preface_font_faceri,  U"arial,verdana,helvetica,sans serifrj,  hhh�hNhNtrk,  (Unews_headline_preface_font_sizerl,  jb,  hhh�hNhNtrm,  (Unews_headline_title_font_boldrn,  j�(  hhh�hNhNtro,  (Unews_headline_title_font_colorrp,  U#CC3333rq,  hhh�hNhNtrr,  (Unews_headline_title_font_facers,  U"arial,verdana,helvetica,sans serifrt,  hhh�hNhNtru,  (Unews_headline_title_font_sizerv,  U5rw,  hhh�hNhNtrx,  (Unews_normal_display_widthry,  U100%rz,  hhh�hNhNtr{,  (Unews_normal_preview_maxlenr|,  U600r},  hhh�hNhNtr~,  (Unotes_preview_maxlenr,  U120r�,  hhh�hNhNtr�,  (U!pagin_address_list_max_block_rowsr�,  U20r�,  hhh�hNhNtr�,  (U#pagin_address_search_max_block_rowsr�,  U25r�,  hhh�hNhNtr�,  (U#pagin_insurance_list_max_block_rowsr�,  U30r�,  hhh�hNhNtr�,  (U%pagin_insurance_search_max_block_rowsr�,  U25r�,  hhh�hNhNtr�,  (U&pagin_or_patient_search_max_block_rowsr�,  jw,  hhh�hNhNtr�,  (U#pagin_patient_search_max_block_rowsr�,  U20r�,  hhh�hNhNtr�,  (U#pagin_personell_list_max_block_rowsr�,  U20r�,  hhh�hNhNtr�,  (U%pagin_personell_search_max_block_rowsr�,  U20r�,  hhh�hNhNtr�,  (U"pagin_person_search_max_block_rowsr�,  U20r�,  hhh�hNhNtr�,  (U%patient_financial_class_single_resultr�,  h�hhh�hNhNtr�,  (Upatient_inpatient_nr_adderr�,  h�hhh�hNhNtr�,  (Upatient_name_2_showr�,  j�(  hhh�hNhNtr�,  (Upatient_name_3_showr�,  j�(  hhh�hNhNtr�,  (Upatient_name_middle_showr�,  j�(  hhh�hNhNtr�,  (Upatient_outpatient_nr_adderr�,  U500000r�,  hhh�hNhNtr�,  (Upatient_reg_nr_adderr�,  U10000000r�,  hhh�hNhNtr�,  (Upatient_service_att_dr_hider�,  j�(  hhh�hNhNtr�,  (Upatient_service_care_hider�,  j�(  hhh�hNhNtr�,  (Upatient_service_room_hider�,  j�(  hhh�hNhNtr�,  (Upersonell_nr_adderr�,  U100000r�,  hhh�hNhNtr�,  (Upersonell_nr_initr�,  U100000r�,  hhh�hNhNtr�,  (Uperson_bloodgroup_hider�,  h�NUnormalr�,  h�hNhNtr�,  (Uperson_cellphone_1_nr_hider�,  h�hhh�hNhNtr�,  (Uperson_cellphone_2_nr_hider�,  h�hhh�hNhNtr�,  (Uperson_citizenship_hider�,  h�hhh�hNhNtr�,  (Uperson_civilstatus_hider�,  h�NUnormalr�,  h�hNhNtr�,  (Uperson_email_hider�,  h�hhh�hNhNtr�,  (Uperson_ethnic_orig_hider�,  h�hhh�hNhNtr�,  (Uperson_fax_hider�,  h�hhh�hNhNtr�,  (Uperson_foto_pathr�,  Ufotos/registration/r�,  hhh�hNhNtr�,  (Uperson_id_nr_adderr�,  U10000000r�,  hhh�hNhNtr�,  (Uperson_id_nr_initr�,  U10000000r�,  hhh�hNhNtr�,  (Uperson_insurance_hider�,  h�NUnormalr�,  h�hNhNtr�,  (Uperson_name_2_hider�,  h�hhh�hNhNtr�,  (Uperson_name_3_hider�,  h�hhh�hNhNtr�,  (Uperson_name_maiden_hider�,  h�hhh�hNhNtr�,  (Uperson_name_middle_hider�,  h�hhh�hNhNtr�,  (Uperson_name_others_hider�,  h�hhh�hNhNtr�,  (Uperson_nat_id_nr_hider�,  h�hhh�hNhNtr�,  (Uperson_other_his_nr_hider�,  h�NUnormalr�,  h�hNhNtr�,  (Uperson_phone_1_nr_hider�,  h�hhh�hNhNtr�,  (Uperson_phone_2_nr_hider�,  h�hhh�hNhNtr�,  (Uperson_religion_hider�,  h�hhh�hNhNtr�,  (Uperson_sss_nr_hider�,  h�hhh�hNhNtr�,  (Uperson_title_hider�,  h�NUnormalr�,  h�hNhNtr�,  (Utheme_control_buttonsr�,  Udefaultr�,  hhh�hNhNtr�,  (Utheme_control_theme_listr�,  Udefault,blue_aquar�,  hhh�hNhNtr�,  (Utheme_mascotr�,  Udefaultr�,  hhh�hNhNtr�,  (Utimeout_inactiver�,  h�hhh�hNhNtr�,  (Utimeout_timer�,  U001500r�,  hhh�hNhNtr�,  (Utime_formatr�,  UHH.MMr�,  hhh�hNhNtr -  tr-  h>U�INSERT IGNORE INTO care_config_global (`type`, `value`, `notes`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)r-  uUcare_news_articler-  }r-  (h]r-  h>huUcare_type_notesr-  }r-  (h((KUhisto_physicalr-  UAdmission History and Physicalr	-  ULDAdmitHistoPhysicalr
-  KhhhU
�'   r-  �r-  Rr-  hNtr-  (KUdaily_doctorr-  UDoctor's daily notesr-  ULDDoctorDailyNotesr-  K7hhhU
�&#   r-  �r-  Rr-  hNtr-  (KU	discharger-  UDischarge summaryr-  ULDDischargeSummaryr-  K2hhhU
�%   r-  �r-  Rr-  hNtr-  (KUconsultr-  UConsultation notesr-  ULDConsultNotesr-  KhhhU
�3   r -  �r!-  Rr"-  hNtr#-  (KUopr$-  UOperation notesr%-  U	LDOpNotesr&-  KdhhhU
�+   r'-  �r(-  Rr)-  hNtr*-  (KU
daily_wardr+-  UDaily ward's notesr,-  ULDDailyNurseNotesr--  KhhhU
�    r.-  �r/-  Rr0-  hNtr1-  (KUdaily_chart_notesr2-  UChart notesr3-  ULDChartNotesr4-  KhhhU
�)   r5-  �r6-  Rr7-  hNtr8-  (KUchart_notes_etcr9-  UPT,ATG,etc. daily notesr:-  U
LDPTATGetcr;-  KshhhU
�+8   r<-  �r=-  Rr>-  hNtr?-  (K	Udaily_iv_notesr@-  UIV daily notesrA-  ULDIVDailyNotesrB-  KKhhhU
�(   rC-  �rD-  RrE-  hNtrF-  (K
Udaily_anticoagrG-  UAnticoagulant daily notesrH-  ULDAnticoagDailyNotesrI-  KhhhU
�   rJ-  �rK-  RrL-  hNtrM-  (KUlot_charge_nrrN-  UMaterial LOT, Charge Nr.rO-  ULDMaterialLOTChargeNrrP-  KPhhhU
�('   rQ-  �rR-  RrS-  hNtrT-  (KUtext_diagnosisrU-  UDiagnosis textrV-  ULDDiagnosisrW-  K(hhhU
�#   rX-  �rY-  RrZ-  hNtr[-  (KUtext_therapyr\-  UTherapy textr]-  U	LDTherapyr^-  KxhhhU
�,   r_-  �r`-  Rra-  hNtrb-  (KUchart_extrarc-  U"Extra notes on therapy & diagnosisrd-  ULDExtraNotesre-  KAhhhU
�'   rf-  �rg-  Rrh-  hNtri-  (KUnursing_reportrj-  UNursing care reportrk-  ULDNursingReportrl-  KUhhhU
�))   rm-  �rn-  Rro-  hNtrp-  (KUnursing_problemrq-  UNursing problem reportrr-  ULDNursingProblemReportrs-  K_hhhU
�*   rt-  �ru-  Rrv-  hNtrw-  (KUnursing_effectivityrx-  UNursing effectivity reportry-  ULDNursingEffectivityReportrz-  KZhhhU
�)8   r{-  �r|-  Rr}-  hNtr~-  (KUnursing_inquiryr-  UInquiry to doctorr�-  ULDInquiryToDoctorr�-  KFhhhU
�'3   r�-  �r�-  Rr�-  hNtr�-  (KUdoctor_directiver�-  UDoctor's directiver�-  ULDDoctorDirectiver�-  K<hhhU
�&;   r�-  �r�-  Rr�-  hNtr�-  (KUproblemr�-  UProblemr�-  U	LDProblemr�-  KnhhhU
�+-   r�-  �r�-  Rr�-  hNtr�-  (KUdevelopmentr�-  UDevelopmentr�-  ULDDevelopmentr�-  K#hhhU
�    r�-  �r�-  Rr�-  hNtr�-  (KUallergyr�-  UAllergyr�-  U	LDAllergyr�-  K
hhhU
�,'   r�-  �r�-  Rr�-  hNtr�-  (KU
daily_dietr�-  U	Diet planr�-  U
LDDietPlanr�-  K-hhhU
�#-   r�-  �r�-  Rr�-  hNtr�-  (KcUotherr�-  UOtherr�-  ULDOtherr�-  KihhhU
�+   r�-  �r�-  Rr�-  hNtr�-  tr�-  h>U�INSERT IGNORE INTO care_type_notes (`nr`, `type`, `name`, `LD_var`, `sort_nr`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�-  uUcare_type_ethnic_origr�-  }r�-  (h((KKUasianr�-  ULDAsianr�-  hhNhNtr�-  (KKUblackr�-  ULDBlackr�-  hhNhNtr�-  (KKU	caucasianr�-  ULDCaucasianr�-  hhNhNtr�-  (KKUwhiter�-  ULDWhiter�-  hhNhNtr�-  tr�-  h>U�INSERT IGNORE INTO care_type_ethnic_orig (`nr`, `class_nr`, `name`, `LD_var`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)r�-  uUinv_address_citytownr�-  }r�-  (h((�NNUDimapurr�-  U123123r�-  UINDr�-  NNN�hNUBlock 1r�-  UDimapurr�-  UNagalandr�-  NhU
�$   r�-  �r�-  Rr�-  NhU
�$   r�-  �r�-  Rr�-  ��tr�-  (�NNUDimapurr�-  U123123r�-  UINDr�-  NNN�hNUBlock 2r�-  UDimapurr�-  UNagalandr�-  NhU
�7   r�-  �r�-  Rr�-  NhU
�7   r�-  �r�-  Rr�-  ��tr�-  (�NNUKohimar�-  U321321r�-  UINDr�-  NNN�hNUBlock 1r�-  UKohimar�-  UNagalandr�-  NhU
�,   r�-  �r�-  Rr�-  NhU
�,   r�-  �r�-  Rr�-  ��tr�-  (�NNUKohimar�-  U321321r�-  UINDr�-  NNN�hNUBlock 2r�-  UKohimar�-  UNagalandr�-  NhU
�"   r�-  �r�-  Rr�-  NhU
�"   r�-  �r�-  Rr�-  ��tr�-  (�NNUKohimar�-  U321321r�-  UINDr�-  NNN�hNUBlock 3r�-  UKohimar�-  UNagalandr�-  NhU
�!   r�-  �r�-  Rr .  NhU
�!   r.  �r.  Rr.  ��tr.  (�NNUDimapurr.  U123123r.  UINDr.  NNN�hNUBlock 3r.  UDimapurr	.  UNagalandr
.  NhU
�(   r.  �r.  Rr.  NhU
�(   r.  �r.  Rr.  ��tr.  (�NNU	New Delhir.  U2323222r.  UINDr.  NNN�hNhhUDelhir.  NhU
�'*   r.  �r.  Rr.  NhU
�'*   r.  �r.  Rr.  ��tr.  (�	NNUKolkatar.  hUINDr.  NNN�hNhhUWest Bengalr.  NhU
�%    r .  �r!.  Rr".  NhU
�%    r#.  �r$.  Rr%.  ��tr&.  (�
NNUImphalr'.  hUINDr(.  NNN�hNhhUManipurr).  NhU
�&   r*.  �r+.  Rr,.  NhU
�&   r-.  �r..  Rr/.  ��tr0.  tr1.  h>T�  INSERT IGNORE INTO inv_address_citytown (`nr`, `unece_modifier`, `unece_locode`, `name`, `zip_code`, `iso_country_id`, `unece_locode_type`, `unece_coordinates`, `info_url`, `use_frequency`, `status`, `history`, `block`, `district`, `state`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r2.  uUcare_type_timer3.  }r4.  (h((KUpatient_entry_exitr5.  UPatient entry/exitr6.  ULDPatientEntryExitr7.  U/Times when patient entered and left the op roomr8.  hhNhNtr9.  (KUop_start_endr:.  UOP start/endr;.  ULDOPStartEndr<.  U<Times when op started (1st incision) and ended (last suture)r=.  hhNhNtr>.  (KUdelayr?.  U
Delay timer@.  ULDDelayTimerA.  U/Times when the op was delayed due to any reasonrB.  hhNhNtrC.  (KUplaster_castrD.  UPlaster castrE.  ULDPlasterCastrF.  U$Times when the plaster cast was maderG.  hhNhNtrH.  (KU
repositionrI.  U
RepositionrJ.  ULDRepositionrK.  UCTimes when a dislocated joint(s) was repositioned (non invasive op)rL.  hhNhNtrM.  (KUcororN.  UCoronary catheterrO.  ULDCoronaryCatheterrP.  U@Times when a coronary catherer op was done (minimal invasive op)rQ.  hhNhNtrR.  (KUbandagerS.  UBandagerT.  U	LDBandagerU.  UTimes when the bandage was maderV.  hhNhNtrW.  trX.  h>U�INSERT IGNORE INTO care_type_time (`nr`, `type`, `name`, `LD_var`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)rY.  uUinv_stock_locationrZ.  }r[.  (h((���G        G@      K K NhUunknownr\.  hU
�    r].  �r^.  Rr_.  Uunknownr`.  hU
�    ra.  �rb.  Rrc.  ��Ntrd.  (���G        G?�      K K NhUunknownre.  hU
�   rf.  �rg.  Rrh.  Uunknownri.  hU
�   rj.  �rk.  Rrl.  ��Ntrm.  (���G        G@       K K NhUunknownrn.  hU
�
	   ro.  �rp.  Rrq.  Uunknownrr.  hU
�
	   rs.  �rt.  Rru.  ��Ntrv.  (���G        G@       K K NhUunknownrw.  hU
�
	   rx.  �ry.  Rrz.  Uunknownr{.  hU
�
	   r|.  �r}.  Rr~.  ��Ntr.  (��	�G        G@U�     K K NhUunknownr�.  hU
�   r�.  �r�.  Rr�.  Uunknownr�.  hU
�   r�.  �r�.  Rr�.  ��Ntr�.  (�	�
�G        GA�    K K NhUunknownr�.  hU
�   r�.  �r�.  Rr�.  Uunknownr�.  hU
�   r�.  �r�.  Rr�.  ��Ntr�.  (��	�G        G@��     K K NhUunknownr�.  hU
�   r�.  �r�.  Rr�.  Uunknownr�.  hU
�   r�.  �r�.  Rr�.  ��Ntr�.  (���G        G@i      K K NhUunknownr�.  hU
�   r�.  �r�.  Rr�.  Uunknownr�.  hU
�   r�.  �r�.  Rr�.  ��Ntr�.  (���G        G@       K K NhUunknownr�.  hU
�!!   r�.  �r�.  Rr�.  Uunknownr�.  hU
�!!   r�.  �r�.  Rr�.  ��Ntr�.  (���G        G@       K K NhUunknownr�.  hU
�!!   r�.  �r�.  Rr�.  Uunknownr�.  hU
�!!   r�.  �r�.  Rr�.  ��Ntr�.  (���G        G@       K K NhUunknownr�.  hU
�!!   r�.  �r�.  Rr�.  Uunknownr�.  hU
�!!   r�.  �r�.  Rr�.  ��Ntr�.  (�"��G        G@(      K K NhUunknownr�.  hU
� ;   r�.  �r�.  Rr�.  Uunknownr�.  hU
� ;   r�.  �r�.  Rr�.  ��Ntr�.  (�#�
�G        G@B      KK NhUunknownr�.  hU
� ;   r�.  �r�.  Rr�.  Uunknownr�.  hU
� ;   r�.  �r�.  Rr�.  ��hU
�	(,   r�.  �r�.  Rr�.  tr�.  (�$�	�G        G@(      KK NhUunknownr�.  hU
� ;   r�.  �r�.  Rr�.  Uunknownr�.  hU
� ;   r�.  �r�.  Rr�.  ��hU
�	(,   r�.  �r�.  Rr�.  tr�.  (�%��G        G@}`     K K NhUunknownr�.  hU
�&#   r�.  �r�.  Rr�.  Uunknownr�.  hU
�&#   r�.  �r�.  Rr�.  ��Ntr�.  (�&��G        G@d      K K NhUunknownr�.  hU
�&#   r�.  �r�.  Rr�.  Uunknownr�.  hU
�&#   r�.  �r�.  Rr�.  ��Ntr�.  (�'�
�G@i      G@$      KK�hUunknownr�.  hU
�:   r�.  �r�.  Rr�.  Uunknownr�.  hU
�:   r�.  �r�.  Rr�.  ��hU
�	(,   r�.  �r�.  Rr�.  tr�.  (�(��G@�p     G@4      KK�hUunknownr�.  hU
�:   r�.  �r /  Rr/  Uunknownr/  hU
�:   r/  �r/  Rr/  ��hU
�	(,   r/  �r/  Rr/  tr	/  (�)��G        G@      K K NhUunknownr
/  hU
�    r/  �r/  Rr/  Uunknownr/  hU
�    r/  �r/  Rr/  ��Ntr/  (�*��G        G@4      K K NhUunknownr/  hU
�   r/  �r/  Rr/  Uunknownr/  hU
�   r/  �r/  Rr/  ��Ntr/  (�+��G@7      G@Æ�    K K NNUunknownr/  NUunknownr/  N��Ntr/  (�,��G        G@È     K K NhUunknownr/  hU
�		:9   r /  �r!/  Rr"/  Uunknownr#/  hU
�		:9   r$/  �r%/  Rr&/  ��Ntr'/  (�-��G        G@Æ�    K K NhUunknownr(/  hU
�		:9   r)/  �r*/  Rr+/  Uunknownr,/  hU
�		:9   r-/  �r./  Rr//  ��Ntr0/  (�.��G        G@È     K K NhUunknownr1/  hU
�		:9   r2/  �r3/  Rr4/  Uunknownr5/  hU
�		:9   r6/  �r7/  Rr8/  ��Ntr9/  (�/��G        G@Ç     K K NhUunknownr:/  hU
�		:9   r;/  �r</  Rr=/  Uunknownr>/  hU
�		:9   r?/  �r@/  RrA/  ��NtrB/  (�D��G@��     G@N      KK�hUunknownrC/  hU
�
0   rD/  �rE/  RrF/  UunknownrG/  hU
�
0   rH/  �rI/  RrJ/  ��NtrK/  (�C��G@��     G@D      KK�hUunknownrL/  hU
�
0   rM/  �rN/  RrO/  UunknownrP/  hU
�
0   rQ/  �rR/  RrS/  ��NtrT/  (�B�
�G@x����قG@4      KK�hUunknownrU/  hU
�
0   rV/  �rW/  RrX/  UunknownrY/  hU
�
0   rZ/  �r[/  Rr\/  ��Ntr]/  (�A�	�G@T      G?�      KK�hUunknownr^/  hU
�

   r_/  �r`/  Rra/  Uunknownrb/  hU
�

   rc/  �rd/  Rre/  ��Ntrf/  (�@�
�G@X����E8G@      KK�hUunknownrg/  hU
�

   rh/  �ri/  Rrj/  Uunknownrk/  hU
�

   rl/  �rm/  Rrn/  ��Ntro/  (�?��G@��     G@>      KK�hUunknownrp/  hU
�

   rq/  �rr/  Rrs/  Uunknownrt/  hU
�

   ru/  �rv/  Rrw/  ��Ntrx/  (�6��G@7      G?�      KK�hUadminry/  hU
�	      rz/  �r{/  Rr|/  Uadminr}/  hU
�	      r~/  �r/  Rr�/  ��hU
�	      r�/  �r�/  Rr�/  tr�/  (�7��G@>      G?�      KK�hUadminr�/  hU
�	      r�/  �r�/  Rr�/  Uadminr�/  hU
�	      r�/  �r�/  Rr�/  ��hU
�	      r�/  �r�/  Rr�/  tr�/  (�8��G@@�     G?�      KK�hUadminr�/  hU
�	      r�/  �r�/  Rr�/  Uadminr�/  hU
�	      r�/  �r�/  Rr�/  ��hU
�	      r�/  �r�/  Rr�/  tr�/  (�9��G@7      G?�      KK�hUadminr�/  hU
�	      r�/  �r�/  Rr�/  Uadminr�/  hU
�	      r�/  �r�/  Rr�/  ��hU
�	      r�/  �r�/  Rr�/  tr�/  (�:��G@>      G?�      KK�hUadminr�/  hU
�	      r�/  �r�/  Rr�/  Uadminr�/  hU
�	      r�/  �r�/  Rr�/  ��hU
�	      r�/  �r�/  Rr�/  tr�/  (�;��G@7      G?�      KK�hUadminr�/  hU
�	      r�/  �r�/  Rr�/  Uadminr�/  hU
�	      r�/  �r�/  Rr�/  ��hU
�	      r�/  �r�/  Rr�/  tr�/  (�<��G@>      G?�      KK�hUadminr�/  hU
�	      r�/  �r�/  Rr�/  Uadminr�/  hU
�	      r�/  �r�/  Rr�/  ��hU
�	      r�/  �r�/  Rr�/  tr�/  (�=��G@7      G?�      KK�	hUadminr�/  hU
�	      r�/  �r�/  Rr�/  Uadminr�/  hU
�	      r�/  �r�/  Rr�/  ��hU
�	      r�/  �r�/  Rr�/  tr�/  (�>��G        G?�      KK�	hUadminr�/  hU
�	      r�/  �r�/  Rr�/  Uadminr�/  hU
�	      r�/  �r�/  Rr�/  ��hU
�	      r�/  �r�/  Rr�/  tr�/  (�E��G        G@p@     K K NhUunknownr�/  hU
�
;   r�/  �r�/  Rr�/  Uunknownr�/  hU
�
;   r�/  �r�/  Rr�/  ��Ntr�/  (�F��G        G@|�     K K NhUunknownr�/  hU
�
;   r�/  �r�/  Rr�/  Uunknownr�/  hU
�
;   r�/  �r�/  Rr�/  ��Ntr�/  (�G�
�G        G@@     K K NhUunknownr�/  hU
�
0   r�/  �r�/  Rr�/  Uunknownr�/  hU
�
0   r�/  �r�/  Rr�/  ��Ntr�/  (�I��G@7      G?�      KK�hUunknownr 0  hU
�
	
0   r0  �r0  Rr0  Uunknownr0  hU
�
	
0   r0  �r0  Rr0  ��Ntr0  (�J��G@@�     G?�      KK�hUunknownr	0  hU
�
	
0   r
0  �r0  Rr0  Uunknownr0  hU
�
	
0   r0  �r0  Rr0  ��Ntr0  (�K��G@>      G?�      KK�
hUunknownr0  hU
�
	   r0  �r0  Rr0  Uunknownr0  hU
�
	   r0  �r0  Rr0  ��Ntr0  (�L��G        G?�      KK�hUunknownr0  hU
�
	!+   r0  �r0  Rr0  Uunknownr0  hU
�
	!+   r 0  �r!0  Rr"0  ��Ntr#0  (�M��G        G?�      KK�hUunknownr$0  hU
�
	!+   r%0  �r&0  Rr'0  Uunknownr(0  hU
�
	!+   r)0  �r*0  Rr+0  ��Ntr,0  (�N��G        G?�      KK�hUunknownr-0  hU
�
	!+   r.0  �r/0  Rr00  Uunknownr10  hU
�
	!+   r20  �r30  Rr40  ��Ntr50  (�O��G        G?�      KK�hUunknownr60  hU
�
	"   r70  �r80  Rr90  Uunknownr:0  hU
�
	"   r;0  �r<0  Rr=0  ��Ntr>0  (�P��G        G?�      KK�hUunknownr?0  hU
�
	"   r@0  �rA0  RrB0  UunknownrC0  hU
�
	"   rD0  �rE0  RrF0  ��NtrG0  trH0  h>T-  INSERT IGNORE INTO inv_stock_location (`id`, `stock_item_id`, `location_id`, `total_paid`, `quantity`, `is_consumed`, `is_sold`, `receipt_id`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`, `date_consumed`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)rI0  uUcare_med_orderlistrJ0  }rK0  (h(�� hPU�rL0  �rM0  RrN0  hTK M_�K �rO0  RrP0  X   TeStrQ0  X   TeStrR0  X   TeStrS0  X   TeStrT0  X   TeStrU0  X   TeStrV0  UTeStrW0  X   TeStrX0  UunknownrY0  hU
�(   rZ0  �r[0  Rr\0  Uunknownr]0  NhU
�(   r^0  �r_0  Rr`0  hU
�(   ra0  �rb0  Rrc0  trd0  �re0  h>T_  INSERT IGNORE INTO care_med_orderlist (`order_nr`, `dept_nr`, `order_date`, `order_time`, `articles`, `extra1`, `extra2`, `validator`, `ip_addr`, `priority`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sent_datetime`, `process_datetime`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)rf0  uUcare_encounter_oprg0  }rh0  (h]ri0  h>huUcare_encounter_procedurerj0  }rk0  (h]rl0  h>huUcare_billing_bill_itemrm0  }rn0  (h]ro0  h>huUcare_billing_billrp0  }rq0  (h(�� hPU�rr0  �rs0  Rrt0  G@@�     G@@�     Uunknownru0  hU
�-   rv0  �rw0  Rrx0  Uunknownry0  Ntrz0  �r{0  h>U�INSERT IGNORE INTO care_billing_bill (`bill_bill_no`, `bill_encounter_nr`, `bill_date_time`, `bill_amount`, `bill_outstanding`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)r|0  uUcare_encounter_drg_internr}0  }r~0  (h]r0  h>huUcare_departmentr�0  }r�0  (h((KUprr�0  jb,  UPublic Relationsr�0  UPRr�0  UPress Relationsr�0  ULDPressRelationsr�0  h�K K KKK KK K hhK K Nhh�hhh�hNhNtr�0  (KUcafer�0  jb,  U	Cafeteriar�0  UCafer�0  UCanteenr�0  ULDCafeteriar�0  h�K K KKK KK K hhK K Nhh�hhh�hNhNtr�0  (KUgeneral_surgeryr�0  j�(  UGeneral Surgeryr�0  UGeneralr�0  UGeneralr�0  ULDGeneralSurgeryr�0  h�KKKKKKK K U8.30 - 21.00r�0  U12.30 - 15.00 , 19.00 - 21.00r�0  K K h�hh�hhh�hhU
�+   r�0  �r�0  Rr�0  hNtr�0  (KUemergency_surgeryr�0  j�(  UEmergency Surgeryr�0  U	Emergencyr�0  hULDEmergencySurgeryr�0  h�KKKKKKK K hU12.30 - 15.00 , 19.00 - 21.00r�0  K K Nhh�hhh�hNhNtr�0  (KUplastic_surgeryr�0  j�(  UPlastic Surgeryr�0  UPlasticr�0  UAesthetic Surgeryr�0  ULDPlasticSurgeryr�0  h�KKKKKKK K hU12.30 - 15.00 , 19.00 - 21.00r�0  K K Nhh�hhh�hNhNtr�0  (KUentr�0  j�(  UEar-Nose-Throathr�0  UENTr�0  UHNOr�0  ULDEarNoseThroathr�0  X�   Ear-Nose-Throath, in german Hals-Nasen-Ohren. The department with  very old traditions that date back to the early beginnings of premodern medicine.r�0  KKKKKKK K hU12.30 - 15.00 , 19.00 - 21.00r�0  K K NhX   kope akjdielj asdlkasdfr�0  hhX  Update: 2003-08-13 23:24:16 Elpidio Latorilla
Update: 2003-08-13 23:25:27 Elpidio Latorilla
Update: 2003-08-13 23:29:05 Elpidio Latorilla
Update: 2003-08-13 23:30:21 Elpidio Latorilla
Update: 2003-08-13 23:31:52 Elpidio Latorilla
Update: 2003-08-13 23:34:08 Elpidio Latorilla
r�0  UElpidio Latorillar�0  hU
�
5.   r�0  �r�0  Rr�0  hNtr�0  (KUopthalmologyr�0  j�(  UOpthalmologyr�0  UOpthalmologyr�0  UEye Departmentr�0  ULDOpthalmologyr�0  h�KKKKKKK K hU12.30 - 15.00 , 19.00 - 21.00r�0  K K Nhh�hhh�hNhNtr�0  (KU	pathologyr�0  j�(  U	Pathologyr�0  U	Pathologyr�0  UPathor�0  ULDPathologyr�0  h�K K KKK KK K hU12.30 - 15.00 , 19.00 - 21.00r�0  K K h�hh�hhh�hNhNtr�0  (K	Uob_gynr�0  j�(  UOb-Gynecologyr�0  UOb-Gyner�0  UGynr�0  ULDObGynecologyr�0  h�KKKKKKK K hU12.30 - 15.00 , 19.00 - 21.00r�0  K K Nhh�hhh�hNhNtr�0  (K
Uphysical_therapyr�0  j�(  UPhysical Therapyr�0  UPhysicalr�0  UPTr�0  ULDPhysicalTherapyr�0  XW   Physical therapy department with on-call therapists. Day care clinics, training, rehab.r�0  KK KKK KKKU8:00 - 15:00r�0  U12.30 - 15.00 , 19.00 - 21.00r�0  K K h�hh�hhh�hhU
�+3   r�0  �r�0  Rr�0  hNtr�0  (KUinternal_medr�0  j�(  UInternal Mediciner�0  UInternal Medr�0  UInMedr�0  ULDInternalMediciner�0  h�KKKKK KK K hU12.30 - 15.00 , 19.00 - 21.00r�0  K K h�hh�hhh�hNhNtr�0  (KUimcr�0  j�(  UIntermediate Care Unitr�0  UIMCr�0  UIntermediater�0  ULDIntermediateCareUnitr�0  h�KKKKK KK K hU12.30 - 15.00 , 19.00 - 21.00r�0  K K h�hh�hhh�hNhNtr�0  (KUicur�0  j�(  UIntensive Care Unitr�0  UICUr�0  U	Intensiver�0  ULDIntensiveCareUnitr�0  h�KKKKK KK K hU12.30 - 15.00 , 19.00 - 21.00r�0  K K h�hh�hhh�hNhNtr�0  (KUemergency_ambulatoryr�0  j�(  UEmergency Ambulatoryr�0  U	Emergencyr�0  UEmergency Ambr�0  ULDEmergencyAmbulatoryr�0  h�K KKKK KKKhU12.30 - 15.00 , 19.00 - 21.00r�0  K K h�hh�hhX.   Update: 2003-09-23 00:06:27 Elpidio Latorilla
r�0  UElpidio Latorillar�0  hU
�	    r�0  �r�0  Rr�0  hNtr�0  (KUgeneral_ambulatoryr�0  j�(  UGeneral Ambulatoryr�0  U
Ambulatoryr�0  UGeneral Ambr�0  ULDGeneralAmbulatoryr�0  h�K KKKK KKKUround the clockr�0  U12.30 - 15.00 , 19.00 - 21.00r�0  K K h�hh�hhh�hhU
�*6   r�0  �r�0  Rr�0  hNtr 1  (KUinmed_ambulatoryr1  j�(  UInternal Medicine Ambulatoryr1  UInMed Ambulatoryr1  U	InMed Ambr1  ULDInternalMedicineAmbulatoryr1  h�K KKKK KKKhU12.30 - 15.00 , 19.00 - 21.00r1  K K h�hh�hhh�hNhNtr1  (KU
sonographyr1  j�(  U
Sonographyr	1  USonor
1  UUltrasound diagnosticsr1  ULDSonographyr1  h�K KKKK KKKhU12.30 - 15.00 , 19.00 - 21.00r1  K K h�hh�hhh�hNhNtr1  (KUnuclear_diagnosticsr1  j�(  UNuclear Diagnosticsr1  UNuclearr1  UNuclear Testingr1  ULDNuclearDiagnosticsr1  h�K KKKK KKKhU12.30 - 15.00 , 19.00 - 21.00r1  K K h�hh�hhh�hNhNtr1  (KU	radiologyr1  j�(  U	Radiologyr1  U	Radiologyr1  UXrayr1  ULDRadiologyr1  h�K KKKK KK K hU12.30 - 15.00 , 19.00 - 21.00r1  K K h�hh�hhh�hNhNtr1  (KUoncologyr1  j�(  UOncologyr1  UOncologyr1  UCancer Departmentr 1  U
LDOncologyr!1  h�KKKKKKK KhU12.30 - 15.00 , 19.00 - 21.00r"1  K K Nhh�hhh�hNhNtr#1  (KUneonatalr$1  j�(  UNeonatalr%1  UNeonatalr&1  UNewborn Departmentr'1  U
LDNeonatalr(1  h�KKKKKKKK	hU12.30 - 15.00 , 19.00 - 21.00r)1  K K NU343r*1  h�hhX�   Update: 2003-08-13 22:32:07 Elpidio Latorilla
Update: 2003-08-13 22:33:10 Elpidio Latorilla
Update: 2003-08-13 22:43:39 Elpidio Latorilla
Update: 2003-08-13 22:43:59 Elpidio Latorilla
Update: 2003-08-13 22:44:19 Elpidio Latorilla
r+1  UElpidio Latorillar,1  hU
�,   r-1  �r.1  Rr/1  hNtr01  (KUcentral_labr11  j�(  UCentral Laboratoryr21  UCentral Labr31  UGeneral Labr41  ULDCentralLaboratoryr51  h�K K KKK KK K hU12.30 - 15.00 , 19.00 - 21.00r61  K K h�hX5   kdkdododospdfjdasljfda
asdflasdjf
asdfklasdjflasdjfr71  hhX�   Update: 2003-08-13 23:12:30 Elpidio Latorilla
Update: 2003-08-13 23:14:59 Elpidio Latorilla
Update: 2003-08-13 23:15:28 Elpidio Latorilla
r81  UElpidio Latorillar91  hU
�*+   r:1  �r;1  Rr<1  hNtr=1  (KUserological_labr>1  j�(  USerological Laboratoryr?1  USerological Labr@1  U	Serum LabrA1  ULDSerologicalLaboratoryrB1  h�K KKKK KKKhU12.30 - 15.00 , 19.00 - 21.00rC1  K K h�hh�hhh�hNhNtrD1  (KUchemical_labrE1  j�(  UChemical LaboratoryrF1  UChemical LabrG1  UChem LabrH1  ULDChemicalLaboratoryrI1  h�K KKKK KKKhU12.30 - 15.00 , 19.00 - 21.00rJ1  K K h�hh�hhh�hNhNtrK1  (KUbacteriological_labrL1  j�(  UBacteriological LaboratoryrM1  UBacteriological LabrN1  UBacteria LabrO1  ULDBacteriologicalLaboratoryrP1  h�K KKKK KKKhU12.30 - 15.00 , 19.00 - 21.00rQ1  K K h�hh�hhh�hNhNtrR1  (KUtechrS1  jb,  UTechnical MaintenancerT1  UTechrU1  UTechnical SupportrV1  ULDTechnicalMaintenancerW1  h�K K KKK KK K hhK K h�hh�UjpgrX1  hX.   Update: 2003-08-10 23:42:30 Elpidio Latorilla
rY1  UElpidio LatorillarZ1  hU
�
*   r[1  �r\1  Rr]1  hNtr^1  (KUitr_1  jb,  UIT Departmentr`1  UITra1  UEDPrb1  ULDITDepartmentrc1  h�K K KKK KK K hhK K h�hh�hhh�hNhNtrd1  (KU
managementre1  jb,  U
Managementrf1  U
Managementrg1  UBusines Administrationrh1  ULDManagementri1  h�K K KKK KK K hhK K h�hh�hhh�hNhNtrj1  (KU
exhibitionrk1  U3rl1  UExhibitionsrm1  UExhibitrn1  U	Showcasesro1  ULDExhibitionsrp1  h�K K KKKKK K hhK K Nhh�hhh�hNhNtrq1  (KUedurr1  jl1  U	Educationrs1  UEdurt1  UTrainingru1  ULDEducationrv1  X(   Education news bulletin of the hospital.rw1  K K KKK KK K hhK K h�hh�hhX\   Update: 2003-08-13 22:44:45 Elpidio Latorilla
Update: 2003-08-13 23:00:37 Elpidio Latorilla
rx1  UElpidio Latorillary1  hU
� %   rz1  �r{1  Rr|1  hNtr}1  (KUstudyr~1  jl1  UStudiesr1  UStudiesr�1  U&Advance studies or on-the-job trainingr�1  U	LDStudiesr�1  h�K K KKKKK K hhK K Nhh�hhh�hNhNtr�1  (K U
health_tipr�1  jl1  UHealth Tipsr�1  UTipsr�1  UHealth Informationr�1  ULDHealthTipsr�1  h�K K KKKKK K hhK K Nhh�hhh�hNhNtr�1  (K!U	admissionr�1  jb,  U	Admissionr�1  UAdmitr�1  UAdmission informationr�1  ULDAdmissionr�1  h�K K KKKK KK hhK K Nhh�hhh�hNhNtr�1  (K"Unews_headliner�1  jl1  UHeadliner�1  U	News headr�1  U
Major newsr�1  U
LDHeadliner�1  h�K K KKKKK K hhK K Nhh�hhh�hNhNtr�1  (K#Ucafenewsr�1  jl1  U	Cafe Newsr�1  U	Cafe newsr�1  UCafeteria newsr�1  U
LDCafeNewsr�1  h�K K KKKK K K hhK K Nhh�hhh�hNhNtr�1  (K$Unursingr�1  jl1  UNursingr�1  UNursingr�1  UNursing carer�1  U	LDNursingr�1  h�KKKKKKKK hhK K Nhh�hhh�hNhNtr�1  (K%Udoctorsr�1  jl1  UDoctorsr�1  UDoctorsr�1  UMedical personellr�1  U	LDDoctorsr�1  h�K K KKKKK K hhK K Nhh�hhh�hNhNtr�1  (K&Upharmacyr�1  jb,  UPharmacyr�1  UPharmar�1  U	Drugstorer�1  U
LDPharmacyr�1  h�K K KKKKK K hhK K Nhh�hhh�hNhNtr�1  (K'Uanaesthesiologyr�1  j�(  UAnesthesiologyr�1  Uanar�1  UAnesthesia Departmentr�1  ULDAnesthesiologyr�1  X   Anesthesiologyr�1  K K KKKKK K hhK K h�hh�hhh�hNhNtr�1  (K(Ugeneral_ambulantr�1  j�(  UGeneral Outpatient Clinicr�1  UGeneral Clinicr�1  UGeneral Ambulatory Clinicr�1  ULDGeneralOutpatientClinicr�1  X8   Outpatient/Ambulant Clinic for general/internal mediciner�1  K KKKK K KKUround the clockr�1  U&8:30 AM - 11:30 AM , 2:00 PM - 5:30 PMr�1  K K h�hh�hhh�hNhNtr�1  (K)U
blood_bankr�1  j�(  U
Blood Bankr�1  UBlood Blankr�1  U	Blood Labr�1  ULDBloodBankr�1  h�K K KKK KK K hhK K h�hh�hhh�hNhNtr�1  tr�1  h>TP  INSERT IGNORE INTO care_department (`nr`, `id`, `type`, `name_formal`, `name_short`, `name_alternate`, `LD_var`, `description`, `admit_inpatient`, `admit_outpatient`, `has_oncall_doc`, `has_oncall_nurse`, `does_surgery`, `this_institution`, `is_sub_dept`, `parent_dept_nr`, `work_hours`, `consult_hours`, `is_inactive`, `sort_order`, `address`, `sig_line`, `sig_stamp`, `logo_mime_type`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�1  uUtg_visit_identityr�1  }r�1  (h�U(c5fef30b89515e25b62bc8f537c7c95591683a71r�1  ��r�1  �U(734f362cef75ed68b6cebc8b22b07727e5fea4f9r�1  ��r�1  �r�1  h>UWINSERT IGNORE INTO tg_visit_identity (`id`, `visit_key`, `user_id`) VALUES (%s, %s, %s)r�1  uUcare_encounterr�1  }r�1  (h((�� hU
�    r�1  �r�1  Rr�1  K UTeStr�1  UTeStr�1  UTeStr�1  UTeStr�1  UTeStr�1  UTeStr�1  UTeStr�1  X   TeStr�1  K UTeStr�1  UTeStr�1  K UTeStr�1  UTeStr�1  � � UTeStr�1  K K KK KK!� UTeStr�1  UTeStr�1  KhPU�r�1  �r�1  Rr�1  hTK MֶK �r�1  Rr�1  hPU�r�1  �r�1  Rr�1  UTeStr�1  X   TeStr�1  UTeStr�1  X   TeStr�1  Uunknownr�1  hU
�    r�1  �r�1  Rr�1  Uunknownr�1  Ntr�1  (�O�ShU
�1   r�1  �r�1  Rr�1  KUConsultationr�1  U
Registeredr�1  hNhhhNK h�h�K h�hȊ � hK K K K K K � hhK NNhPUkr�1  �r�1  Rr�1  NNhNhNhNtr�1  (�P�ShU
�   r�1  �r�1  Rr�1  KUConsultationr 2  U
Registeredr2  hNhhhNK h�h�K h�hȊ � hK K K K K K � hhK NNhPUkr2  �r2  Rr2  NNhNhNhNtr2  (�Q�ShU
�   r2  �r2  Rr2  KUConsultationr	2  U
Registeredr
2  hNhhhNK h�h�Kh�hȊ � hK K K K K K �NUJack Danials (78)r2  hK NNhPUkr2  �r2  Rr2  NNhNhNUadminr2  Ntr2  (�R�ShU
�8   r2  �r2  Rr2  KUConsultationr2  U
Registeredr2  hNhhhNK h�h�Kh�hȊ � hK K K K K K �MUSangeeta Doctorita (77)r2  hK NNhPUkr2  �r2  Rr2  NNhNhNUadminr2  Ntr2  (�S�hU
�9   r2  �r2  Rr2  KUConsultationr2  U
Registeredr 2  hNhhhNK h�h�Kh�hȊ � hK K K K K K �NUJack Danials (78)r!2  hK NNhPUkr"2  �r#2  Rr$2  NNhNhNUadminr%2  Ntr&2  (�T�hU
�    r'2  �r(2  Rr)2  KUConsultationr*2  U
Registeredr+2  hNhhhNK h�h�Kh�hȊ � hK K K K K K �NUJack Danials (78)r,2  hK NNhPUkr-2  �r.2  Rr/2  NNhNUadminr02  hU
�    r12  �r22  Rr32  Uadminr42  Ntr52  (�U�ZhU
� /   r62  �r72  Rr82  KUConsultationr92  U
Registeredr:2  hNhhhNK h�h�Kh�hȊ � hK K K K K K �NUJack Danials (78)r;2  hK NNhPUkr<2  �r=2  Rr>2  NNhNUadminr?2  hU
� /   r@2  �rA2  RrB2  UadminrC2  NtrD2  (�V�[hU
�	   rE2  �rF2  RrG2  KUConsultationrH2  U
RegisteredrI2  hNhhhNK h�h�Kh�hȊ � hK K K K K K �MUSangeeta Doctorita (77)rJ2  hK NNhPUkrK2  �rL2  RrM2  NNhNUadminrN2  hU
�	   rO2  �rP2  RrQ2  UadminrR2  NtrS2  (�W�VhU
�'   rT2  �rU2  RrV2  KUConsultationrW2  U
RegisteredrX2  hNhhhNK h�h�Kh�hȊ � hK K K K K K �MUSangeeta Doctorita (77)rY2  hK NNhPUkrZ2  �r[2  Rr\2  NNhNUadminr]2  hU
�'   r^2  �r_2  Rr`2  Uadminra2  Ntrb2  (�X�ShU
�	   rc2  �rd2  Rre2  KUConsultationrf2  U
Registeredrg2  hNhhhNK h�h�Kh�hȊ � hK K K K K K �MUSangeeta Doctorita (77)rh2  hK NNhPUkri2  �rj2  Rrk2  NNhNUadminrl2  hU
�	   rm2  �rn2  Rro2  Uadminrp2  Ntrq2  (�Y�hU
�%   rr2  �rs2  Rrt2  KUConsultationru2  U
Registeredrv2  hNhhhNK h�h�Kh�hȊ � hK K K K K K �NUJack Danials (78)rw2  hK NNhPUkrx2  �ry2  Rrz2  NNhNUadminr{2  hU
�%   r|2  �r}2  Rr~2  Uadminr2  Ntr�2  (�Z�\hU
�    r�2  �r�2  Rr�2  KUConsultationr�2  U
Registeredr�2  hNhhhNK h�h�Kh�hȊ � hK K K K K K �MUSangeeta Doctorita (77)r�2  hK NNhPUkr�2  �r�2  Rr�2  NNhNUadminr�2  hU
�    r�2  �r�2  Rr�2  Uadminr�2  Ntr�2  (�[�]hU
�    r�2  �r�2  Rr�2  KUConsultationr�2  U
Registeredr�2  hNhhhNK h�h�Kh�hȊ � hK K K K K K �MUSangeeta Doctorita (77)r�2  hK NNhPUkr�2  �r�2  Rr�2  NNhNUadminr�2  hU
�    r�2  �r�2  Rr�2  Uadminr�2  Ntr�2  (�\�ShU
�   r�2  �r�2  Rr�2  KUConsultationr�2  U
Registeredr�2  hNhhhNK h�h�Kh�hȊ � hK K K K K K �NUJack Danials (78)r�2  hK NNhPUkr�2  �r�2  Rr�2  NNhNUadminr�2  hU
�   r�2  �r�2  Rr�2  Uadminr�2  Ntr�2  (�]�^hU
�    r�2  �r�2  Rr�2  KUConsultationr�2  U
Registeredr�2  hNhhhNK h�h�Kh�hȊ � hK K K K K K �NUJack Danials (78)r�2  hK NNhPUkr�2  �r�2  Rr�2  NNhNUadminr�2  hU
�    r�2  �r�2  Rr�2  Uadminr�2  Ntr�2  (�^�_hU
�2   r�2  �r�2  Rr�2  KUConsultationr�2  U
Registeredr�2  hNhhhNK h�h�Kh�hȊ � hK K K K K K �NUJack Danials (78)r�2  hK NNhPUkr�2  �r�2  Rr�2  NNhNUadminr�2  hU
�2   r�2  �r�2  Rr�2  Uadminr�2  Ntr�2  (�_�_hU
�3   r�2  �r�2  Rr�2  KUConsultationr�2  U
Registeredr�2  hNhhhNK h�h�Kh�hȊ � hK K K K K K �MUSangeeta Doctorita (77)r�2  hK NNhPUkr�2  �r�2  Rr�2  NNhNUadminr�2  hU
�3   r�2  �r�2  Rr�2  Uadminr�2  Ntr�2  (�`�_hU
�33   r�2  �r�2  Rr�2  KUConsultationr�2  U
Registeredr�2  hNhhhNK h�h�Kh�hȊ � hK K K K K K �MUSangeeta Doctorita (77)r�2  hK NNhPUkr�2  �r�2  Rr�2  NNhNUadminr�2  hU
�33   r�2  �r�2  Rr�2  Uadminr�2  Ntr�2  (�a�`hU
�9   r�2  �r�2  Rr�2  KUConsultationr�2  U
Registeredr�2  hNhhhNK h�h�Kh�hȊ � hK K K K K K �MUSangeeta Doctorita (77)r�2  hK NNhPUkr�2  �r�2  Rr�2  NNhNUadminr�2  hU
�9   r�2  �r�2  Rr�2  Uadminr�2  Ntr�2  (�b�ahU
�	    r�2  �r�2  Rr�2  KUConsultationr�2  U
Registeredr�2  hNhhhNK h�h�Kh�hȊ � hK K K K K K �MUSangeeta Doctorita (77)r�2  hK NNhPUkr�2  �r 3  Rr3  NNhNUadminr3  hU
�	    r3  �r3  Rr3  Uadminr3  Ntr3  (�c�ShU
�		6   r3  �r	3  Rr
3  KUConsultationr3  U
Registeredr3  hNhhhNK h�h�Kh�hȊ � hK K K K K K �NUJack Danials (78)r3  hK NNhPUkr3  �r3  Rr3  NNhNUadminr3  hU
�		6   r3  �r3  Rr3  Uadminr3  Ntr3  (�d�_hU
�	
   r3  �r3  Rr3  KUConsultationr3  U
Registeredr3  hNhhhNK h�h�Kh�hȊ � hK K K K K K �NUJack Danials (78)r3  hK NNhPUkr3  �r3  Rr3  NNhNUadminr 3  hU
�	
   r!3  �r"3  Rr#3  Uadminr$3  Ntr%3  (�e�bhU
�	5   r&3  �r'3  Rr(3  KUConsultationr)3  U
Registeredr*3  hNhhhNK h�h�Kh�hȊ � hK K K K K K �MUSangeeta Doctorita (77)r+3  hK NNhPUkr,3  �r-3  Rr.3  NNhNUadminr/3  hU
�	5   r03  �r13  Rr23  Uadminr33  Ntr43  (�f�hU
�+   r53  �r63  Rr73  KUConsultationr83  U
Registeredr93  hNhhhNK h�h�Kh�hȊ � hK K K K K K �NUJack Danials (78)r:3  hK NNhPUkr;3  �r<3  Rr=3  NNhNUadminr>3  hU
�+   r?3  �r@3  RrA3  UadminrB3  NtrC3  (�g�XhU
�   rD3  �rE3  RrF3  KUConsultationrG3  U
RegisteredrH3  hNhhhNK h�h�Kh�hȊ � hK K K K K K �NUJack Danials (78)rI3  hK NNhPUkrJ3  �rK3  RrL3  NNhNUadminrM3  hU
�   rN3  �rO3  RrP3  UadminrQ3  NtrR3  (�h�VhU
�   rS3  �rT3  RrU3  KUConsultationrV3  U
RegisteredrW3  hNhhhNK h�h�Kh�hȊ � hK K K K K K �NUJack Danials (78)rX3  hK NNhPUkrY3  �rZ3  Rr[3  NNhNUadminr\3  hU
�   r]3  �r^3  Rr_3  Uadminr`3  Ntra3  (�i�\hU
�   rb3  �rc3  Rrd3  KUConsultationre3  U
Registeredrf3  hNhhhNK h�h�Kh�hȊ � hK K K K K K �NUJack Danials (78)rg3  hK NNhPUkrh3  �ri3  Rrj3  NNhNUadminrk3  hU
�   rl3  �rm3  Rrn3  Uadminro3  Ntrp3  (�j�_hU
�1   rq3  �rr3  Rrs3  KUConsultationrt3  U
Registeredru3  hNhhhNK h�h�Kh�hȊ � hK K K K K K �MUSangeeta Doctorita (77)rv3  hK NNhPUkrw3  �rx3  Rry3  NNhNUadminrz3  hU
�1   r{3  �r|3  Rr}3  Uadminr~3  Ntr3  (�k�VhU
�    r�3  �r�3  Rr�3  KUConsultationr�3  U
Registeredr�3  hNhhhNK h�h�Kh�hȊ � hK K K K K K �NUJack Danials (78)r�3  hK NNhPUkr�3  �r�3  Rr�3  NNhNUadminr�3  hU
�    r�3  �r�3  Rr�3  Uadminr�3  Ntr�3  (�l�chU
�$   r�3  �r�3  Rr�3  KUConsultationr�3  U
Registeredr�3  hNhhhNK h�h�Kh�hȊ � hK K K K K K �NUJack Danials (78)r�3  hK NNhPUkr�3  �r�3  Rr�3  NNhNUadminr�3  hU
�$   r�3  �r�3  Rr�3  Uadminr�3  Ntr�3  (�m�ShU
�$:   r�3  �r�3  Rr�3  KUConsultationr�3  U
Registeredr�3  hNhhhNK h�h�Kh�hȊ � hK K K K K K �MUSangeeta Doctorita (77)r�3  hK NNhPUkr�3  �r�3  Rr�3  NNhNUadminr�3  hU
�$:   r�3  �r�3  Rr�3  Uadminr�3  Ntr�3  (�n�XhU
�%   r�3  �r�3  Rr�3  KUConsultationr�3  U
Registeredr�3  hNhhhNK h�h�Kh�hȊ � hK K K K K K �NUJack Danials (78)r�3  hK NNhPUkr�3  �r�3  Rr�3  NNhNUadminr�3  hU
�%   r�3  �r�3  Rr�3  Uadminr�3  Ntr�3  (�o�dhU
�4   r�3  �r�3  Rr�3  KUConsultationr�3  U
Registeredr�3  hNhhhNK h�h�Kh�hȊ � hK K K K K K �MUSangeeta Doctorita (77)r�3  hK NNhPUkr�3  �r�3  Rr�3  NNhNUadminr�3  hU
�4   r�3  �r�3  Rr�3  Uadminr�3  Ntr�3  (�p�ShU
�	6   r�3  �r�3  Rr�3  KUConsultationr�3  U
Registeredr�3  hNhhhNK Uabc-123333333r�3  j�(  Kh�hȊ � hK K K K K K �MUSangeeta Doctorita (77)r�3  hK NNhPUkr�3  �r�3  Rr�3  NNhNUadminr�3  hU
�	6   r�3  �r�3  Rr�3  Uadminr�3  Ntr�3  (�q�ShU
�	   r�3  �r�3  Rr�3  KUConsultationr�3  U
Registeredr�3  hNhhhNK h�h�Kh�hȊ � hK K K K K K �NUJack Danials (78)r�3  hK NNhPUkr�3  �r�3  Rr�3  NNhNUadminr�3  hU
�	   r�3  �r�3  Rr�3  Uadminr�3  Ntr�3  (�r�]hU
�	"(   r�3  �r�3  Rr�3  KUConsultationr�3  U
Registeredr�3  hNhhhNK h�h�Kh�hȊ � hK K K K K K �NUJack Danials (78)r�3  hK NNhPUkr�3  �r�3  Rr�3  NNhNUadminr�3  hU
�	"(   r�3  �r�3  Rr�3  Uadminr�3  Ntr�3  (�s�ZhU
�	&0   r�3  �r�3  Rr�3  KUConsultationr�3  U
Registeredr�3  hNhhhNK h�h�Kh�hȊ � hK K K K K K �NUJack Danials (78)r�3  hK NNhPUkr�3  �r 4  Rr4  NNhNUadminr4  hU
�	&0   r4  �r4  Rr4  Uadminr4  Ntr4  (�t�\hU
�	7*   r4  �r	4  Rr
4  KUConsultationr4  U
Registeredr4  hNhhhNK h�h�Kh�hȊ � hK K K K K K �NUJack Danials (78)r4  hK NNhPUkr4  �r4  Rr4  NNhNUadminr4  hU
�	7*   r4  �r4  Rr4  Uadminr4  Ntr4  (�u�ShU
�	9/   r4  �r4  Rr4  KUConsultationr4  U
Registeredr4  hNhhhNK h�h�Kh�hȊ � hK K K K K K �MUSangeeta Doctorita (77)r4  hK NNhPUkr4  �r4  Rr4  NNhNUadminr 4  hU
�	9/   r!4  �r"4  Rr#4  Uadminr$4  Ntr%4  (�v�ShU
�	   r&4  �r'4  Rr(4  KUConsultationr)4  U
Registeredr*4  hNhhhNK h�h�Kh�hȊ � hK K K K K K �MUSangeeta Doctorita (77)r+4  hK NNhPUkr,4  �r-4  Rr.4  NNhNUadminr/4  hU
�	   r04  �r14  Rr24  Uadminr34  Ntr44  (�w�ShU
�	   r54  �r64  Rr74  KUConsultationr84  U
Registeredr94  hNhhhNK h�h�Kh�hȊ � hK K K K K K �NUJack Danials (78)r:4  hK NNhPUkr;4  �r<4  Rr=4  NNhNUadminr>4  hU
�	   r?4  �r@4  RrA4  UadminrB4  NtrC4  (�x�^hU
�		$   rD4  �rE4  RrF4  KUConsultationrG4  U
RegisteredrH4  hNhhhNK U	435454545rI4  j�(  Kh�hȊ � hK K K K K K �MUSangeeta Doctorita (77)rJ4  hK NNhPUkrK4  �rL4  RrM4  NNhNUadminrN4  hU
�		$   rO4  �rP4  RrQ4  UadminrR4  NtrS4  (�y�`hU
�	
2   rT4  �rU4  RrV4  KUConsultationrW4  U
RegisteredrX4  hNhhhNK U
4894949494rY4  j�(  Kh�hȊ � hK K K K K K �NUJack Danials (78)rZ4  hK NNhPUkr[4  �r\4  Rr]4  NNhNUadminr^4  hU
�	
2   r_4  �r`4  Rra4  Uadminrb4  Ntrc4  (�z�ehU
�	#   rd4  �re4  Rrf4  KUConsultationrg4  U
Registeredrh4  hNhhhNK h�h�Kh�hȊ � hK K K K K K �MUSangeeta Doctorita (77)ri4  hK NNhPUkrj4  �rk4  Rrl4  NNhNUadminrm4  hU
�	#   rn4  �ro4  Rrp4  Uadminrq4  Ntrr4  trs4  h>T�  INSERT IGNORE INTO care_encounter (`encounter_nr`, `pid`, `encounter_date`, `encounter_class_nr`, `encounter_type`, `encounter_status`, `referrer_diagnosis`, `referrer_recom_therapy`, `referrer_dr`, `referrer_dept`, `referrer_institution`, `referrer_notes`, `financial_class_nr`, `insurance_nr`, `insurance_firm_id`, `insurance_class_nr`, `insurance_2_nr`, `insurance_2_firm_id`, `guarantor_pid`, `contact_pid`, `contact_relation`, `current_ward_nr`, `current_room_nr`, `in_ward`, `current_dept_nr`, `in_dept`, `current_firm_nr`, `current_att_dr_nr`, `consulting_dr`, `extra_service`, `is_discharged`, `discharge_date`, `discharge_time`, `followup_date`, `followup_responsibility`, `post_encounter_notes`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)rt4  uUinv_catalog_item_inv_grp_stockru4  }rv4  (h(���rw4  ���rx4  ���ry4  ���rz4  �	��r{4  ���r|4  ���r}4  ���r~4  ���r4  ���r�4  ���r�4  ���r�4  ���r�4  ���r�4  ���r�4  ���r�4  ���r�4  ���r�4  ���r�4  ���r�4  ���r�4  ���r�4  ���r�4  ���r�4  ���r�4  ���r�4  ���r�4  � ��r�4  � ��r�4  ���r�4  ���r�4  �"��r�4  �"��r�4  ���r�4  �#��r�4  tr�4  h>UmINSERT IGNORE INTO inv_catalog_item_inv_grp_stock (`inv_catalog_item_id`, `inv_grp_stock_id`) VALUES (%s, %s)r�4  uUinv_stock_itemr�4  }r�4  (h((��NNUJoe's quality needlesr�4  G@i      G@.      G@$      U100EE9r�4  NNG@4      hUadminr�4  hU
�7"   r�4  �r�4  Rr�4  Uadminr�4  hU
�7"   r�4  �r�4  Rr�4  ��tr�4  (���	NUdaytek 15inch tftr�4  G@      G        G        hNNNhUunknownr�4  hU
�    r�4  �r�4  Rr�4  Uunknownr�4  hU
�    r�4  �r�4  Rr�4  ��tr�4  (��	�	NU256kbps internetr�4  G?�      G        G        hhU
�      r�4  �r�4  Rr�4  NNhUunknownr�4  hU
�   r�4  �r�4  Rr�4  Uunknownr�4  hU
�   r�4  �r�4  Rr�4  ��tr�4  (���
NUDecent computer machinesr�4  G@$      G        G        hNNNhUunknownr�4  hU
�
	   r�4  �r�4  Rr�4  Uunknownr�4  hU
�
	   r�4  �r�4  Rr�4  ��tr�4  (���
NU%Branded 3 button scroll optical mouser�4  G@$      G        G        hNNNhUunknownr�4  hU
�
	   r�4  �r�4  Rr�4  Uunknownr�4  hU
�
	   r�4  �r�4  Rr�4  ��tr�4  (�	��NUJeff's cough syrupr�4  G@i      G@T      G@T      U23EE23r�4  hU
�      r�4  �r�4  Rr�4  NNhUunknownr�4  hU
�   r�4  �r�4  Rr�4  Uunknownr�4  hU
�   r�4  �r�4  Rr�4  ��tr�4  (�
��NUGeneric Paracitimolr�4  GAj     G@4      G@4      U321UU231r�4  hU
�      r�4  �r�4  Rr�4  NNhUunknownr�4  hU
�   r�4  �r�4  Rr�4  Uunknownr�4  hU
�   r�4  �r�4  Rr�4  ��tr�4  (��NNUTestr�4  G@(      G@a�     G        NNhU
�9.   r�4  �r�4  Rr�4  NhUunknownr�4  hU
� ;   r�4  �r�4  Rr�4  Uunknownr�4  hU
� ;   r�4  �r�4  Rr�4  ��tr�4  (���NUNortonAVr�4  G@�@     G@6      G@6      U1022030310EERRr�4  hU
�      r�4  �r 5  Rr5  hU
�36   r5  �r5  Rr5  NhUunknownr5  hU
�&#   r5  �r5  Rr5  Uunknownr	5  hU
�&#   r
5  �r5  Rr5  ��tr5  (���NUMorFlinr5  G@@     G@b�     G@b�     U2938478578RRTTr5  hU
�      r5  �r5  Rr5  hU
�36   r5  �r5  Rr5  NhUunknownr5  hU
�&#   r5  �r5  Rr5  Uunknownr5  hU
�&#   r5  �r5  Rr5  ��tr5  (���NURajan's fine monitorsr5  G@      G@�@     G@�@     hNhU
�    r 5  �r!5  Rr"5  NhUunknownr#5  hU
�    r$5  �r%5  Rr&5  Uunknownr'5  hU
�    r(5  �r)5  Rr*5  ��tr+5  (���NUKopf-schmerzr,5  G@4      G@(      G@(      Ughfghgfhfghr-5  NhU
�:8   r.5  �r/5  Rr05  NhUunknownr15  hU
�   r25  �r35  Rr45  Uunknownr55  hU
�   r65  �r75  Rr85  ��tr95  (��NNURegistrationr:5  G@È     G@7      G@7      hNhU
�	0   r;5  �r<5  Rr=5  NhUunknownr>5  hU
�	88   r?5  �r@5  RrA5  UunknownrB5  hU
�	88   rC5  �rD5  RrE5  ��trF5  (���NURegistrationrG5  G@È     G@7      G@7      hNhU
�		5   rH5  �rI5  RrJ5  NhUunknownrK5  hU
�		:8   rL5  �rM5  RrN5  UunknownrO5  hU
�		:8   rP5  �rQ5  RrR5  ��trS5  (���NUBooklet printingrT5  G@È     G@>      G@>      hNhU
�		5   rU5  �rV5  RrW5  NhUunknownrX5  hU
�		:9   rY5  �rZ5  Rr[5  Uunknownr\5  hU
�		:9   r]5  �r^5  Rr_5  ��tr`5  (���NU	Lab testsra5  G@È     G@F�     G@F�     hNhU
�		5   rb5  �rc5  Rrd5  NhUunknownre5  hU
�		:9   rf5  �rg5  Rrh5  Uunknownri5  hU
�		:9   rj5  �rk5  Rrl5  ��trm5  (��"�NUConsultationrn5  G@È     G@@�     G@@�     hNhU
�		5   ro5  �rp5  Rrq5  NhUunknownrr5  hU
�		:9   rs5  �rt5  Rru5  Uunknownrv5  hU
�		:9   rw5  �rx5  Rry5  ��trz5  tr{5  h>Tu  INSERT IGNORE INTO inv_stock_item (`id`, `catalog_item_id`, `purchase_order_id`, `stock_compound_id`, `name`, `quantity`, `sale_price`, `purchase_price`, `batch_number`, `expire_date`, `compound_date_produced`, `m_r_p`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r|5  uUtg_groupr}5  }r~5  (h(�Uadminr5  UAdministratorsr�5  hU
�    r�5  �r�5  Rr�5  tr�5  �r�5  h>UcINSERT IGNORE INTO tg_group (`id`, `group_name`, `display_name`, `created`) VALUES (%s, %s, %s, %s)r�5  uUinv_customerr�5  }r�5  (h((�UGeorge Eapenr�5  U	432323433r�5  hhhh�U%32 Something 1st Floor
Kohima, NL
INDr�5  G@i      U2130-023210r�5  NhNhU
�	#   r�5  �r�5  Rr�5  NhU
�	#   r�5  �r�5  Rr�5  ��� tr�5  (�UWesley Pennerr�5  U	4134 5583r�5  hhUwes@mail.comr�5  h�U216/B/2
Guatam Nagar
New Delhir�5  G@�@     h�hUunknownr�5  hU
�$    r�5  �r�5  Rr�5  Uunknownr�5  hU
�$    r�5  �r�5  Rr�5  ���Str�5  (�UMr. Wesley Pennerr�5  U667-6089r�5  hNhN�U"19 Honeywood's st.               r�5  NN�hUadminr�5  hU
�	      r�5  �r�5  Rr�5  Uadminr�5  hU
�	      r�5  �r�5  Rr�5  �d�Str�5  (�Umr. Bob Dylanr�5  hhNhN�UDesolation Row     r�5  NN�hUadminr�5  hU
�	      r�5  �r�5  Rr�5  Uadminr�5  hU
�	      r�5  �r�5  Rr�5  �d�^tr�5  (�UDr. Pay Me Morer�5  hhNhN�U1 something good ave.  r�5  NN�hUadminr�5  hU
�	      r�5  �r�5  Rr�5  Uadminr�5  hU
�	      r�5  �r�5  Rr�5  �d�]tr�5  (�UMr. Linus Trovaldsr�5  hhNhN�USome regular street     r�5  NN�hUadminr�5  hU
�	      r�5  �r�5  Rr�5  Uadminr�5  hU
�	      r�5  �r�5  Rr�5  �d�Ztr�5  (�UMs. Lisa Simpsonr�5  hhNhN�U17 Evergreen's Terrace  r�5  NN�hUadminr�5  hU
�	      r�5  �r�5  Rr�5  Uadminr�5  hU
�	      r�5  �r�5  Rr�5  �d�`tr�5  (�	UMr. Jack Joer�5  hhNhN�xUSomething street r�5  NN�hUadminr�5  hU
�	      r�5  �r�5  Rr�5  Uadminr�5  hU
�	      r�5  �r�5  Rr�5  �d�dtr�5  (�
UMrs. Susan Fishnchipsr�5  hhNhN�U20 something street   r�5  NN�hUadminr�5  hU
�	      r�5  �r�5  Rr�5  Uadminr�5  hU
�	      r�5  �r�5  Rr�5  �d�\tr�5  (�UMr. Bart Simpsonr�5  hhNhN�U17 Evergreen Terrace     r�5  NN�hUadminr�5  hU
�	      r�5  �r�5  Rr�5  Uadminr�5  hU
�	      r�5  �r�5  Rr�5  �d�_tr�5  (�UMr. David Aitkenr�5  hhNhN�U&SomestreetKolkata, West Bengal123432r�5  NN�hUadminr�5  hU
�	      r�5  �r�5  Rr�5  Uadminr 6  hU
�	      r6  �r6  Rr6  �d�etr6  (�U	Betty Boor6  hhNhN�U None  Dimapur, Nagaland9898776r6  NN�hUadminr6  hU
�	      r6  �r	6  Rr
6  Uadminr6  hU
�	      r6  �r6  Rr6  �d�tr6  (�UDr. Jack Danialsr6  hhNUmyemail@email.comr6  N�U%20 Some St.Dimapur, Nagaland9898776r6  NN�hUadminr6  hU
�	      r6  �r6  Rr6  Uadminr6  hU
�	      r6  �r6  Rr6  �d�Ttr6  (�UMr. Bill Gatesr6  hhNUbill_gates@microsoftr6  N�UCSome rich street he probably owns     Ao Kashiram, Nagaland123321r6  NN�hUadminr6  hU
�	      r 6  �r!6  Rr"6  Uadminr#6  hU
�	      r$6  �r%6  Rr&6  �d�Vtr'6  (�UMr. Bill Gatesr(6  hhNUbill_gates@microsoftr)6  N�U#Some rich street he probably owns r*6  NN�hUadminr+6  hU
�	      r,6  �r-6  Rr.6  Uadminr/6  hU
�	      r06  �r16  Rr26  �d�Wtr36  (�UMr. Bill Gatesr46  hhNUbill_gates@microsoftr56  N�UASome rich street he probably owns   Ao Kashiram, Nagaland123321r66  NN�hUadminr76  hU
�	      r86  �r96  Rr:6  Uadminr;6  hU
�	      r<6  �r=6  Rr>6  �d�Xtr?6  (�UMr. Bill Gatesr@6  hhNUbill_gates@microsoftrA6  N�U?Some rich street he probably owns Ao Kashiram, Nagaland123321rB6  NN�hUadminrC6  hU
�	      rD6  �rE6  RrF6  UadminrG6  hU
�	      rH6  �rI6  RrJ6  �d�YtrK6  (�UMr. Larry PagerL6  hhNhN�U,45 some street Ao Kashiram, Nagaland123321rM6  NN�hUadminrN6  hU
�	      rO6  �rP6  RrQ6  UadminrR6  hU
�	      rS6  �rT6  RrU6  �d�[trV6  trW6  h>T_  INSERT IGNORE INTO inv_customer (`id`, `name`, `phone1`, `phone2`, `fax`, `e_mail1`, `email2`, `city_id`, `address_label`, `credit_amount`, `accounting`, `inventory_location_id`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`, `external_id`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)rX6  uUcare_address_citytownrY6  }rZ6  (h((KhhUDimapurr[6  U9898776r\6  UINDr]6  K hh�hh�Ublock addressr^6  UDimapurr_6  UNagalandr`6  Uadminra6  hU
�4   rb6  �rc6  Rrd6  Uadminre6  Ntrf6  (KhhU	Cantraliarg6  U12345rh6  Uindri6  K hh�hh�Ublock addressrj6  Udistrict locationrk6  UNagalandrl6  UWesleyrm6  hU
�      rn6  �ro6  Rrp6  Uwesrq6  Ntrr6  (KhhUAo Kashiramrs6  U123321rt6  Uindru6  Nhh�hh�U	The blockrv6  Udistrict locationrw6  UNagalandrx6  Uadminry6  hU
�      rz6  �r{6  Rr|6  Uadminr}6  Ntr~6  (KhhUKohimar6  U123321r�6  Uindr�6  Nhh�hh�Ublock addressr�6  Udistrict locationr�6  UNagalandr�6  Uadminr�6  hU
�      r�6  �r�6  Rr�6  Uadminr�6  Ntr�6  (KhhUKolkatar�6  U123432r�6  Uindr�6  Nhh�hh�Uunknownr�6  Uunknownr�6  UWest Bengalr�6  Uwesleyr�6  hU
�      r�6  �r�6  Rr�6  hNtr�6  (KhhUWinnipegr�6  UR2G 1W8r�6  UCANr�6  Nhh�hh�hUNorth Kildonanr�6  UManitobar�6  Uwesleyr�6  hU
�      r�6  �r�6  Rr�6  hNtr�6  (KhhUSydneyr�6  U432234r�6  UAUSr�6  Nhh�hh�Uunknownr�6  Uunknownr�6  UI can't rememberr�6  Uwesleyr�6  hU
�      r�6  �r�6  Rr�6  hNtr�6  (KUTer�6  UTeStr�6  UTeStr�6  UUnknownr�6  UINDr�6  K!UTeStr�6  UTeStr�6  �UTeStr�6  X   TeStr�6  UTeStr�6  UTeStr�6  UNagalandr�6  Uunknownr�6  hU
�:   r�6  �r�6  Rr�6  Uunknownr�6  Ntr�6  (KxNNUKohimar�6  U1234567r�6  UINDr�6  NNN�	NNUBlockr�6  UKohimar�6  UNagalandr�6  Ucare2x_adminr�6  hU
�4   r�6  �r�6  Rr�6  Ucare2x_adminr�6  Ntr�6  (KyNNUNew Yorkr�6  UUnknownr�6  UAUDr�6  K NN�
NNUunknownr�6  Uunkownr�6  UNew Yorkr�6  Uadminr�6  hU
�   r�6  �r�6  Rr�6  Uadminr�6  Ntr�6  tr�6  h>T}  INSERT IGNORE INTO care_address_citytown (`nr`, `unece_modifier`, `unece_locode`, `name`, `zip_code`, `iso_country_id`, `unece_locode_type`, `unece_coordinates`, `info_url`, `use_frequency`, `status`, `history`, `block`, `district`, `state`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�6  uUinv_purchase_orderr�6  }r�6  (h((��hU
�
4   r�6  �r�6  Rr�6  NNhUunknownr�6  hU
�
   r�6  �r�6  Rr�6  Uunknownr�6  hU
�
   r�6  �r�6  Rr�6  ��tr�6  (��hU
�
4   r�6  �r�6  Rr�6  NNhUunknownr�6  hU
�
   r�6  �r�6  Rr�6  Uunknownr�6  hU
�
   r�6  �r�6  Rr�6  ��tr�6  (��hU
�&   r�6  �r�6  Rr�6  NNhUunknownr�6  hU
�7   r�6  �r�6  Rr�6  Uunknownr�6  hU
�7   r�6  �r�6  Rr�6  ��tr�6  (�	�hU
�&   r�6  �r�6  Rr�6  NNhUunknownr 7  hU
�7   r7  �r7  Rr7  Uunknownr7  hU
�7   r7  �r7  Rr7  ��tr7  (�
�hU
�6   r	7  �r
7  Rr7  NNhUunknownr7  hU
�!   r7  �r7  Rr7  Uunknownr7  hU
�!   r7  �r7  Rr7  ��tr7  (��hU
�6   r7  �r7  Rr7  NNhUunknownr7  hU
�!   r7  �r7  Rr7  Uunknownr7  hU
�!   r7  �r7  Rr7  ��tr 7  (��hU
�    r!7  �r"7  Rr#7  NNhUunknownr$7  hU
�	   r%7  �r&7  Rr'7  Uunknownr(7  hU
�	   r)7  �r*7  Rr+7  ��tr,7  (��hU
�    r-7  �r.7  Rr/7  NNhUunknownr07  hU
�	   r17  �r27  Rr37  Uunknownr47  hU
�	   r57  �r67  Rr77  ��tr87  (��hU
�:8   r97  �r:7  Rr;7  NNhUunknownr<7  hU
�*   r=7  �r>7  Rr?7  Uunknownr@7  hU
�*   rA7  �rB7  RrC7  ��trD7  (��hU
�		5   rE7  �rF7  RrG7  NNhUunknownrH7  hU
�		:   rI7  �rJ7  RrK7  UunknownrL7  hU
�		:   rM7  �rN7  RrO7  ��trP7  trQ7  h>U�INSERT IGNORE INTO inv_purchase_order (`id`, `vendor_id`, `po_sent_on_date`, `expected_delivery_date`, `notes`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)rR7  uUinv_locationrS7  }rT7  (h((�UMain WharehouserU7  UAt the center of the placerV7  K KK KhNhU
�
   rW7  �rX7  RrY7  NhU
�
   rZ7  �r[7  Rr\7  ��tr]7  (�UPharmacy Mainr^7  UThe central pharmacyr_7  K KK KhNhU
�   r`7  �ra7  Rrb7  NhU
�   rc7  �rd7  Rre7  ��trf7  (�UAdmin officerg7  UCentral building.rh7  K K KK hUunknownri7  hU
�*   rj7  �rk7  Rrl7  Uunknownrm7  hU
�*   rn7  �ro7  Rrp7  ��trq7  (�UGeneral Garbagerr7  U'Regular items are disposed in this arears7  K K KK hUunknownrt7  hU
�   ru7  �rv7  Rrw7  Uunknownrx7  hU
�   ry7  �rz7  Rr{7  ��tr|7  (�UItem Compoundsr}7  U�Portions of stock items which are consumed in the process of making new stock items are moved to this location and marked consumedr~7  K K KK hUunknownr7  hU
�   r�7  �r�7  Rr�7  Uunknownr�7  hU
�   r�7  �r�7  Rr�7  ��tr�7  (�UCustomer Purchaser�7  U=Where inventory goes when the item is purchased by a customerr�7  K K KK hUunknownr�7  hU
�;   r�7  �r�7  Rr�7  Uunknownr�7  hU
�;   r�7  �r�7  Rr�7  ��tr�7  tr�7  h>U�INSERT IGNORE INTO inv_location (`id`, `name`, `description`, `can_receive`, `can_sell`, `is_consumed`, `is_store`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�7  uU
inv_vendorr�7  }r�7  (h((�UJakes Hospital Goodsr�7  U&Sells all sorts of stuff for hospitalsr�7  U	4322-1243r�7  U	9394-8383r�7  U	0303-4040r�7  Unothing@nowhwere.comr�7  h�U'456 Street name
Dimapur, NL
3940940
INDr�7  UJaker�7  hNhU
�   r�7  �r�7  Rr�7  NhU
�   r�7  �r�7  Rr�7  ��Ntr�7  (�UBob's Hospital Goodsr�7  U&Sells all sorts of stuff for hospitalsr�7  U	4322-1244r�7  U	9394-8384r�7  U	0303-4040r�7  Unoone@nowhwere.comr�7  hNU'451 Street name
Dimapur, NL
3940940
INDr�7  UBobr�7  hNhU
� 0   r�7  �r�7  Rr�7  NhU
� 0   r�7  �r�7  Rr�7  ��Ntr�7  (�UIBMr�7  USells computersr�7  U	3211-1232r�7  hhUsales@ibm.comr�7  h�U(23 i don't know
New Delhi, DL
324234
INDr�7  UPrakashr�7  hNhU
�&:   r�7  �r�7  Rr�7  NhU
�&:   r�7  �r�7  Rr�7  ��Ntr�7  (�UHPr�7  USells computersr�7  U	2222-3333r�7  hhUsales@hp.comr�7  hNU%18 Somewhere
New Delhi, DL
324234
INDr�7  URafahr�7  hUunknownr�7  hU
�	4   r�7  �r�7  Rr�7  Uunknownr�7  hU
�	4   r�7  �r�7  Rr�7  ��Ntr�7  (�UCIHSRr�7  U$When we get something from ourselvesr�7  hhhhh�hhhUunknownr�7  hU
�	5   r�7  �r�7  Rr�7  Uunknownr�7  hU
�	5   r�7  �r�7  Rr�7  ��Ntr�7  tr�7  h>T?  INSERT IGNORE INTO inv_vendor (`id`, `name`, `description`, `phone1`, `phone2`, `fax`, `e_mail1`, `email2`, `city_id`, `address_label`, `contact_name`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`, `sort`, `order_days`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�7  uUcare_role_personr�7  }r�7  (h((KKUcontactr�7  UContact personr�7  ULDContactPersonr�7  hhNhNtr�7  (KKU	guarantorr�7  U	Guarantorr�7  ULDGuarantorr�7  hhNhNtr�7  (KKU
doctor_attr�7  UAttending doctorr�7  ULDAttDoctorr�7  hhNhNtr�7  (KKU
supervisorr�7  U
Supervisorr�7  ULDSupervisorr�7  hhNhNtr�7  (KKUdoctor_admitr�7  UAdmitting doctorr�7  ULDAdmittingDoctorr�7  hhNhNtr�7  (KKUdoctor_consultr�7  UConsulting doctorr�7  ULDConsultingDoctorr�7  hhNhNtr�7  (KKUsurgeonr�7  USurgeonr�7  U	LDSurgeonr�7  hhNhNtr�7  (KKUsurgeon_asstr�7  UAssisting surgeonr�7  ULDAssistingSurgeonr�7  hhNhNtr�7  (K	KUnurse_scrubr 8  UScrub nurser8  ULDScrubNurser8  hhNhNtr8  (K
KUnurse_rotatingr8  URotating nurser8  ULDRotatingNurser8  hhNhNtr8  (KKUnurse_anesthesiar8  UAnesthesia nurser	8  ULDAnesthesiaNurser
8  hhNhNtr8  (KKUanesthesiologistr8  UAnesthesiologistr8  ULDAnesthesiologistr8  hhNhNtr8  (KKUanesthesiologist_asstr8  UAssisting anesthesiologistr8  ULDAssistingAnesthesiologistr8  hhNhNtr8  (KK Unurse_on_callr8  UNurse On Callr8  ULDNurseOnCallr8  hhNhNtr8  (KK Udoctor_on_callr8  UDoctor On Callr8  ULDDoctorOnCallr8  hhNhNtr8  (KK Unurser8  UNurser8  ULDNurser8  hhNhNtr8  (KK Udoctorr 8  UDoctorr!8  ULDDoctorr"8  hhNhNtr#8  tr$8  h>U�INSERT IGNORE INTO care_role_person (`nr`, `group_nr`, `role`, `name`, `LD_var`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r%8  uUvisit_identityr&8  }r'8  (h(�U(ff226810a45f8a6134277a5c8b6eb68ba4d34c8dr(8  ��r)8  �U(243a4948b23f30a88d8345400af23fcd62a7df5br*8  ��r+8  �U(aecfb6b16d78641dcee11a8bda19b5a08cd17fedr,8  ��r-8  �U(6be30bb363e1d081ce81340d950ee7ee0b172cefr.8  ��r/8  �U(64b69d441e52e32a182a00d9114aa8099aac5bb4r08  ��r18  �U(72806e61562b784d0b6bc80c4be0e297536e2ab0r28  ��r38  �U(748e407315f751060d35dfd03e1d041e16123f5dr48  ��r58  �U(28b97006958c591d9e11e4cf10ed911a80fd046ar68  ��r78  �U(9eac08399ea5f7089064ccb82d5810c929e6f9b5r88  ��r98  �U(1d1d66a13319df68edb603202f4087307d6925cfr:8  ��r;8  �U(589248810e4cccaeb6a0ff605aab4688e15cfbbar<8  ��r=8  �U(6c7e3e2d8e32f2e3058acab4d6b7843965e60e3dr>8  ��r?8  �U(d345c6de2776f795326525a74f5b8667b43b6925r@8  ��rA8  �U(b84512c2c999fd0c9abeac8d33937173e5fd838arB8  ��rC8  �U(8eff0b37ec7507fb7d0e1108ca5782d77dba268drD8  ��rE8  �U(04ae96579ead306ade49ea827fce62b001f66123rF8  ��rG8  �U(b26be4bbba7aeb488b15f55f4c8dc7a8ece5995crH8  ��rI8  � U(7af90f42c05e7d036586b6868f1f3216dd74a788rJ8  ��rK8  �!U(3c2e2ffdb6987cc9b885eb92f2f3c5801075e6f6rL8  ��rM8  �"U(c4bfc3f1381e78aee315c4d0863331e7b19621d1rN8  ��rO8  �#U(1adfef41dbf6b0c93d949b7cc9486330ceec5538rP8  ��rQ8  �$U(5d26c6d79a712c5f765dbf6ab7e751cc78be1b3drR8  ��rS8  �%U(c60141fff461f4279a79c8d5491d88480100e64drT8  ��rU8  �&U(eb5a204e77d2c9db4ab9a9d5d75175c6c2b08d48rV8  ��rW8  �'U(4258eb20047a5acda0d12ad3465041946fcf1c5crX8  ��rY8  �(U(8c0d6693af9cd7a94aa131bf1dd6dd190e9eb4b5rZ8  ��r[8  �)U(791c076f5798622901e1169087145de39f8dd1f6r\8  ��r]8  �*U(7b4b48d17e79858ac7bcc60f8fe776b14a0f330dr^8  ��r_8  �+U(300fc98ef0d86c2efc5a9ea6cbb7b90606ef2c49r`8  ��ra8  �,U(8bca03132f76af7627c753c234adc62d2627d18erb8  ��rc8  �-U(120670ca512d7ecd52d5aeac807abc2ccb8ba667rd8  ��re8  �.U(200aa5e8b0685938f6f76ed843ad032409a47862rf8  ��rg8  �/U(1b77c25d2c5b212eab233750ca2fb2e903f1e8bdrh8  ��ri8  �0U(a1348aa418019c3c687af8e19cab6e8af3fa1919rj8  ��rk8  �1U(e8b390f9f780e87d2a72402316a2dfa0abf36333rl8  ��rm8  �2U(82e546a1501bceb65d13b0d4cd58f84be5ca4b95rn8  ��ro8  �3U(f8425287afc887eef3e13609dae5b88af1ef1734rp8  ��rq8  �4U(f6362c46db3ed1363e7a7df7d136e5938e957064rr8  ��rs8  �5U(b1ce795ec50ba28fcaa34946b299a6f5218272c7rt8  ��ru8  �6U(1034ef6aae59837127c85f874ead543c03066cc8rv8  ��rw8  �7U(0608623a3e470d5ec9fcfa928c7caf3d3e754ffarx8  ��ry8  �8U(26e6dbe8ee3f0971087a4c500b264fd3dd8f1d85rz8  ��r{8  �9U(3470e1c7bf22257ed06a5b9b186e27cb1a2b3c5er|8  ��r}8  �:U(e11d14808b3cd32c6c6d78728bb922e6fd58991dr~8  ��r8  �<U(059b3434fc65583133615dda9005bd351df618c8r�8  ��r�8  �=U(27c8a4fa74365656bca30d549d3aceb4d1ac3a00r�8  ��r�8  �>U(358c688d2001ca2954d512e933b0c5a4bceaa20br�8  ��r�8  �?U(c58b3d011cd5d84aa80a936344faa1b0443bcdb6r�8  ��r�8  �CU(83184ff85dcd51ec77f80e3ad6f1c845f8f88f8dr�8  ��r�8  tr�8  h>UTINSERT IGNORE INTO visit_identity (`id`, `visit_key`, `user_id`) VALUES (%s, %s, %s)r�8  uUcare_type_perineumr�8  }r�8  (h((KUintactr�8  UIntactr�8  ULDIntactr�8  hhhNhNtr�8  (KU1_degreer�8  U1st degree tearr�8  ULDFirstDegreeTearr�8  hhhhU
�   r�8  �r�8  Rr�8  hNtr�8  (KU2_degreer�8  U2nd degree tearr�8  ULDSecondDegreeTearr�8  hhhhU
�   r�8  �r�8  Rr�8  hNtr�8  (KU3_degreer�8  U3rd degree tearr�8  ULDThirdDegreeTearr�8  hhhhU
�*   r�8  �r�8  Rr�8  hNtr�8  (KU
episiotomyr�8  U
Episiotomyr�8  ULDEpisiotomyr�8  hhhNhNtr�8  tr�8  h>U�INSERT IGNORE INTO care_type_perineum (`nr`, `id`, `name`, `LD_var`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r�8  uUcare_billing_itemr�8  }r�8  (h((Uxrayr�8  UX ray service charger�8  G@Y      X   servicer�8  KUadminr�8  hU
�      r�8  �r�8  Rr�8  Uwesleyr�8  Nh�tr�8  (Uregr�8  UPatient Registrationr�8  G@9      X   Servicer�8  K Uadminr�8  hU
�#    r�8  �r�8  Rr�8  Uwesleyr�8  Nh�tr�8  (Ubkprnr�8  UBook label printingr�8  G@9      X   Servicer�8  K Uwesleyr�8  hU
�$    r�8  �r�8  Rr�8  Uwesleyr�8  Nh�tr�8  (Uexmr�8  UInitial Examinationr�8  G@>      X   Servicer�8  K Uwesleyr�8  hU
�$    r�8  �r�8  Rr�8  Uwesleyr�8  Nh�tr�8  (Utestr�8  U	Test Itemr�8  G@V�     X   testr�8  K Uadminr�8  hU
�   r�8  �r�8  Rr�8  Uadminr�8  Nh�tr�8  (UTeStr�8  UTeStr�8  G@@�     X   TeStr�8  K Uadminr�8  hU
�%4   r�8  �r�8  Rr�8  Uunknownr�8  NUTeStr�8  �tr�8  (UTeStr�8  UTeStr�8  G@@�     X   TeStr�8  KUunknownr�8  hU
�

   r�8  �r�8  Rr�8  Uunknownr�8  NUTeStr�8  �	tr�8  (UTeStr�8  UTeStr�8  G@@�     X   TeStr�8  KUunknownr�8  hU
�
    r�8  �r�8  Rr�8  Uunknownr�8  NUTeStr�8  �
tr�8  (UTeStr�8  UTeStr�8  G@@�     X   TeStr�8  KUunknownr�8  hU
�
'   r�8  �r�8  Rr 9  Uunknownr9  NUTeStr9  �tr9  (UTeStr9  UTeStr9  G@@�     X   TeStr9  KUunknownr9  hU
�
   r9  �r	9  Rr
9  Uunknownr9  NUTeStr9  �tr9  (UTeStr9  UTeStr9  G@@�     X   TeStr9  KUunknownr9  hU
�
     r9  �r9  Rr9  Uunknownr9  NUTeStr9  �tr9  (UTeStr9  UTeStr9  G@@�     X   TeStr9  KUunknownr9  hU
�
!/   r9  �r9  Rr9  Uunknownr9  NUTeStr 9  �tr!9  (UTeStr"9  UTeStr#9  G@@�     X   TeStr$9  KUunknownr%9  hU
�-   r&9  �r'9  Rr(9  Uunknownr)9  NUTeStr*9  �tr+9  tr,9  h>T  INSERT IGNORE INTO care_billing_item (`item_code`, `item_description`, `item_unit_cost`, `item_type`, `item_discount_max_allowed`, `modify_id`, `modify_time`, `create_id`, `create_time`, `item_status`, `item_id`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r-9  uUcare_class_encounterr.9  }r/9  (h(KU	inpatientr09  U	Inpatientr19  ULDStationaryr29  UAInpatient admission - stays at least in a ward and assigned a bedr39  K hh�hNhNtr49  (KU
outpatientr59  U
Outpatientr69  U
LDAmbulantr79  U=Outpatient visit - does not stay in a ward nor assigned a bedr89  K hh�hNhNtr99  �r:9  h>U�INSERT IGNORE INTO care_class_encounter (`class_nr`, `class_id`, `name`, `LD_var`, `description`, `hide_from`, `status`, `history`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)r;9  uUcare_mail_privater<9  }r=9  (h]r>9  h>huUcare_type_dutyr?9  }r@9  (h((KUregularrA9  URegular dutyrB9  ULDRegularDutyrC9  hhhNhNtrD9  (KUstandbyrE9  UStandby dutyrF9  ULDStandbyDutyrG9  hhhNhNtrH9  (KUmorningrI9  UMorning dutyrJ9  ULDMorningDutyrK9  hhhNhNtrL9  (KU	afternoonrM9  UAfternoon dutyrN9  ULDAfternoonDutyrO9  hhhNhNtrP9  (KUnightrQ9  U
Night dutyrR9  ULDNightDutyrS9  hhhNhNtrT9  trU9  h>U�INSERT IGNORE INTO care_type_duty (`type_nr`, `type`, `name`, `LD_var`, `description`, `status`, `modify_id`, `modify_time`, `create_id`, `create_time`) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)rV9  uUcare_encounter_event_signallerrW9  }rX9  (h]rY9  h>huUcare_encounter_measurementrZ9  }r[9  (h]r\9  h>huu.