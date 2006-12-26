�}q (Utablesq]q(}q(Udefnq}q(Ufieldsq]q(}q(UCommentq	U q
UExtraqUauto_incrementqUDefaultqNU
PrivilegesqUselect,insert,update,referencesqUFieldqUnrqUKeyqUPRIqU	CollationqNUNullqUNOqUTypeqX   mediumint(8) unsignedqu}q(h	h
hh
hNhUselect,insert,update,referencesqhUunece_modifierqhh
hUlatin1_swedish_ciqhUYESqhX   char(2)qu}q(h	h
hh
hNhUselect,insert,update,referencesq hUunece_locodeq!hh
hUlatin1_swedish_ciq"hUYESq#hX   varchar(15)q$u}q%(h	h
hh
hh
hUselect,insert,update,referencesq&hUnameq'hUMULq(hUlatin1_swedish_ciq)hUNOq*hX   varchar(100)q+u}q,(h	h
hh
hNhUselect,insert,update,referencesq-hUzip_codeq.hh
hUlatin1_swedish_ciq/hUYESq0hX   varchar(25)q1u}q2(h	h
hh
hh
hUselect,insert,update,referencesq3hUiso_country_idq4hh
hUlatin1_swedish_ciq5hUNOq6hX   char(3)q7u}q8(h	h
hh
hNhUselect,insert,update,referencesq9hUunece_locode_typeq:hh
hNhUYESq;hX   tinyint(3) unsignedq<u}q=(h	h
hh
hNhUselect,insert,update,referencesq>hUunece_coordinatesq?hh
hUlatin1_swedish_ciq@hUYESqAhX   varchar(25)qBu}qC(h	h
hh
hNhUselect,insert,update,referencesqDhUinfo_urlqEhh
hUlatin1_swedish_ciqFhUYESqGhX   varchar(255)qHu}qI(h	h
hh
hU0qJhUselect,insert,update,referencesqKhUuse_frequencyqLhh
hNhUNOqMhX   bigint(20) unsignedqNu}qO(h	h
hh
hNhUselect,insert,update,referencesqPhUstatusqQhh
hUlatin1_swedish_ciqRhUYESqShX   varchar(25)qTu}qU(h	h
hh
hNhUselect,insert,update,referencesqVhUhistoryqWhh
hUlatin1_swedish_ciqXhUYESqYhX   textqZu}q[(h	h
hh
hh
hUselect,insert,update,referencesq\hUblockq]hh
hUlatin1_swedish_ciq^hUYESq_hX   varchar(60)q`u}qa(h	h
hh
hh
hUselect,insert,update,referencesqbhUdistrictqchh
hUlatin1_swedish_ciqdhUYESqehX   varchar(60)qfu}qg(h	h
hh
hh
hUselect,insert,update,referencesqhhUstateqihh
hUlatin1_swedish_ciqjhUYESqkhX   varchar(60)qlu}qm(h	h
hh
hh
hUselect,insert,update,referencesqnhU	modify_idqohh
hUlatin1_swedish_ciqphUNOqqhX   varchar(35)qru}qs(h	h
hh
hh
hUselect,insert,update,referencesqthUmodify_timequhh
hNhUNOqvhX   datetimeqwu}qx(h	h
hh
hh
hUselect,insert,update,referencesqyhU	create_idqzhh
hUlatin1_swedish_ciq{hUNOq|hX   varchar(35)q}u}q~(h	h
hh
hUCURRENT_TIMESTAMPqhUselect,insert,update,referencesq�hUcreate_timeq�hh
hNhUYESq�hX	   timestampq�ueUsqlq�T�  CREATE TABLE `care_address_citytown` (
  `nr` mediumint(8) unsigned NOT NULL auto_increment,
  `unece_modifier` char(2) default NULL,
  `unece_locode` varchar(15) default NULL,
  `name` varchar(100) NOT NULL default '',
  `zip_code` varchar(25) default NULL,
  `iso_country_id` char(3) NOT NULL default '',
  `unece_locode_type` tinyint(3) unsigned default NULL,
  `unece_coordinates` varchar(25) default NULL,
  `info_url` varchar(255) default NULL,
  `use_frequency` bigint(20) unsigned NOT NULL default '0',
  `status` varchar(25) default NULL,
  `history` text,
  `block` varchar(60) default '',
  `district` varchar(60) default '',
  `state` varchar(60) default '',
  `modify_id` varchar(35) NOT NULL default '',
  `modify_time` datetime NOT NULL,
  `create_id` varchar(35) NOT NULL default '',
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1q�Unameq�Ucare_address_citytownq�Uindexesq�]q�(}q�(UCommentq�h
U
Non_uniqueq�� USub_partq�NU
Index_typeq�UBTREEq�UKey_nameq�UPRIMARYq�U	Collationq�UAq�UNullq�h
USeq_in_indexq��UTableq�Ucare_address_citytownq�UCardinalityq��
UPackedq�NUColumn_nameq�Unrq�u}q�(h�h
h��h�Nh�UBTREEq�h�Unameq�h�h�h�h
h��h�Ucare_address_citytownq�h�Nh�Nh�Unameq�ueuh�h�u}q�(h}q�(h]q�(}q�(UCommentq�h
UExtraq�Uauto_incrementq�UDefaultq�NU
Privilegesq�Uselect,insert,update,referencesq�UFieldq�Unrq�UKeyq�UPRIq�U	Collationq�NUNullq�UNOq�UTypeq�X   bigint(20) unsignedq�u}q�(h�h
h�h
h�hJh�Uselect,insert,update,referencesq�h�Upidq�h�UMULq�h�Nh�UNOq�h�X   int(11)q�u}q�(h�h
h�h
h�U
0000-00-00q�h�Uselect,insert,update,referencesq�h�Udateq�h�h
h�Nh�UNOq�h�X   dateq�u}q�(h�h
h�h
h�U00:00:00q�h�Uselect,insert,update,referencesq�h�Utimeq�h�h
h�Nh�UNOq�h�X   timeq�u}q�(h�h
h�h
h�h
h�Uselect,insert,update,referencesq�h�U
to_dept_idq�h�h
h�Ulatin1_swedish_ciq�h�UNOq�h�X   varchar(25)q�u}q�(h�h
h�h
h�hJh�Uselect,insert,update,referencesq�h�U
to_dept_nrq�h�h
h�Nh�UNOq�h�X   smallint(5) unsignedq�u}q�(h�h
h�h
h�hJh�Uselect,insert,update,referencesq�h�Uto_personell_nrq�h�h
h�Nh�UNOq�h�X   int(11)q�u}q�(h�h
h�h
h�Nh�Uselect,insert,update,referencesq�h�Uto_personell_nameq�h�h
h�Ulatin1_swedish_ciq�h�UYESq�h�X   varchar(60)q�u}q�(h�h
h�h
h�h
h�Uselect,insert,update,referencesq�h�Upurposeq�h�h
h�Ulatin1_swedish_ciq�h�UNOq�h�X   textq�u}q�(h�h
h�h
h�hJh�Uselect,insert,update,referencesq�h�Uurgencyq�h�h
h�Nh�UNOq�h�X   tinyint(2) unsignedq�u}q�(h�h
h�h
h�hJh�Uselect,insert,update,referencesq�h�Uremindq�h�h
h�Nh�UNOq�h�X   tinyint(1) unsignedq�u}q�(h�h
h�h
h�hJh�Uselect,insert,update,referencesq�h�Uremind_emailq�h�h
h�Nh�UNOq�h�X   tinyint(1) unsignedq�u}q�(h�h
h�h
h�hJh�Uselect,insert,update,referencesq�h�Uremind_mailq�h�h
h�Nh�UNOq�h�X   tinyint(1) unsignedq�u}q�(h�h
h�h
h�hJh�Uselect,insert,update,referencesq�h�Uremind_phoneq�h�h
h�Nh�UNOq�h�X   tinyint(1) unsignedq�u}q�(h�h
h�h
h�Upendingq�h�Uselect,insert,update,referencesq�h�Uappt_statusq�h�h
h�Ulatin1_swedish_ciq�h�UNOr   h�X   varchar(35)r  u}r  (h�h
h�h
h�h
h�Uselect,insert,update,referencesr  h�U	cancel_byr  h�h
h�Ulatin1_swedish_cir  h�UNOr  h�X   varchar(255)r  u}r  (h�h
h�h
h�Nh�Uselect,insert,update,referencesr	  h�Ucancel_dater
  h�h
h�Nh�UYESr  h�X   dater  u}r  (h�h
h�h
h�Nh�Uselect,insert,update,referencesr  h�Ucancel_reasonr  h�h
h�Ulatin1_swedish_cir  h�UYESr  h�X   varchar(255)r  u}r  (h�h
h�h
h�hJh�Uselect,insert,update,referencesr  h�Uencounter_class_nrr  h�h
h�Nh�UNOr  h�X   int(1)r  u}r  (h�h
h�h
h�hJh�Uselect,insert,update,referencesr  h�Uencounter_nrr  h�h
h�Nh�UNOr  h�X   int(11)r  u}r  (h�h
h�h
h�h
h�Uselect,insert,update,referencesr  h�Ustatusr  h�h
h�Ulatin1_swedish_cir   h�UNOr!  h�X   varchar(25)r"  u}r#  (h�h
h�h
h�h
h�Uselect,insert,update,referencesr$  h�Uhistoryr%  h�h
h�Ulatin1_swedish_cir&  h�UNOr'  h�X   textr(  u}r)  (h�h
h�h
h�h
h�Uselect,insert,update,referencesr*  h�U	modify_idr+  h�h
h�Ulatin1_swedish_cir,  h�UNOr-  h�X   varchar(35)r.  u}r/  (h�h
h�h
h�Nh�Uselect,insert,update,referencesr0  h�Umodify_timer1  h�h
h�Nh�UYESr2  h�X   datetimer3  u}r4  (h�h
h�h
h�h
h�Uselect,insert,update,referencesr5  h�U	create_idr6  h�h
h�Ulatin1_swedish_cir7  h�UNOr8  h�X   varchar(35)r9  u}r:  (h�h
h�h
h�UCURRENT_TIMESTAMPr;  h�Uselect,insert,update,referencesr<  h�Ucreate_timer=  h�h
h�Nh�UYESr>  h�X	   timestampr?  ueh�T1  CREATE TABLE `care_appointment` (
  `nr` bigint(20) unsigned NOT NULL auto_increment,
  `pid` int(11) NOT NULL default '0',
  `date` date NOT NULL default '0000-00-00',
  `time` time NOT NULL default '00:00:00',
  `to_dept_id` varchar(25) NOT NULL,
  `to_dept_nr` smallint(5) unsigned NOT NULL default '0',
  `to_personell_nr` int(11) NOT NULL default '0',
  `to_personell_name` varchar(60) default NULL,
  `purpose` text NOT NULL,
  `urgency` tinyint(2) unsigned NOT NULL default '0',
  `remind` tinyint(1) unsigned NOT NULL default '0',
  `remind_email` tinyint(1) unsigned NOT NULL default '0',
  `remind_mail` tinyint(1) unsigned NOT NULL default '0',
  `remind_phone` tinyint(1) unsigned NOT NULL default '0',
  `appt_status` varchar(35) NOT NULL default 'pending',
  `cancel_by` varchar(255) NOT NULL,
  `cancel_date` date default NULL,
  `cancel_reason` varchar(255) default NULL,
  `encounter_class_nr` int(1) NOT NULL default '0',
  `encounter_nr` int(11) NOT NULL default '0',
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r@  h�Ucare_appointmentrA  h�]rB  (}rC  (UCommentrD  h
U
Non_uniquerE  � USub_partrF  NU
Index_typerG  UBTREErH  UKey_namerI  UPRIMARYrJ  U	CollationrK  h�UNullrL  h
USeq_in_indexrM  �UTablerN  Ucare_appointmentrO  UCardinalityrP  �UPackedrQ  NUColumn_namerR  UnrrS  u}rT  (jD  h
jE  �jF  NjG  UBTREErU  jI  UpidrV  jK  h�jL  h
jM  �jN  Ucare_appointmentrW  jP  NjQ  NjR  UpidrX  ueuh�jA  u}rY  (h}rZ  (h]r[  (}r\  (UCommentr]  h
UExtrar^  h
UDefaultr_  hJU
Privilegesr`  Uselect,insert,update,referencesra  UFieldrb  Ubill_norc  UKeyrd  h
U	Collationre  NUNullrf  UNOrg  UTyperh  X
   bigint(20)ri  u}rj  (j]  h
j^  h
j_  hJj`  Uselect,insert,update,referencesrk  jb  Uencounter_nrrl  jd  h
je  Njf  UNOrm  jh  X   int(10)rn  u}ro  (j]  h
j^  h
j_  h
j`  Uselect,insert,update,referencesrp  jb  Upatient_namerq  jd  h
je  Ulatin1_swedish_cirr  jf  UNOrs  jh  X   tinytextrt  u}ru  (j]  h
j^  h
j_  hJj`  Uselect,insert,update,referencesrv  jb  Uvornamerw  jd  h
je  Ulatin1_swedish_cirx  jf  UNOry  jh  X   varchar(35)rz  u}r{  (j]  h
j^  h
j_  U0000-00-00 00:00:00r|  j`  Uselect,insert,update,referencesr}  jb  Ubill_date_timer~  jd  h
je  Njf  UNOr  jh  X   datetimer�  u}r�  (j]  h
j^  h
j_  U0.0000r�  j`  Uselect,insert,update,referencesr�  jb  Ubill_amtr�  jd  h
je  Njf  UNOr�  jh  X   double(16,4)r�  u}r�  (j]  h
j^  h
j_  U0000-00-00 00:00:00r�  j`  Uselect,insert,update,referencesr�  jb  Upayment_date_timer�  jd  h
je  Njf  UNOr�  jh  X   datetimer�  u}r�  (j]  h
j^  h
j_  h
j`  Uselect,insert,update,referencesr�  jb  Upayment_moder�  jd  h
je  Ulatin1_swedish_cir�  jf  UNOr�  jh  X   textr�  u}r�  (j]  h
j^  h
j_  hJj`  Uselect,insert,update,referencesr�  jb  U	cheque_nor�  jd  h
je  Ulatin1_swedish_cir�  jf  UNOr�  jh  X   varchar(10)r�  u}r�  (j]  h
j^  h
j_  hJj`  Uselect,insert,update,referencesr�  jb  Ucreditcard_nor�  jd  h
je  Ulatin1_swedish_cir�  jf  UNOr�  jh  X   varchar(10)r�  u}r�  (j]  h
j^  h
j_  hJj`  Uselect,insert,update,referencesr�  jb  Upaid_byr�  jd  h
je  Ulatin1_swedish_cir�  jf  UNOr�  jh  X   varchar(15)r�  u}r�  (j]  h
j^  Uauto_incrementr�  j_  Nj`  Uselect,insert,update,referencesr�  jb  Uidr�  jd  UPRIr�  je  Njf  UNOr�  jh  X   int(11)r�  ueh�T�  CREATE TABLE `care_billing_archive` (
  `bill_no` bigint(20) NOT NULL default '0',
  `encounter_nr` int(10) NOT NULL default '0',
  `patient_name` tinytext NOT NULL,
  `vorname` varchar(35) NOT NULL default '0',
  `bill_date_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `bill_amt` double(16,4) NOT NULL default '0.0000',
  `payment_date_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `payment_mode` text NOT NULL,
  `cheque_no` varchar(10) NOT NULL default '0',
  `creditcard_no` varchar(10) NOT NULL default '0',
  `paid_by` varchar(15) NOT NULL default '0',
  `id` int(11) NOT NULL auto_increment,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_billing_archiver�  h�]r�  }r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_billing_archiver�  UCardinalityr�  � UPackedr�  NUColumn_namer�  Uidr�  uauh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  Uauto_incrementr�  UDefaultr�  NU
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Ubill_bill_nor�  UKeyr�  UPRIr�  U	Collationr�  NUNullr�  UNOr�  UTyper�  X
   bigint(20)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Ubill_encounter_nrr�  j�  UMULr�  j�  Nj�  UNOr�  j�  X   int(10) unsignedr�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Ubill_date_timer�  j�  h
j�  Nj�  UYESr�  j�  X   dater�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Ubill_amountr�  j�  h
j�  Nj�  UYESr�  j�  X   float(10,2)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Ubill_outstandingr�  j�  h
j�  Nj�  UYESr�  j�  X   float(10,2)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	modify_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  U0000-00-00 00:00:00r�  j�  Uselect,insert,update,referencesr�  j�  Umodify_timer�  j�  h
j�  Nj�  UYESr�  j�  X   datetimer�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	create_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  U0000-00-00 00:00:00r�  j�  Uselect,insert,update,referencesr�  j�  Ucreate_timer�  j�  h
j�  Nj�  UYESr�  j�  X	   timestampr�  ueh�Tc  CREATE TABLE `care_billing_bill` (
  `bill_bill_no` bigint(20) NOT NULL auto_increment,
  `bill_encounter_nr` int(10) unsigned NOT NULL default '0',
  `bill_date_time` date default NULL,
  `bill_amount` float(10,2) default NULL,
  `bill_outstanding` float(10,2) default NULL,
  `modify_id` varchar(35) NOT NULL default '',
  `modify_time` datetime default '0000-00-00 00:00:00',
  `create_id` varchar(35) NOT NULL default '',
  `create_time` timestamp NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`bill_bill_no`),
  KEY `index_bill_patnum` (`bill_encounter_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r   h�Ucare_billing_billr  h�]r  (}r  (UCommentr  h
U
Non_uniquer  � USub_partr  NU
Index_typer  UBTREEr  UKey_namer	  UPRIMARYr
  U	Collationr  h�UNullr  h
USeq_in_indexr  �UTabler  Ucare_billing_billr  UCardinalityr  �UPackedr  NUColumn_namer  Ubill_bill_nor  u}r  (j  h
j  �j  Nj  UBTREEr  j	  Uindex_bill_patnumr  j  h�j  h
j  �j  Ucare_billing_billr  j  Nj  Nj  Ubill_encounter_nrr  ueuh�j  u}r  (h}r  (h]r  (}r  (UCommentr  h
UExtrar  Uauto_incrementr  UDefaultr   NU
Privilegesr!  Uselect,insert,update,referencesr"  UFieldr#  Ubill_item_idr$  UKeyr%  UPRIr&  U	Collationr'  NUNullr(  UNOr)  UTyper*  X   int(11)r+  u}r,  (j  h
j  h
j   hJj!  Uselect,insert,update,referencesr-  j#  Ubill_item_encounter_nrr.  j%  UMULr/  j'  Nj(  UNOr0  j*  X   int(10) unsignedr1  u}r2  (j  h
j  h
j   Nj!  Uselect,insert,update,referencesr3  j#  Ubill_item_coder4  j%  h
j'  Ulatin1_swedish_cir5  j(  UYESr6  j*  X
   varchar(5)r7  u}r8  (j  h
j  h
j   U0.00r9  j!  Uselect,insert,update,referencesr:  j#  Ubill_item_unit_costr;  j%  h
j'  Nj(  UYESr<  j*  X   float(10,2)r=  u}r>  (j  h
j  h
j   Nj!  Uselect,insert,update,referencesr?  j#  Ubill_item_unitsr@  j%  h
j'  Nj(  UYESrA  j*  X
   tinyint(4)rB  u}rC  (j  h
j  h
j   Nj!  Uselect,insert,update,referencesrD  j#  Ubill_item_amountrE  j%  h
j'  Nj(  UYESrF  j*  X   float(10,2)rG  u}rH  (j  h
j  h
j   Nj!  Uselect,insert,update,referencesrI  j#  Ubill_item_daterJ  j%  h
j'  Nj(  UYESrK  j*  X   datetimerL  u}rM  (j  h
j  h
j   hJj!  Uselect,insert,update,referencesrN  j#  Ubill_item_statusrO  j%  h
j'  Ulatin1_swedish_cirP  j(  UYESrQ  j*  X   enum('0','1')rR  u}rS  (j  h
j  h
j   hJj!  Uselect,insert,update,referencesrT  j#  Ubill_item_bill_norU  j%  UMULrV  j'  Nj(  UNOrW  j*  X   int(11)rX  u}rY  (j  h
j  h
j   h
j!  Uselect,insert,update,referencesrZ  j#  U	modify_idr[  j%  h
j'  Ulatin1_swedish_cir\  j(  UNOr]  j*  X   varchar(35)r^  u}r_  (j  h
j  h
j   U0000-00-00 00:00:00r`  j!  Uselect,insert,update,referencesra  j#  Umodify_timerb  j%  h
j'  Nj(  UYESrc  j*  X   datetimerd  u}re  (j  h
j  h
j   h
j!  Uselect,insert,update,referencesrf  j#  U	create_idrg  j%  h
j'  Ulatin1_swedish_cirh  j(  UNOri  j*  X   varchar(35)rj  u}rk  (j  h
j  h
j   U0000-00-00 00:00:00rl  j!  Uselect,insert,update,referencesrm  j#  Ucreate_timern  j%  h
j'  Nj(  UYESro  j*  X	   timestamprp  ueh�Tv  CREATE TABLE `care_billing_bill_item` (
  `bill_item_id` int(11) NOT NULL auto_increment,
  `bill_item_encounter_nr` int(10) unsigned NOT NULL default '0',
  `bill_item_code` varchar(5) default NULL,
  `bill_item_unit_cost` float(10,2) default '0.00',
  `bill_item_units` tinyint(4) default NULL,
  `bill_item_amount` float(10,2) default NULL,
  `bill_item_date` datetime default NULL,
  `bill_item_status` enum('0','1') default '0',
  `bill_item_bill_no` int(11) NOT NULL default '0',
  `modify_id` varchar(35) NOT NULL default '',
  `modify_time` datetime default '0000-00-00 00:00:00',
  `create_id` varchar(35) NOT NULL default '',
  `create_time` timestamp NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`bill_item_id`),
  KEY `index_bill_item_patnum` (`bill_item_encounter_nr`),
  KEY `index_bill_item_bill_no` (`bill_item_bill_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rq  h�Ucare_billing_bill_itemrr  h�]rs  (}rt  (UCommentru  h
U
Non_uniquerv  � USub_partrw  NU
Index_typerx  UBTREEry  UKey_namerz  UPRIMARYr{  U	Collationr|  h�UNullr}  h
USeq_in_indexr~  �UTabler  Ucare_billing_bill_itemr�  UCardinalityr�  � UPackedr�  NUColumn_namer�  Ubill_item_idr�  u}r�  (ju  h
jv  �jw  Njx  UBTREEr�  jz  Uindex_bill_item_patnumr�  j|  h�j}  h
j~  �j  Ucare_billing_bill_itemr�  j�  Nj�  Nj�  Ubill_item_encounter_nrr�  u}r�  (ju  h
jv  �jw  Njx  UBTREEr�  jz  Uindex_bill_item_bill_nor�  j|  h�j}  h
j~  �j  Ucare_billing_bill_itemr�  j�  Nj�  Nj�  Ubill_item_bill_nor�  ueuh�jr  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  Uauto_incrementr�  UDefaultr�  NU
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Ufinal_idr�  UKeyr�  UPRIr�  U	Collationr�  NUNullr�  UNOr�  UTyper�  X
   tinyint(3)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Ufinal_encounter_nrr�  j�  UMULr�  j�  Nj�  UNOr�  j�  X   int(10) unsignedr�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Ufinal_bill_nor�  j�  h
j�  Nj�  UYESr�  j�  X   int(11)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  U
final_dater�  j�  h
j�  Nj�  UYESr�  j�  X   dater�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Ufinal_total_bill_amountr�  j�  h
j�  Nj�  UYESr�  j�  X   float(10,2)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Ufinal_discountr�  j�  h
j�  Nj�  UYESr�  j�  X
   tinyint(4)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Ufinal_total_receipt_amountr�  j�  h
j�  Nj�  UYESr�  j�  X   float(10,2)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Ufinal_amount_duer�  j�  h
j�  Nj�  UYESr�  j�  X   float(10,2)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Ufinal_amount_recievedr�  j�  h
j�  Nj�  UYESr�  j�  X   float(10,2)r�  ueh�TP  CREATE TABLE `care_billing_final` (
  `final_id` tinyint(3) NOT NULL auto_increment,
  `final_encounter_nr` int(10) unsigned NOT NULL default '0',
  `final_bill_no` int(11) default NULL,
  `final_date` date default NULL,
  `final_total_bill_amount` float(10,2) default NULL,
  `final_discount` tinyint(4) default NULL,
  `final_total_receipt_amount` float(10,2) default NULL,
  `final_amount_due` float(10,2) default NULL,
  `final_amount_recieved` float(10,2) default NULL,
  PRIMARY KEY  (`final_id`),
  KEY `index_final_patnum` (`final_encounter_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_billing_finalr�  h�]r�  (}r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_billing_finalr�  UCardinalityr�  �UPackedr�  NUColumn_namer�  Ufinal_idr�  u}r�  (j�  h
j�  �j�  Nj�  UBTREEr�  j�  Uindex_final_patnumr�  j�  h�j�  h
j�  �j�  Ucare_billing_finalr�  j�  Nj�  Nj�  Ufinal_encounter_nrr�  ueuh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  h
UDefaultr�  h
U
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  U	item_coder�  UKeyr�  h
U	Collationr�  Ulatin1_swedish_cir�  UNullr�  UNOr�  UTyper�  X
   varchar(5)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Uitem_descriptionr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(100)r�  u}r�  (j�  h
j�  h
j�  U0.00r�  j�  Uselect,insert,update,referencesr�  j�  Uitem_unit_costr�  j�  h
j�  Nj�  UYESr   j�  X   float(10,2)r  u}r  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr  j�  U	item_typer  j�  h
j�  Ulatin1_swedish_cir  j�  UYESr  j�  X   tinytextr  u}r  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr	  j�  Uitem_discount_max_allowedr
  j�  h
j�  Nj�  UYESr  j�  X   tinyint(4) unsignedr  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  U	modify_idr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   varchar(35)r  u}r  (j�  h
j�  h
j�  U0000-00-00 00:00:00r  j�  Uselect,insert,update,referencesr  j�  Umodify_timer  j�  h
j�  Nj�  UYESr  j�  X   datetimer  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  U	create_idr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   varchar(35)r  u}r  (j�  h
j�  h
j�  U0000-00-00 00:00:00r   j�  Uselect,insert,update,referencesr!  j�  Ucreate_timer"  j�  h
j�  Nj�  UYESr#  j�  X	   timestampr$  u}r%  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr&  j�  Uitem_statusr'  j�  h
j�  Ulatin1_swedish_cir(  j�  UYESr)  j�  X   varchar(25)r*  u}r+  (j�  h
j�  Uauto_incrementr,  j�  Nj�  Uselect,insert,update,referencesr-  j�  Uitem_idr.  j�  UPRIr/  j�  Nj�  UNOr0  j�  X   int(11)r1  ueh�Tj  CREATE TABLE `care_billing_item` (
  `item_code` varchar(5) NOT NULL,
  `item_description` varchar(100) default NULL,
  `item_unit_cost` float(10,2) default '0.00',
  `item_type` tinytext,
  `item_discount_max_allowed` tinyint(4) unsigned default '0',
  `modify_id` varchar(35) NOT NULL default '',
  `modify_time` datetime default '0000-00-00 00:00:00',
  `create_id` varchar(35) NOT NULL default '',
  `create_time` timestamp NOT NULL default '0000-00-00 00:00:00',
  `item_status` varchar(25) default '',
  `item_id` int(11) NOT NULL auto_increment,
  PRIMARY KEY  (`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r2  h�Ucare_billing_itemr3  h�]r4  }r5  (UCommentr6  h
U
Non_uniquer7  � USub_partr8  NU
Index_typer9  UBTREEr:  UKey_namer;  UPRIMARYr<  U	Collationr=  h�UNullr>  h
USeq_in_indexr?  �UTabler@  Ucare_billing_itemrA  UCardinalityrB  �UPackedrC  NUColumn_namerD  Uitem_idrE  uauh�j3  u}rF  (h}rG  (h]rH  (}rI  (UCommentrJ  h
UExtrarK  Uauto_incrementrL  UDefaultrM  NU
PrivilegesrN  Uselect,insert,update,referencesrO  UFieldrP  U
payment_idrQ  UKeyrR  UPRIrS  U	CollationrT  NUNullrU  UNOrV  UTyperW  X
   tinyint(5)rX  u}rY  (jJ  h
jK  h
jM  hJjN  Uselect,insert,update,referencesrZ  jP  Upayment_encounter_nrr[  jR  UMULr\  jT  NjU  UNOr]  jW  X   int(10) unsignedr^  u}r_  (jJ  h
jK  h
jM  hJjN  Uselect,insert,update,referencesr`  jP  Upayment_bill_nora  jR  UMULrb  jT  NjU  UNOrc  jW  X   int(11)rd  u}re  (jJ  h
jK  h
jM  U0000-00-00 00:00:00rf  jN  Uselect,insert,update,referencesrg  jP  Upayment_daterh  jR  h
jT  NjU  UYESri  jW  X   datetimerj  u}rk  (jJ  h
jK  h
jM  U0.00rl  jN  Uselect,insert,update,referencesrm  jP  Upayment_cash_amountrn  jR  h
jT  NjU  UYESro  jW  X   float(10,2)rp  u}rq  (jJ  h
jK  h
jM  hJjN  Uselect,insert,update,referencesrr  jP  Upayment_cheque_nors  jR  h
jT  NjU  UYESrt  jW  X   int(11)ru  u}rv  (jJ  h
jK  h
jM  U0.00rw  jN  Uselect,insert,update,referencesrx  jP  Upayment_cheque_amountry  jR  h
jT  NjU  UYESrz  jW  X   float(10,2)r{  u}r|  (jJ  h
jK  h
jM  hJjN  Uselect,insert,update,referencesr}  jP  Upayment_creditcard_nor~  jR  h
jT  Ulatin1_swedish_cir  jU  UYESr�  jW  X   varchar(40)r�  u}r�  (jJ  h
jK  h
jM  U0.00r�  jN  Uselect,insert,update,referencesr�  jP  Upayment_creditcard_amountr�  jR  h
jT  NjU  UYESr�  jW  X   float(10,2)r�  u}r�  (jJ  U5Links to care_insurances_firms for insurance paymentsr�  jK  h
jM  h
jN  Uselect,insert,update,referencesr�  jP  Upayment_insr_firm_idr�  jR  h
jT  Ulatin1_swedish_cir�  jU  UYESr�  jW  X   varchar(40)r�  u}r�  (jJ  h
jK  h
jM  U0.00r�  jN  Uselect,insert,update,referencesr�  jP  Upayment_insr_amountr�  jR  h
jT  NjU  UYESr�  jW  X   float(10,2)r�  u}r�  (jJ  h
jK  h
jM  U0.00r�  jN  Uselect,insert,update,referencesr�  jP  Upayment_amount_totalr�  jR  h
jT  NjU  UYESr�  jW  X   float(10,2)r�  u}r�  (jJ  h
jK  h
jM  h
jN  Uselect,insert,update,referencesr�  jP  U	modify_idr�  jR  h
jT  Ulatin1_swedish_cir�  jU  UNOr�  jW  X   varchar(35)r�  u}r�  (jJ  h
jK  h
jM  U0000-00-00 00:00:00r�  jN  Uselect,insert,update,referencesr�  jP  Umodify_timer�  jR  h
jT  NjU  UYESr�  jW  X   datetimer�  u}r�  (jJ  h
jK  h
jM  h
jN  Uselect,insert,update,referencesr�  jP  U	create_idr�  jR  h
jT  Ulatin1_swedish_cir�  jU  UNOr�  jW  X   varchar(35)r�  u}r�  (jJ  h
jK  h
jM  U0000-00-00 00:00:00r�  jN  Uselect,insert,update,referencesr�  jP  Ucreate_timer�  jR  h
jT  NjU  UYESr�  jW  X	   timestampr�  ueh�Ti  CREATE TABLE `care_billing_payment` (
  `payment_id` tinyint(5) NOT NULL auto_increment,
  `payment_encounter_nr` int(10) unsigned NOT NULL default '0',
  `payment_bill_no` int(11) NOT NULL default '0',
  `payment_date` datetime default '0000-00-00 00:00:00',
  `payment_cash_amount` float(10,2) default '0.00',
  `payment_cheque_no` int(11) default '0',
  `payment_cheque_amount` float(10,2) default '0.00',
  `payment_creditcard_no` varchar(40) default '0',
  `payment_creditcard_amount` float(10,2) default '0.00',
  `payment_insr_firm_id` varchar(40) default '' COMMENT 'Links to care_insurances_firms for insurance payments',
  `payment_insr_amount` float(10,2) default '0.00',
  `payment_amount_total` float(10,2) default '0.00',
  `modify_id` varchar(35) NOT NULL default '',
  `modify_time` datetime default '0000-00-00 00:00:00',
  `create_id` varchar(35) NOT NULL default '',
  `create_time` timestamp NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`payment_id`),
  KEY `index_payment_patnum` (`payment_encounter_nr`),
  KEY `index_payment_receipt_no` (`payment_bill_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_billing_paymentr�  h�]r�  (}r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_billing_paymentr�  UCardinalityr�  � UPackedr�  NUColumn_namer�  U
payment_idr�  u}r�  (j�  h
j�  �j�  Nj�  UBTREEr�  j�  Uindex_payment_patnumr�  j�  h�j�  h
j�  �j�  Ucare_billing_paymentr�  j�  Nj�  Nj�  Upayment_encounter_nrr�  u}r�  (j�  h
j�  �j�  Nj�  UBTREEr�  j�  Uindex_payment_receipt_nor�  j�  h�j�  h
j�  �j�  Ucare_billing_paymentr�  j�  Nj�  Nj�  Upayment_bill_nor�  ueuh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  h
UDefaultr�  h
U
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Uidr�  UKeyr�  UPRIr�  U	Collationr�  Ulatin1_swedish_cir�  UNullr�  UNOr�  UTyper�  X   varchar(125)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Uctextr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Ucbinaryr�  j�  h
j�  Nj�  UYESr�  j�  X   blobr�  u}r�  (j�  h
j�  h
j�  UCURRENT_TIMESTAMPr�  j�  Uselect,insert,update,referencesr�  j�  Utstampr�  j�  h
j�  Nj�  UYESr�  j�  X	   timestampr�  ueh�U�CREATE TABLE `care_cache` (
  `id` varchar(125) NOT NULL,
  `ctext` text,
  `cbinary` blob,
  `tstamp` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�U
care_cacher�  h�]r�  }r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr   h�UNullr  h
USeq_in_indexr  �UTabler  U
care_cacher  UCardinalityr  � UPackedr  NUColumn_namer  Uidr  uauh�j�  u}r	  (h}r
  (h]r  (}r  (UCommentr  h
UExtrar  Uauto_incrementr  UDefaultr  NU
Privilegesr  Uselect,insert,update,referencesr  UFieldr  Uitemr  UKeyr  UMULr  U	Collationr  NUNullr  UNOr  UTyper  X   int(11)r  u}r  (j  h
j  h
j  Uenr  j  Uselect,insert,update,referencesr  j  Ulangr  j  h
j  Ulatin1_swedish_cir   j  UNOr!  j  X   varchar(10)r"  u}r#  (j  h
j  h
j  U
0000-00-00r$  j  Uselect,insert,update,referencesr%  j  Ucdater&  j  UMULr'  j  Nj  UNOr(  j  X   dater)  u}r*  (j  h
j  h
j  h
j  Uselect,insert,update,referencesr+  j  Umenur,  j  h
j  Ulatin1_swedish_cir-  j  UNOr.  j  X   textr/  u}r0  (j  h
j  h
j  h
j  Uselect,insert,update,referencesr1  j  U	modify_idr2  j  h
j  Ulatin1_swedish_cir3  j  UNOr4  j  X   varchar(35)r5  u}r6  (j  h
j  h
j  Nj  Uselect,insert,update,referencesr7  j  Umodify_timer8  j  h
j  Nj  UYESr9  j  X   datetimer:  u}r;  (j  h
j  h
j  h
j  Uselect,insert,update,referencesr<  j  U	create_idr=  j  h
j  Ulatin1_swedish_cir>  j  UNOr?  j  X   varchar(35)r@  u}rA  (j  h
j  h
j  UCURRENT_TIMESTAMPrB  j  Uselect,insert,update,referencesrC  j  Ucreate_timerD  j  h
j  Nj  UYESrE  j  X	   timestamprF  ueh�T�  CREATE TABLE `care_cafe_menu` (
  `item` int(11) NOT NULL auto_increment,
  `lang` varchar(10) NOT NULL default 'en',
  `cdate` date NOT NULL default '0000-00-00',
  `menu` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  KEY `item` (`item`,`lang`),
  KEY `item_2` (`item`),
  KEY `cdate` (`cdate`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rG  h�Ucare_cafe_menurH  h�]rI  (}rJ  (UCommentrK  h
U
Non_uniquerL  �USub_partrM  NU
Index_typerN  UBTREErO  UKey_namerP  UitemrQ  U	CollationrR  h�UNullrS  h
USeq_in_indexrT  �UTablerU  Ucare_cafe_menurV  UCardinalityrW  NUPackedrX  NUColumn_namerY  UitemrZ  u}r[  (jK  h
jL  �jM  NjN  UBTREEr\  jP  Uitemr]  jR  h�jS  h
jT  �jU  Ucare_cafe_menur^  jW  NjX  NjY  Ulangr_  u}r`  (jK  h
jL  �jM  NjN  UBTREEra  jP  Uitem_2rb  jR  h�jS  h
jT  �jU  Ucare_cafe_menurc  jW  NjX  NjY  Uitemrd  u}re  (jK  h
jL  �jM  NjN  UBTREErf  jP  Ucdaterg  jR  h�jS  h
jT  �jU  Ucare_cafe_menurh  jW  NjX  NjY  Ucdateri  ueuh�jH  u}rj  (h}rk  (h]rl  (}rm  (UCommentrn  h
UExtraro  Uauto_incrementrp  UDefaultrq  NU
Privilegesrr  Uselect,insert,update,referencesrs  UFieldrt  Uitemru  UKeyrv  UPRIrw  U	Collationrx  NUNullry  UNOrz  UTyper{  X   int(11)r|  u}r}  (jn  h
jo  h
jq  Uenr~  jr  Uselect,insert,update,referencesr  jt  Ulangr�  jv  UMULr�  jx  Ulatin1_swedish_cir�  jy  UNOr�  j{  X   varchar(10)r�  u}r�  (jn  h
jo  h
jq  h
jr  Uselect,insert,update,referencesr�  jt  Uproductgroupr�  jv  h
jx  Ulatin1_swedish_cir�  jy  UNOr�  j{  X   tinytextr�  u}r�  (jn  h
jo  h
jq  h
jr  Uselect,insert,update,referencesr�  jt  Uarticler�  jv  h
jx  Ulatin1_swedish_cir�  jy  UNOr�  j{  X   tinytextr�  u}r�  (jn  h
jo  h
jq  h
jr  Uselect,insert,update,referencesr�  jt  Udescriptionr�  jv  h
jx  Ulatin1_swedish_cir�  jy  UNOr�  j{  X   tinytextr�  u}r�  (jn  h
jo  h
jq  h
jr  Uselect,insert,update,referencesr�  jt  Upricer�  jv  h
jx  Ulatin1_swedish_cir�  jy  UNOr�  j{  X   varchar(10)r�  u}r�  (jn  h
jo  h
jq  h
jr  Uselect,insert,update,referencesr�  jt  Uunitr�  jv  h
jx  Ulatin1_swedish_cir�  jy  UNOr�  j{  X   tinytextr�  u}r�  (jn  h
jo  h
jq  h
jr  Uselect,insert,update,referencesr�  jt  Upic_filenamer�  jv  h
jx  Ulatin1_swedish_cir�  jy  UNOr�  j{  X   tinytextr�  u}r�  (jn  h
jo  h
jq  h
jr  Uselect,insert,update,referencesr�  jt  U	modify_idr�  jv  h
jx  Ulatin1_swedish_cir�  jy  UNOr�  j{  X   varchar(25)r�  u}r�  (jn  h
jo  h
jq  Njr  Uselect,insert,update,referencesr�  jt  Umodify_timer�  jv  h
jx  Njy  UYESr�  j{  X   datetimer�  u}r�  (jn  h
jo  h
jq  h
jr  Uselect,insert,update,referencesr�  jt  U	create_idr�  jv  h
jx  Ulatin1_swedish_cir�  jy  UNOr�  j{  X   varchar(25)r�  u}r�  (jn  h
jo  h
jq  UCURRENT_TIMESTAMPr�  jr  Uselect,insert,update,referencesr�  jt  Ucreate_timer�  jv  h
jx  Njy  UYESr�  j{  X	   timestampr�  ueh�Ts  CREATE TABLE `care_cafe_prices` (
  `item` int(11) NOT NULL auto_increment,
  `lang` varchar(10) NOT NULL default 'en',
  `productgroup` tinytext NOT NULL,
  `article` tinytext NOT NULL,
  `description` tinytext NOT NULL,
  `price` varchar(10) NOT NULL,
  `unit` tinytext NOT NULL,
  `pic_filename` tinytext NOT NULL,
  `modify_id` varchar(25) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(25) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`item`),
  KEY `item` (`item`),
  KEY `lang` (`lang`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_cafe_pricesr�  h�]r�  (}r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_cafe_pricesr�  UCardinalityr�  � UPackedr�  NUColumn_namer�  Uitemr�  u}r�  (j�  h
j�  �j�  Nj�  UBTREEr�  j�  Uitemr�  j�  h�j�  h
j�  �j�  Ucare_cafe_pricesr�  j�  Nj�  Nj�  Uitemr�  u}r�  (j�  h
j�  �j�  Nj�  UBTREEr�  j�  Ulangr�  j�  h�j�  h
j�  �j�  Ucare_cafe_pricesr�  j�  Nj�  Nj�  Ulangr�  ueuh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  h
UDefaultr�  hJU
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Unrr�  UKeyr�  UPRIr�  U	Collationr�  NUNullr�  UNOr�  UTyper�  X   tinyint(3) unsignedr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ucategoryr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Unamer�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  ULD_varr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr   j�  X   varchar(35)r  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  U
short_coder  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   char(1)r  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr	  j�  ULD_var_short_coder
  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   varchar(25)r  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Udescriptionr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   varchar(255)r  u}r  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr  j�  U	hide_fromr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   varchar(255)r  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Ustatusr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   varchar(25)r  u}r   (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr!  j�  Uhistoryr"  j�  h
j�  Ulatin1_swedish_cir#  j�  UNOr$  j�  X   textr%  u}r&  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr'  j�  U	modify_idr(  j�  h
j�  Ulatin1_swedish_cir)  j�  UNOr*  j�  X   varchar(35)r+  u}r,  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr-  j�  Umodify_timer.  j�  h
j�  Nj�  UYESr/  j�  X   datetimer0  u}r1  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr2  j�  U	create_idr3  j�  h
j�  Ulatin1_swedish_cir4  j�  UNOr5  j�  X   varchar(35)r6  u}r7  (j�  h
j�  h
j�  UCURRENT_TIMESTAMPr8  j�  Uselect,insert,update,referencesr9  j�  Ucreate_timer:  j�  h
j�  Nj�  UYESr;  j�  X	   timestampr<  ueh�T�  CREATE TABLE `care_category_diagnosis` (
  `nr` tinyint(3) unsigned NOT NULL default '0',
  `category` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `short_code` char(1) NOT NULL,
  `LD_var_short_code` varchar(25) NOT NULL,
  `description` varchar(255) NOT NULL,
  `hide_from` varchar(255) NOT NULL default '0',
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r=  h�Ucare_category_diagnosisr>  h�]r?  }r@  (UCommentrA  h
U
Non_uniquerB  � USub_partrC  NU
Index_typerD  UBTREErE  UKey_namerF  UPRIMARYrG  U	CollationrH  h�UNullrI  h
USeq_in_indexrJ  �UTablerK  Ucare_category_diagnosisrL  UCardinalityrM  �UPackedrN  NUColumn_namerO  UnrrP  uauh�j>  u}rQ  (h}rR  (h]rS  (}rT  (UCommentrU  h
UExtrarV  Uauto_incrementrW  UDefaultrX  NU
PrivilegesrY  Uselect,insert,update,referencesrZ  UFieldr[  Unrr\  UKeyr]  UPRIr^  U	Collationr_  NUNullr`  UNOra  UTyperb  X   tinyint(3) unsignedrc  u}rd  (jU  h
jV  h
jX  hJjY  Uselect,insert,update,referencesre  j[  Ugroup_nrrf  j]  h
j_  Nj`  UNOrg  jb  X   tinyint(3) unsignedrh  u}ri  (jU  h
jV  h
jX  h
jY  Uselect,insert,update,referencesrj  j[  Ucategoryrk  j]  h
j_  Ulatin1_swedish_cirl  j`  UNOrm  jb  X   varchar(35)rn  u}ro  (jU  h
jV  h
jX  h
jY  Uselect,insert,update,referencesrp  j[  Unamerq  j]  h
j_  Ulatin1_swedish_cirr  j`  UNOrs  jb  X   varchar(35)rt  u}ru  (jU  h
jV  h
jX  h
jY  Uselect,insert,update,referencesrv  j[  ULD_varrw  j]  h
j_  Ulatin1_swedish_cirx  j`  UNOry  jb  X   varchar(35)rz  u}r{  (jU  h
jV  h
jX  h
jY  Uselect,insert,update,referencesr|  j[  Ustatusr}  j]  h
j_  Ulatin1_swedish_cir~  j`  UNOr  jb  X   varchar(25)r�  u}r�  (jU  h
jV  h
jX  h
jY  Uselect,insert,update,referencesr�  j[  U	modify_idr�  j]  h
j_  Ulatin1_swedish_cir�  j`  UNOr�  jb  X   varchar(35)r�  u}r�  (jU  h
jV  h
jX  NjY  Uselect,insert,update,referencesr�  j[  Umodify_timer�  j]  h
j_  Nj`  UYESr�  jb  X   datetimer�  u}r�  (jU  h
jV  h
jX  h
jY  Uselect,insert,update,referencesr�  j[  U	create_idr�  j]  h
j_  Ulatin1_swedish_cir�  j`  UNOr�  jb  X   varchar(35)r�  u}r�  (jU  h
jV  h
jX  UCURRENT_TIMESTAMPr�  jY  Uselect,insert,update,referencesr�  j[  Ucreate_timer�  j]  h
j_  Nj`  UYESr�  jb  X	   timestampr�  ueh�T  CREATE TABLE `care_category_disease` (
  `nr` tinyint(3) unsigned NOT NULL auto_increment,
  `group_nr` tinyint(3) unsigned NOT NULL default '0',
  `category` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_category_diseaser�  h�]r�  }r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_category_diseaser�  UCardinalityr�  �UPackedr�  NUColumn_namer�  Unrr�  uauh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  h
UDefaultr�  hJU
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Unrr�  UKeyr�  UPRIr�  U	Collationr�  NUNullr�  UNOr�  UTyper�  X   tinyint(3) unsignedr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ucategoryr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Unamer�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  ULD_varr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U
short_coder�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   char(1)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  ULD_var_short_coder�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Udescriptionr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(255)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  U	hide_fromr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(255)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ustatusr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Uhistoryr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	modify_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Umodify_timer�  j�  h
j�  Nj�  UYESr�  j�  X   datetimer�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr   j�  U	create_idr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   varchar(35)r  u}r  (j�  h
j�  h
j�  UCURRENT_TIMESTAMPr  j�  Uselect,insert,update,referencesr  j�  Ucreate_timer  j�  h
j�  Nj�  UYESr	  j�  X	   timestampr
  ueh�T�  CREATE TABLE `care_category_procedure` (
  `nr` tinyint(3) unsigned NOT NULL default '0',
  `category` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `short_code` char(1) NOT NULL,
  `LD_var_short_code` varchar(25) NOT NULL,
  `description` varchar(255) NOT NULL,
  `hide_from` varchar(255) NOT NULL default '0',
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r  h�Ucare_category_procedurer  h�]r  }r  (UCommentr  h
U
Non_uniquer  � USub_partr  NU
Index_typer  UBTREEr  UKey_namer  UPRIMARYr  U	Collationr  h�UNullr  h
USeq_in_indexr  �UTabler  Ucare_category_procedurer  UCardinalityr  �UPackedr  NUColumn_namer  Unrr  uauh�j  u}r  (h}r   (h]r!  (}r"  (UCommentr#  h
UExtrar$  h
UDefaultr%  hJU
Privilegesr&  Uselect,insert,update,referencesr'  UFieldr(  Uclass_nrr)  UKeyr*  UPRIr+  U	Collationr,  NUNullr-  UNOr.  UTyper/  X   smallint(6) unsignedr0  u}r1  (j#  h
j$  h
j%  h
j&  Uselect,insert,update,referencesr2  j(  Uclass_idr3  j*  h
j,  Ulatin1_swedish_cir4  j-  UNOr5  j/  X   varchar(35)r6  u}r7  (j#  h
j$  h
j%  h
j&  Uselect,insert,update,referencesr8  j(  Unamer9  j*  h
j,  Ulatin1_swedish_cir:  j-  UNOr;  j/  X   varchar(35)r<  u}r=  (j#  h
j$  h
j%  h
j&  Uselect,insert,update,referencesr>  j(  ULD_varr?  j*  h
j,  Ulatin1_swedish_cir@  j-  UNOrA  j/  X   varchar(25)rB  u}rC  (j#  h
j$  h
j%  h
j&  Uselect,insert,update,referencesrD  j(  UdescriptionrE  j*  h
j,  Ulatin1_swedish_cirF  j-  UNOrG  j/  X   varchar(255)rH  u}rI  (j#  h
j$  h
j%  hJj&  Uselect,insert,update,referencesrJ  j(  U	hide_fromrK  j*  h
j,  Nj-  UNOrL  j/  X
   tinyint(4)rM  u}rN  (j#  h
j$  h
j%  h
j&  Uselect,insert,update,referencesrO  j(  UstatusrP  j*  h
j,  Ulatin1_swedish_cirQ  j-  UNOrR  j/  X   varchar(25)rS  u}rT  (j#  h
j$  h
j%  h
j&  Uselect,insert,update,referencesrU  j(  UhistoryrV  j*  h
j,  Ulatin1_swedish_cirW  j-  UNOrX  j/  X   textrY  u}rZ  (j#  h
j$  h
j%  h
j&  Uselect,insert,update,referencesr[  j(  U	modify_idr\  j*  h
j,  Ulatin1_swedish_cir]  j-  UNOr^  j/  X   varchar(35)r_  u}r`  (j#  h
j$  h
j%  Nj&  Uselect,insert,update,referencesra  j(  Umodify_timerb  j*  h
j,  Nj-  UYESrc  j/  X   datetimerd  u}re  (j#  h
j$  h
j%  h
j&  Uselect,insert,update,referencesrf  j(  U	create_idrg  j*  h
j,  Ulatin1_swedish_cirh  j-  UNOri  j/  X   varchar(35)rj  u}rk  (j#  h
j$  h
j%  UCURRENT_TIMESTAMPrl  j&  Uselect,insert,update,referencesrm  j(  Ucreate_timern  j*  h
j,  Nj-  UYESro  j/  X	   timestamprp  ueh�T^  CREATE TABLE `care_class_encounter` (
  `class_nr` smallint(6) unsigned NOT NULL default '0',
  `class_id` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(25) NOT NULL,
  `description` varchar(255) NOT NULL,
  `hide_from` tinyint(4) NOT NULL default '0',
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`class_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rq  h�Ucare_class_encounterrr  h�]rs  }rt  (UCommentru  h
U
Non_uniquerv  � USub_partrw  NU
Index_typerx  UBTREEry  UKey_namerz  UPRIMARYr{  U	Collationr|  h�UNullr}  h
USeq_in_indexr~  �UTabler  Ucare_class_encounterr�  UCardinalityr�  �UPackedr�  NUColumn_namer�  Uclass_nrr�  uauh�jr  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  Uauto_incrementr�  UDefaultr�  NU
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Unrr�  UKeyr�  UPRIr�  U	Collationr�  NUNullr�  UNOr�  UTyper�  X   smallint(5) unsignedr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Unamer�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  ULD_varr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ustatusr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	modify_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Umodify_timer�  j�  h
j�  Nj�  UYESr�  j�  X   datetimer�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	create_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  UCURRENT_TIMESTAMPr�  j�  Uselect,insert,update,referencesr�  j�  Ucreate_timer�  j�  h
j�  Nj�  UYESr�  j�  X	   timestampr�  ueh�T�  CREATE TABLE `care_class_ethnic_orig` (
  `nr` smallint(5) unsigned NOT NULL auto_increment,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_class_ethnic_origr�  h�]r�  }r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_class_ethnic_origr�  UCardinalityr�  �UPackedr�  NUColumn_namer�  Unrr�  uauh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  Uauto_incrementr�  UDefaultr�  NU
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Uclass_nrr�  UKeyr�  UPRIr�  U	Collationr�  NUNullr�  UNOr�  UTyper�  X   smallint(5) unsignedr�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Uclass_idr�  j�  UMULr�  j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(15)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Utyper�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ucoder�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X
   varchar(5)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Unamer�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r   u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  ULD_varr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   varchar(25)r  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Udescriptionr	  j�  h
j�  Ulatin1_swedish_cir
  j�  UNOr  j�  X   varchar(255)r  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Upolicyr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   textr  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Ustatusr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   varchar(25)r  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Uhistoryr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   textr  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr   j�  U	modify_idr!  j�  h
j�  Ulatin1_swedish_cir"  j�  UNOr#  j�  X   varchar(35)r$  u}r%  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr&  j�  Umodify_timer'  j�  h
j�  Nj�  UYESr(  j�  X   datetimer)  u}r*  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr+  j�  U	create_idr,  j�  h
j�  Ulatin1_swedish_cir-  j�  UNOr.  j�  X   varchar(35)r/  u}r0  (j�  h
j�  h
j�  UCURRENT_TIMESTAMPr1  j�  Uselect,insert,update,referencesr2  j�  Ucreate_timer3  j�  h
j�  Nj�  UYESr4  j�  X	   timestampr5  ueh�T�  CREATE TABLE `care_class_financial` (
  `class_nr` smallint(5) unsigned NOT NULL auto_increment,
  `class_id` varchar(15) NOT NULL default '0',
  `type` varchar(25) NOT NULL default '0',
  `code` varchar(5) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(25) NOT NULL,
  `description` varchar(255) NOT NULL,
  `policy` text NOT NULL,
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`class_nr`),
  KEY `class_2` (`class_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r6  h�Ucare_class_financialr7  h�]r8  (}r9  (UCommentr:  h
U
Non_uniquer;  � USub_partr<  NU
Index_typer=  UBTREEr>  UKey_namer?  UPRIMARYr@  U	CollationrA  h�UNullrB  h
USeq_in_indexrC  �UTablerD  Ucare_class_financialrE  UCardinalityrF  �UPackedrG  NUColumn_namerH  Uclass_nrrI  u}rJ  (j:  h
j;  �j<  Nj=  UBTREErK  j?  Uclass_2rL  jA  h�jB  h
jC  �jD  Ucare_class_financialrM  jF  NjG  NjH  Uclass_idrN  ueuh�j7  u}rO  (h}rP  (h]rQ  (}rR  (UCommentrS  h
UExtrarT  Uauto_incrementrU  UDefaultrV  NU
PrivilegesrW  Uselect,insert,update,referencesrX  UFieldrY  Uclass_nrrZ  UKeyr[  UPRIr\  U	Collationr]  NUNullr^  UNOr_  UTyper`  X   smallint(5) unsignedra  u}rb  (jS  h
jT  h
jV  h
jW  Uselect,insert,update,referencesrc  jY  Uclass_idrd  j[  h
j]  Ulatin1_swedish_cire  j^  UNOrf  j`  X   varchar(35)rg  u}rh  (jS  h
jT  h
jV  h
jW  Uselect,insert,update,referencesri  jY  Unamerj  j[  h
j]  Ulatin1_swedish_cirk  j^  UNOrl  j`  X   varchar(35)rm  u}rn  (jS  h
jT  h
jV  h
jW  Uselect,insert,update,referencesro  jY  ULD_varrp  j[  h
j]  Ulatin1_swedish_cirq  j^  UNOrr  j`  X   varchar(25)rs  u}rt  (jS  h
jT  h
jV  h
jW  Uselect,insert,update,referencesru  jY  Udescriptionrv  j[  h
j]  Ulatin1_swedish_cirw  j^  UNOrx  j`  X   varchar(255)ry  u}rz  (jS  h
jT  h
jV  h
jW  Uselect,insert,update,referencesr{  jY  Ustatusr|  j[  h
j]  Ulatin1_swedish_cir}  j^  UNOr~  j`  X   varchar(25)r  u}r�  (jS  h
jT  h
jV  h
jW  Uselect,insert,update,referencesr�  jY  Uhistoryr�  j[  h
j]  Ulatin1_swedish_cir�  j^  UNOr�  j`  X   textr�  u}r�  (jS  h
jT  h
jV  h
jW  Uselect,insert,update,referencesr�  jY  U	modify_idr�  j[  h
j]  Ulatin1_swedish_cir�  j^  UNOr�  j`  X   varchar(35)r�  u}r�  (jS  h
jT  h
jV  NjW  Uselect,insert,update,referencesr�  jY  Umodify_timer�  j[  h
j]  Nj^  UYESr�  j`  X   datetimer�  u}r�  (jS  h
jT  h
jV  h
jW  Uselect,insert,update,referencesr�  jY  U	create_idr�  j[  h
j]  Ulatin1_swedish_cir�  j^  UNOr�  j`  X   varchar(35)r�  u}r�  (jS  h
jT  h
jV  UCURRENT_TIMESTAMPr�  jW  Uselect,insert,update,referencesr�  jY  Ucreate_timer�  j[  h
j]  Nj^  UYESr�  j`  X	   timestampr�  ueh�T2  CREATE TABLE `care_class_insurance` (
  `class_nr` smallint(5) unsigned NOT NULL auto_increment,
  `class_id` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(25) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`class_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_class_insurancer�  h�]r�  }r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_class_insurancer�  UCardinalityr�  �UPackedr�  NUColumn_namer�  Uclass_nrr�  uauh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  Uauto_incrementr�  UDefaultr�  NU
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Unrr�  UKeyr�  UPRIr�  U	Collationr�  NUNullr�  UNOr�  UTyper�  X   smallint(5) unsignedr�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Ugroup_nrr�  j�  h
j�  Nj�  UNOr�  j�  X   tinyint(3) unsignedr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Uclassr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Unamer�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  ULD_varr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Udescriptionr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(255)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ustatusr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	modify_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Umodify_timer�  j�  h
j�  Nj�  UYESr�  j�  X   datetimer�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	create_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  UCURRENT_TIMESTAMPr�  j�  Uselect,insert,update,referencesr�  j�  Ucreate_timer�  j�  h
j�  Nj�  UYESr�  j�  X	   timestampr�  ueh�T=  CREATE TABLE `care_class_therapy` (
  `nr` smallint(5) unsigned NOT NULL auto_increment,
  `group_nr` tinyint(3) unsigned NOT NULL default '0',
  `class` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(25) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_class_therapyr�  h�]r   }r  (UCommentr  h
U
Non_uniquer  � USub_partr  NU
Index_typer  UBTREEr  UKey_namer  UPRIMARYr  U	Collationr	  h�UNullr
  h
USeq_in_indexr  �UTabler  Ucare_class_therapyr  UCardinalityr  �UPackedr  NUColumn_namer  Unrr  uauh�j�  u}r  (h}r  (h]r  (}r  (UCommentr  h
UExtrar  Uauto_incrementr  UDefaultr  NU
Privilegesr  Uselect,insert,update,referencesr  UFieldr  Unrr  UKeyr  UPRIr  U	Collationr   NUNullr!  UNOr"  UTyper#  X   smallint(2) unsignedr$  u}r%  (j  h
j  h
j  h
j  Uselect,insert,update,referencesr&  j  Uidr'  j  UMULr(  j   Ulatin1_swedish_cir)  j!  UNOr*  j#  X   varchar(35)r+  u}r,  (j  h
j  h
j  h
j  Uselect,insert,update,referencesr-  j  Unamer.  j  h
j   Ulatin1_swedish_cir/  j!  UNOr0  j#  X   varchar(35)r1  u}r2  (j  h
j  h
j  h
j  Uselect,insert,update,referencesr3  j  ULD_varr4  j  h
j   Ulatin1_swedish_cir5  j!  UNOr6  j#  X   varchar(35)r7  u}r8  (j  h
j  h
j  Nj  Uselect,insert,update,referencesr9  j  Udescriptionr:  j  h
j   Ulatin1_swedish_cir;  j!  UYESr<  j#  X   varchar(255)r=  u}r>  (j  h
j  h
j  h
j  Uselect,insert,update,referencesr?  j  Ustatusr@  j  h
j   Ulatin1_swedish_cirA  j!  UNOrB  j#  X   varchar(25)rC  u}rD  (j  h
j  h
j  h
j  Uselect,insert,update,referencesrE  j  U	modify_idrF  j  h
j   Ulatin1_swedish_cirG  j!  UNOrH  j#  X   varchar(35)rI  u}rJ  (j  h
j  h
j  Nj  Uselect,insert,update,referencesrK  j  Umodify_timerL  j  h
j   Nj!  UYESrM  j#  X   datetimerN  u}rO  (j  h
j  h
j  h
j  Uselect,insert,update,referencesrP  j  U	create_idrQ  j  h
j   Ulatin1_swedish_cirR  j!  UNOrS  j#  X   varchar(35)rT  u}rU  (j  h
j  h
j  UCURRENT_TIMESTAMPrV  j  Uselect,insert,update,referencesrW  j  Ucreate_timerX  j  h
j   Nj!  UYESrY  j#  X	   timestamprZ  ueh�T  CREATE TABLE `care_classif_neonatal` (
  `nr` smallint(2) unsigned NOT NULL auto_increment,
  `id` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `description` varchar(255) default NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r[  h�Ucare_classif_neonatalr\  h�]r]  (}r^  (UCommentr_  h
U
Non_uniquer`  � USub_partra  NU
Index_typerb  UBTREErc  UKey_namerd  UPRIMARYre  U	Collationrf  h�UNullrg  h
USeq_in_indexrh  �UTableri  Ucare_classif_neonatalrj  UCardinalityrk  �UPackedrl  NUColumn_namerm  Unrrn  u}ro  (j_  h
j`  �ja  Njb  UBTREErp  jd  Uidrq  jf  h�jg  h
jh  �ji  Ucare_classif_neonatalrr  jk  Njl  Njm  Uidrs  ueuh�j\  u}rt  (h}ru  (h]rv  (}rw  (UCommentrx  h
UExtrary  Uauto_incrementrz  UDefaultr{  NU
Privilegesr|  Uselect,insert,update,referencesr}  UFieldr~  Unrr  UKeyr�  UPRIr�  U	Collationr�  NUNullr�  UNOr�  UTyper�  X   int(10) unsignedr�  u}r�  (jx  h
jy  h
j{  hJj|  Uselect,insert,update,referencesr�  j~  Ugroup_nrr�  j�  h
j�  Nj�  UNOr�  j�  X   int(11) unsignedr�  u}r�  (jx  h
jy  h
j{  h
j|  Uselect,insert,update,referencesr�  j~  Unamer�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (jx  h
jy  h
j{  h
j|  Uselect,insert,update,referencesr�  j~  ULD_varr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (jx  h
jy  h
j{  Nj|  Uselect,insert,update,referencesr�  j~  Ucoder�  j�  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(25)r�  u}r�  (jx  h
jy  h
j{  h
j|  Uselect,insert,update,referencesr�  j~  Udescriptionr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(255)r�  u}r�  (jx  h
jy  h
j{  h
j|  Uselect,insert,update,referencesr�  j~  Ustatusr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (jx  h
jy  h
j{  h
j|  Uselect,insert,update,referencesr�  j~  U	modify_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (jx  h
jy  h
j{  Nj|  Uselect,insert,update,referencesr�  j~  Umodify_timer�  j�  h
j�  Nj�  UYESr�  j�  X   datetimer�  u}r�  (jx  h
jy  h
j{  h
j|  Uselect,insert,update,referencesr�  j~  U	create_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (jx  h
jy  h
j{  UCURRENT_TIMESTAMPr�  j|  Uselect,insert,update,referencesr�  j~  Ucreate_timer�  j�  h
j�  Nj�  UYESr�  j�  X	   timestampr�  ueh�T8  CREATE TABLE `care_complication` (
  `nr` int(10) unsigned NOT NULL auto_increment,
  `group_nr` int(11) unsigned NOT NULL default '0',
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `code` varchar(25) default NULL,
  `description` varchar(255) NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_complicationr�  h�]r�  }r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_complicationr�  UCardinalityr�  �UPackedr�  NUColumn_namer�  Unrr�  uauh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  h
UDefaultr�  h
U
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Utyper�  UKeyr�  UPRIr�  U	Collationr�  Ulatin1_swedish_cir�  UNullr�  UNOr�  UTyper�  X   varchar(60)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Uvaluer�  j�  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(255)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Unotesr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(255)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ustatusr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Uhistoryr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r 	  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr	  j�  U	modify_idr	  j�  h
j�  Ulatin1_swedish_cir	  j�  UNOr	  j�  X   varchar(35)r	  u}r	  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr	  j�  Umodify_timer	  j�  h
j�  Nj�  UYESr		  j�  X   datetimer
	  u}r	  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr	  j�  U	create_idr	  j�  h
j�  Ulatin1_swedish_cir	  j�  UNOr	  j�  X   varchar(35)r	  u}r	  (j�  h
j�  h
j�  UCURRENT_TIMESTAMPr	  j�  Uselect,insert,update,referencesr	  j�  Ucreate_timer	  j�  h
j�  Nj�  UYESr	  j�  X	   timestampr	  ueh�T�  CREATE TABLE `care_config_global` (
  `type` varchar(60) NOT NULL,
  `value` varchar(255) default NULL,
  `notes` varchar(255) default NULL,
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r	  h�Ucare_config_globalr	  h�]r	  }r	  (UCommentr	  h
U
Non_uniquer	  � USub_partr	  NU
Index_typer	  UBTREEr	  UKey_namer 	  UPRIMARYr!	  U	Collationr"	  h�UNullr#	  h
USeq_in_indexr$	  �UTabler%	  Ucare_config_globalr&	  UCardinalityr'	  �TUPackedr(	  NUColumn_namer)	  Utyper*	  uauh�j	  u}r+	  (h}r,	  (h]r-	  (}r.	  (UCommentr/	  h
UExtrar0	  h
UDefaultr1	  h
U
Privilegesr2	  Uselect,insert,update,referencesr3	  UFieldr4	  Uuser_idr5	  UKeyr6	  UPRIr7	  U	Collationr8	  Ulatin1_swedish_cir9	  UNullr:	  UNOr;	  UTyper<	  X   varchar(100)r=	  u}r>	  (j/	  h
j0	  h
j1	  h
j2	  Uselect,insert,update,referencesr?	  j4	  Userial_config_datar@	  j6	  h
j8	  Ulatin1_swedish_cirA	  j:	  UNOrB	  j<	  X   textrC	  u}rD	  (j/	  h
j0	  h
j1	  Nj2	  Uselect,insert,update,referencesrE	  j4	  UnotesrF	  j6	  h
j8	  Ulatin1_swedish_cirG	  j:	  UYESrH	  j<	  X   varchar(255)rI	  u}rJ	  (j/	  h
j0	  h
j1	  h
j2	  Uselect,insert,update,referencesrK	  j4	  UstatusrL	  j6	  h
j8	  Ulatin1_swedish_cirM	  j:	  UNOrN	  j<	  X   varchar(25)rO	  u}rP	  (j/	  h
j0	  h
j1	  Nj2	  Uselect,insert,update,referencesrQ	  j4	  UhistoryrR	  j6	  h
j8	  Ulatin1_swedish_cirS	  j:	  UYESrT	  j<	  X   textrU	  u}rV	  (j/	  h
j0	  h
j1	  h
j2	  Uselect,insert,update,referencesrW	  j4	  U	modify_idrX	  j6	  h
j8	  Ulatin1_swedish_cirY	  j:	  UNOrZ	  j<	  X   varchar(35)r[	  u}r\	  (j/	  h
j0	  h
j1	  Nj2	  Uselect,insert,update,referencesr]	  j4	  Umodify_timer^	  j6	  h
j8	  Nj:	  UYESr_	  j<	  X   datetimer`	  u}ra	  (j/	  h
j0	  h
j1	  h
j2	  Uselect,insert,update,referencesrb	  j4	  U	create_idrc	  j6	  h
j8	  Ulatin1_swedish_cird	  j:	  UNOre	  j<	  X   varchar(35)rf	  u}rg	  (j/	  h
j0	  h
j1	  UCURRENT_TIMESTAMPrh	  j2	  Uselect,insert,update,referencesri	  j4	  Ucreate_timerj	  j6	  h
j8	  Nj:	  UYESrk	  j<	  X	   timestamprl	  ueh�T�  CREATE TABLE `care_config_user` (
  `user_id` varchar(100) NOT NULL,
  `serial_config_data` text NOT NULL,
  `notes` varchar(255) default NULL,
  `status` varchar(25) NOT NULL,
  `history` text,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rm	  h�Ucare_config_userrn	  h�]ro	  }rp	  (UCommentrq	  h
U
Non_uniquerr	  � USub_partrs	  NU
Index_typert	  UBTREEru	  UKey_namerv	  UPRIMARYrw	  U	Collationrx	  h�UNullry	  h
USeq_in_indexrz	  �UTabler{	  Ucare_config_userr|	  UCardinalityr}	  �UPackedr~	  NUColumn_namer	  Uuser_idr�	  uauh�jn	  u}r�	  (h}r�	  (h]r�	  (}r�	  (UCommentr�	  h
UExtrar�	  Uauto_incrementr�	  UDefaultr�	  NU
Privilegesr�	  Uselect,insert,update,referencesr�	  UFieldr�	  Uitem_nor�	  UKeyr�	  UPRIr�	  U	Collationr�	  NUNullr�	  UNOr�	  UTyper�	  X   smallint(5) unsignedr�	  u}r�	  (j�	  h
j�	  h
j�	  h
j�	  Uselect,insert,update,referencesr�	  j�	  U
short_namer�	  j�	  UMULr�	  j�	  Ulatin1_swedish_cir�	  j�	  UNOr�	  j�	  X   varchar(10)r�	  u}r�	  (j�	  h
j�	  h
j�	  h
j�	  Uselect,insert,update,referencesr�	  j�	  U	long_namer�	  j�	  h
j�	  Ulatin1_swedish_cir�	  j�	  UNOr�	  j�	  X   varchar(20)r�	  u}r�	  (j�	  h
j�	  h
j�	  h
j�	  Uselect,insert,update,referencesr�	  j�	  Uinfor�	  j�	  h
j�	  Ulatin1_swedish_cir�	  j�	  UNOr�	  j�	  X   varchar(50)r�	  u}r�	  (j�	  h
j�	  h
j�	  h
j�	  Uselect,insert,update,referencesr�	  j�	  Ustatusr�	  j�	  h
j�	  Ulatin1_swedish_cir�	  j�	  UNOr�	  j�	  X
   varchar(5)r�	  u}r�	  (j�	  h
j�	  h
j�	  h
j�	  Uselect,insert,update,referencesr�	  j�	  U	modify_idr�	  j�	  h
j�	  Ulatin1_swedish_cir�	  j�	  UNOr�	  j�	  X   varchar(20)r�	  u}r�	  (j�	  h
j�	  h
j�	  Nj�	  Uselect,insert,update,referencesr�	  j�	  Umodify_timer�	  j�	  h
j�	  Nj�	  UYESr�	  j�	  X   datetimer�	  u}r�	  (j�	  h
j�	  h
j�	  h
j�	  Uselect,insert,update,referencesr�	  j�	  U	create_idr�	  j�	  h
j�	  Ulatin1_swedish_cir�	  j�	  UNOr�	  j�	  X   varchar(20)r�	  u}r�	  (j�	  h
j�	  h
j�	  UCURRENT_TIMESTAMPr�	  j�	  Uselect,insert,update,referencesr�	  j�	  Ucreate_timer�	  j�	  h
j�	  Nj�	  UYESr�	  j�	  X	   timestampr�	  ueh�T+  CREATE TABLE `care_currency` (
  `item_no` smallint(5) unsigned NOT NULL auto_increment,
  `short_name` varchar(10) NOT NULL,
  `long_name` varchar(20) NOT NULL,
  `info` varchar(50) NOT NULL,
  `status` varchar(5) NOT NULL,
  `modify_id` varchar(20) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(20) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`item_no`),
  KEY `item_no` (`item_no`),
  KEY `short_name` (`short_name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�	  h�Ucare_currencyr�	  h�]r�	  (}r�	  (UCommentr�	  h
U
Non_uniquer�	  � USub_partr�	  NU
Index_typer�	  UBTREEr�	  UKey_namer�	  UPRIMARYr�	  U	Collationr�	  h�UNullr�	  h
USeq_in_indexr�	  �UTabler�	  Ucare_currencyr�	  UCardinalityr�	  �UPackedr�	  NUColumn_namer�	  Uitem_nor�	  u}r�	  (j�	  h
j�	  �j�	  Nj�	  UBTREEr�	  j�	  Uitem_nor�	  j�	  h�j�	  h
j�	  �j�	  Ucare_currencyr�	  j�	  Nj�	  Nj�	  Uitem_nor�	  u}r�	  (j�	  h
j�	  �j�	  Nj�	  UBTREEr�	  j�	  U
short_namer�	  j�	  h�j�	  h
j�	  �j�	  Ucare_currencyr�	  j�	  Nj�	  Nj�	  U
short_namer�	  ueuh�j�	  u}r�	  (h}r�	  (h]r�	  (}r�	  (UCommentr�	  h
UExtrar�	  Uauto_incrementr�	  UDefaultr�	  NU
Privilegesr�	  Uselect,insert,update,referencesr�	  UFieldr�	  Unrr�	  UKeyr�	  UPRIr�	  U	Collationr�	  NUNullr�	  UNOr�	  UTyper�	  X   mediumint(8) unsignedr�	  u}r�	  (j�	  h
j�	  h
j�	  h
j�	  Uselect,insert,update,referencesr�	  j�	  Uidr�	  j�	  UMULr�	  j�	  Ulatin1_swedish_cir�	  j�	  UNOr�	  j�	  X   varchar(60)r�	  u}r�	  (j�	  h
j�	  h
j�	  h
j�	  Uselect,insert,update,referencesr�	  j�	  Utyper�	  j�	  h
j�	  Ulatin1_swedish_cir�	  j�	  UNOr 
  j�	  X   varchar(25)r
  u}r
  (j�	  h
j�	  h
j�	  h
j�	  Uselect,insert,update,referencesr
  j�	  Uname_formalr
  j�	  h
j�	  Ulatin1_swedish_cir
  j�	  UNOr
  j�	  X   varchar(60)r
  u}r
  (j�	  h
j�	  h
j�	  h
j�	  Uselect,insert,update,referencesr	
  j�	  U
name_shortr

  j�	  h
j�	  Ulatin1_swedish_cir
  j�	  UNOr
  j�	  X   varchar(35)r
  u}r
  (j�	  h
j�	  h
j�	  Nj�	  Uselect,insert,update,referencesr
  j�	  Uname_alternater
  j�	  h
j�	  Ulatin1_swedish_cir
  j�	  UYESr
  j�	  X   varchar(225)r
  u}r
  (j�	  h
j�	  h
j�	  h
j�	  Uselect,insert,update,referencesr
  j�	  ULD_varr
  j�	  h
j�	  Ulatin1_swedish_cir
  j�	  UNOr
  j�	  X   varchar(35)r
  u}r
  (j�	  h
j�	  h
j�	  h
j�	  Uselect,insert,update,referencesr
  j�	  Udescriptionr
  j�	  h
j�	  Ulatin1_swedish_cir
  j�	  UNOr
  j�	  X   textr
  u}r 
  (j�	  h
j�	  h
j�	  hJj�	  Uselect,insert,update,referencesr!
  j�	  Uadmit_inpatientr"
  j�	  h
j�	  Nj�	  UNOr#
  j�	  X
   tinyint(1)r$
  u}r%
  (j�	  h
j�	  h
j�	  hJj�	  Uselect,insert,update,referencesr&
  j�	  Uadmit_outpatientr'
  j�	  h
j�	  Nj�	  UNOr(
  j�	  X
   tinyint(1)r)
  u}r*
  (j�	  h
j�	  h
j�	  U1r+
  j�	  Uselect,insert,update,referencesr,
  j�	  Uhas_oncall_docr-
  j�	  h
j�	  Nj�	  UNOr.
  j�	  X
   tinyint(1)r/
  u}r0
  (j�	  h
j�	  h
j�	  j+
  j�	  Uselect,insert,update,referencesr1
  j�	  Uhas_oncall_nurser2
  j�	  h
j�	  Nj�	  UNOr3
  j�	  X
   tinyint(1)r4
  u}r5
  (j�	  h
j�	  h
j�	  hJj�	  Uselect,insert,update,referencesr6
  j�	  Udoes_surgeryr7
  j�	  h
j�	  Nj�	  UNOr8
  j�	  X
   tinyint(1)r9
  u}r:
  (j�	  h
j�	  h
j�	  j+
  j�	  Uselect,insert,update,referencesr;
  j�	  Uthis_institutionr<
  j�	  h
j�	  Nj�	  UNOr=
  j�	  X
   tinyint(1)r>
  u}r?
  (j�	  h
j�	  h
j�	  hJj�	  Uselect,insert,update,referencesr@
  j�	  Uis_sub_deptrA
  j�	  h
j�	  Nj�	  UNOrB
  j�	  X
   tinyint(1)rC
  u}rD
  (j�	  h
j�	  h
j�	  Nj�	  Uselect,insert,update,referencesrE
  j�	  Uparent_dept_nrrF
  j�	  h
j�	  Nj�	  UYESrG
  j�	  X   tinyint(3) unsignedrH
  u}rI
  (j�	  h
j�	  h
j�	  Nj�	  Uselect,insert,update,referencesrJ
  j�	  U
work_hoursrK
  j�	  h
j�	  Ulatin1_swedish_cirL
  j�	  UYESrM
  j�	  X   varchar(100)rN
  u}rO
  (j�	  h
j�	  h
j�	  Nj�	  Uselect,insert,update,referencesrP
  j�	  Uconsult_hoursrQ
  j�	  h
j�	  Ulatin1_swedish_cirR
  j�	  UYESrS
  j�	  X   varchar(100)rT
  u}rU
  (j�	  h
j�	  h
j�	  hJj�	  Uselect,insert,update,referencesrV
  j�	  Uis_inactiverW
  j�	  h
j�	  Nj�	  UNOrX
  j�	  X
   tinyint(1)rY
  u}rZ
  (j�	  h
j�	  h
j�	  hJj�	  Uselect,insert,update,referencesr[
  j�	  U
sort_orderr\
  j�	  h
j�	  Nj�	  UNOr]
  j�	  X   tinyint(3) unsignedr^
  u}r_
  (j�	  h
j�	  h
j�	  Nj�	  Uselect,insert,update,referencesr`
  j�	  Uaddressra
  j�	  h
j�	  Ulatin1_swedish_cirb
  j�	  UYESrc
  j�	  X   textrd
  u}re
  (j�	  h
j�	  h
j�	  Nj�	  Uselect,insert,update,referencesrf
  j�	  Usig_linerg
  j�	  h
j�	  Ulatin1_swedish_cirh
  j�	  UYESri
  j�	  X   varchar(60)rj
  u}rk
  (j�	  h
j�	  h
j�	  Nj�	  Uselect,insert,update,referencesrl
  j�	  U	sig_stamprm
  j�	  h
j�	  Ulatin1_swedish_cirn
  j�	  UYESro
  j�	  X   textrp
  u}rq
  (j�	  h
j�	  h
j�	  Nj�	  Uselect,insert,update,referencesrr
  j�	  Ulogo_mime_typers
  j�	  h
j�	  Ulatin1_swedish_cirt
  j�	  UYESru
  j�	  X
   varchar(5)rv
  u}rw
  (j�	  h
j�	  h
j�	  h
j�	  Uselect,insert,update,referencesrx
  j�	  Ustatusry
  j�	  h
j�	  Ulatin1_swedish_cirz
  j�	  UNOr{
  j�	  X   varchar(25)r|
  u}r}
  (j�	  h
j�	  h
j�	  Nj�	  Uselect,insert,update,referencesr~
  j�	  Uhistoryr
  j�	  h
j�	  Ulatin1_swedish_cir�
  j�	  UYESr�
  j�	  X   textr�
  u}r�
  (j�	  h
j�	  h
j�	  h
j�	  Uselect,insert,update,referencesr�
  j�	  U	modify_idr�
  j�	  h
j�	  Ulatin1_swedish_cir�
  j�	  UNOr�
  j�	  X   varchar(35)r�
  u}r�
  (j�	  h
j�	  h
j�	  Nj�	  Uselect,insert,update,referencesr�
  j�	  Umodify_timer�
  j�	  h
j�	  Nj�	  UYESr�
  j�	  X   datetimer�
  u}r�
  (j�	  h
j�	  h
j�	  h
j�	  Uselect,insert,update,referencesr�
  j�	  U	create_idr�
  j�	  h
j�	  Ulatin1_swedish_cir�
  j�	  UNOr�
  j�	  X   varchar(35)r�
  u}r�
  (j�	  h
j�	  h
j�	  UCURRENT_TIMESTAMPr�
  j�	  Uselect,insert,update,referencesr�
  j�	  Ucreate_timer�
  j�	  h
j�	  Nj�	  UYESr�
  j�	  X	   timestampr�
  ueh�Tt  CREATE TABLE `care_department` (
  `nr` mediumint(8) unsigned NOT NULL auto_increment,
  `id` varchar(60) NOT NULL,
  `type` varchar(25) NOT NULL,
  `name_formal` varchar(60) NOT NULL,
  `name_short` varchar(35) NOT NULL,
  `name_alternate` varchar(225) default NULL,
  `LD_var` varchar(35) NOT NULL,
  `description` text NOT NULL,
  `admit_inpatient` tinyint(1) NOT NULL default '0',
  `admit_outpatient` tinyint(1) NOT NULL default '0',
  `has_oncall_doc` tinyint(1) NOT NULL default '1',
  `has_oncall_nurse` tinyint(1) NOT NULL default '1',
  `does_surgery` tinyint(1) NOT NULL default '0',
  `this_institution` tinyint(1) NOT NULL default '1',
  `is_sub_dept` tinyint(1) NOT NULL default '0',
  `parent_dept_nr` tinyint(3) unsigned default NULL,
  `work_hours` varchar(100) default NULL,
  `consult_hours` varchar(100) default NULL,
  `is_inactive` tinyint(1) NOT NULL default '0',
  `sort_order` tinyint(3) unsigned NOT NULL default '0',
  `address` text,
  `sig_line` varchar(60) default NULL,
  `sig_stamp` text,
  `logo_mime_type` varchar(5) default NULL,
  `status` varchar(25) NOT NULL,
  `history` text,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�
  h�Ucare_departmentr�
  h�]r�
  (}r�
  (UCommentr�
  h
U
Non_uniquer�
  � USub_partr�
  NU
Index_typer�
  UBTREEr�
  UKey_namer�
  UPRIMARYr�
  U	Collationr�
  h�UNullr�
  h
USeq_in_indexr�
  �UTabler�
  Ucare_departmentr�
  UCardinalityr�
  �)UPackedr�
  NUColumn_namer�
  Unrr�
  u}r�
  (j�
  h
j�
  �j�
  Nj�
  UBTREEr�
  j�
  Uidr�
  j�
  h�j�
  h
j�
  �j�
  Ucare_departmentr�
  j�
  Nj�
  Nj�
  Uidr�
  ueuh�j�
  u}r�
  (h}r�
  (h]r�
  (}r�
  (UCommentr�
  h
UExtrar�
  h
UDefaultr�
  h
U
Privilegesr�
  Uselect,insert,update,referencesr�
  UFieldr�
  U	localcoder�
  UKeyr�
  UMULr�
  U	Collationr�
  Ulatin1_swedish_cir�
  UNullr�
  UNOr�
  UTyper�
  X   varchar(12)r�
  u}r�
  (j�
  h
j�
  h
j�
  h
j�
  Uselect,insert,update,referencesr�
  j�
  Udescriptionr�
  j�
  h
j�
  Ulatin1_swedish_cir�
  j�
  UNOr�
  j�
  X   textr�
  u}r�
  (j�
  h
j�
  h
j�
  h
j�
  Uselect,insert,update,referencesr�
  j�
  U	class_subr�
  j�
  h
j�
  Ulatin1_swedish_cir�
  j�
  UNOr�
  j�
  X
   varchar(5)r�
  u}r�
  (j�
  h
j�
  h
j�
  h
j�
  Uselect,insert,update,referencesr�
  j�
  Utyper�
  j�
  h
j�
  Ulatin1_swedish_cir�
  j�
  UNOr�
  j�
  X   varchar(10)r�
  u}r�
  (j�
  h
j�
  h
j�
  h
j�
  Uselect,insert,update,referencesr�
  j�
  U	inclusiver�
  j�
  h
j�
  Ulatin1_swedish_cir�
  j�
  UNOr�
  j�
  X   textr�
  u}r�
  (j�
  h
j�
  h
j�
  h
j�
  Uselect,insert,update,referencesr�
  j�
  U	exclusiver�
  j�
  h
j�
  Ulatin1_swedish_cir�
  j�
  UNOr�
  j�
  X   textr�
  u}r�
  (j�
  h
j�
  h
j�
  h
j�
  Uselect,insert,update,referencesr�
  j�
  Unotesr�
  j�
  h
j�
  Ulatin1_swedish_cir�
  j�
  UNOr�
  j�
  X   textr�
  u}r�
  (j�
  h
j�
  h
j�
  h
j�
  Uselect,insert,update,referencesr�
  j�
  Ustd_coder�
  j�
  h
j�
  Ulatin1_swedish_cir�
  j�
  UNOr�
  j�
  X   char(1)r�
  u}r�
  (j�
  h
j�
  h
j�
  hJj�
  Uselect,insert,update,referencesr�
  j�
  U	sub_levelr�
  j�
  h
j�
  Nj�
  UNOr�
  j�
  X
   tinyint(4)r�
  u}r�
  (j�
  h
j�
  h
j�
  h
j�
  Uselect,insert,update,referencesr�
  j�
  Uremarksr�
  j�
  h
j�
  Ulatin1_swedish_cir�
  j�
  UNOr�
  j�
  X   textr�
  u}r�
  (j�
  h
j�
  h
j�
  h
j�
  Uselect,insert,update,referencesr�
  j�
  Uextra_codesr�
  j�
  h
j�
  Ulatin1_swedish_cir�
  j�
  UNOr�
  j�
  X   textr   u}r  (j�
  h
j�
  h
j�
  h
j�
  Uselect,insert,update,referencesr  j�
  Uextra_subclassr  j�
  h
j�
  Ulatin1_swedish_cir  j�
  UNOr  j�
  X   textr  u}r  (j�
  h
j�
  h
j�
  h
j�
  Uselect,insert,update,referencesr  j�
  Usearch_keysr	  j�
  h
j�
  Ulatin1_swedish_cir
  j�
  UNOr  j�
  X   varchar(255)r  u}r  (j�
  h
j�
  h
j�
  hJj�
  Uselect,insert,update,referencesr  j�
  Uuse_frequencyr  j�
  h
j�
  Nj�
  UNOr  j�
  X   int(11)r  u}r  (j�
  h
j�
  h
j�
  h
j�
  Uselect,insert,update,referencesr  j�
  Ustatusr  j�
  h
j�
  Ulatin1_swedish_cir  j�
  UNOr  j�
  X   varchar(25)r  u}r  (j�
  h
j�
  h
j�
  h
j�
  Uselect,insert,update,referencesr  j�
  Uhistoryr  j�
  h
j�
  Ulatin1_swedish_cir  j�
  UNOr  j�
  X   textr  u}r  (j�
  h
j�
  h
j�
  h
j�
  Uselect,insert,update,referencesr  j�
  U	modify_idr   j�
  h
j�
  Ulatin1_swedish_cir!  j�
  UNOr"  j�
  X   varchar(35)r#  u}r$  (j�
  h
j�
  h
j�
  Nj�
  Uselect,insert,update,referencesr%  j�
  Umodify_timer&  j�
  h
j�
  Nj�
  UYESr'  j�
  X   datetimer(  u}r)  (j�
  h
j�
  h
j�
  h
j�
  Uselect,insert,update,referencesr*  j�
  U	create_idr+  j�
  h
j�
  Ulatin1_swedish_cir,  j�
  UNOr-  j�
  X   varchar(35)r.  u}r/  (j�
  h
j�
  h
j�
  UCURRENT_TIMESTAMPr0  j�
  Uselect,insert,update,referencesr1  j�
  Ucreate_timer2  j�
  h
j�
  Nj�
  UYESr3  j�
  X	   timestampr4  u}r5  (j�
  h
j�
  Uauto_incrementr6  j�
  Nj�
  Uselect,insert,update,referencesr7  j�
  Uidr8  j�
  UPRIr9  j�
  Nj�
  UNOr:  j�
  X   int(11)r;  ueh�T�  CREATE TABLE `care_diagnosis_localcode` (
  `localcode` varchar(12) NOT NULL,
  `description` text NOT NULL,
  `class_sub` varchar(5) NOT NULL,
  `type` varchar(10) NOT NULL,
  `inclusive` text NOT NULL,
  `exclusive` text NOT NULL,
  `notes` text NOT NULL,
  `std_code` char(1) NOT NULL,
  `sub_level` tinyint(4) NOT NULL default '0',
  `remarks` text NOT NULL,
  `extra_codes` text NOT NULL,
  `extra_subclass` text NOT NULL,
  `search_keys` varchar(255) NOT NULL,
  `use_frequency` int(11) NOT NULL default '0',
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `id` int(11) NOT NULL auto_increment,
  PRIMARY KEY  (`id`),
  KEY `diagnosis_code` (`localcode`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r<  h�Ucare_diagnosis_localcoder=  h�]r>  (}r?  (UCommentr@  h
U
Non_uniquerA  � USub_partrB  NU
Index_typerC  UBTREErD  UKey_namerE  UPRIMARYrF  U	CollationrG  h�UNullrH  h
USeq_in_indexrI  �UTablerJ  Ucare_diagnosis_localcoderK  UCardinalityrL  � UPackedrM  NUColumn_namerN  UidrO  u}rP  (j@  h
jA  �jB  NjC  UBTREErQ  jE  Udiagnosis_coderR  jG  h�jH  h
jI  �jJ  Ucare_diagnosis_localcoderS  jL  NjM  NjN  U	localcoderT  ueuh�j=  u}rU  (h}rV  (h]rW  (}rX  (UCommentrY  h
UExtrarZ  Uauto_incrementr[  UDefaultr\  NU
Privilegesr]  Uselect,insert,update,referencesr^  UFieldr_  Unrr`  UKeyra  UPRIrb  U	Collationrc  NUNullrd  UNOre  UTyperf  X   int(11)rg  u}rh  (jY  h
jZ  h
j\  h
j]  Uselect,insert,update,referencesri  j_  Ucoderj  ja  UMULrk  jc  Ulatin1_swedish_cirl  jd  UNOrm  jf  X   varchar(12)rn  u}ro  (jY  h
jZ  h
j\  h
j]  Uselect,insert,update,referencesrp  j_  Udescriptionrq  ja  h
jc  Ulatin1_swedish_cirr  jd  UNOrs  jf  X   textrt  u}ru  (jY  h
jZ  h
j\  h
j]  Uselect,insert,update,referencesrv  j_  Usynonymsrw  ja  h
jc  Ulatin1_swedish_cirx  jd  UNOry  jf  X   textrz  u}r{  (jY  h
jZ  h
j\  Nj]  Uselect,insert,update,referencesr|  j_  Unotesr}  ja  h
jc  Ulatin1_swedish_cir~  jd  UYESr  jf  X   textr�  u}r�  (jY  h
jZ  h
j\  h
j]  Uselect,insert,update,referencesr�  j_  Ustd_coder�  ja  h
jc  Ulatin1_swedish_cir�  jd  UNOr�  jf  X   char(1)r�  u}r�  (jY  h
jZ  h
j\  hJj]  Uselect,insert,update,referencesr�  j_  U	sub_levelr�  ja  h
jc  Njd  UNOr�  jf  X
   tinyint(1)r�  u}r�  (jY  h
jZ  h
j\  h
j]  Uselect,insert,update,referencesr�  j_  Uparent_coder�  ja  h
jc  Ulatin1_swedish_cir�  jd  UNOr�  jf  X   varchar(12)r�  u}r�  (jY  h
jZ  h
j\  h
j]  Uselect,insert,update,referencesr�  j_  Ustatusr�  ja  h
jc  Ulatin1_swedish_cir�  jd  UNOr�  jf  X   varchar(25)r�  u}r�  (jY  h
jZ  h
j\  h
j]  Uselect,insert,update,referencesr�  j_  Uhistoryr�  ja  h
jc  Ulatin1_swedish_cir�  jd  UNOr�  jf  X   textr�  u}r�  (jY  h
jZ  h
j\  h
j]  Uselect,insert,update,referencesr�  j_  U	modify_idr�  ja  h
jc  Ulatin1_swedish_cir�  jd  UNOr�  jf  X   varchar(25)r�  u}r�  (jY  h
jZ  h
j\  Nj]  Uselect,insert,update,referencesr�  j_  Umodify_timer�  ja  h
jc  Njd  UYESr�  jf  X   datetimer�  u}r�  (jY  h
jZ  h
j\  h
j]  Uselect,insert,update,referencesr�  j_  U	create_idr�  ja  h
jc  Ulatin1_swedish_cir�  jd  UNOr�  jf  X   varchar(25)r�  u}r�  (jY  h
jZ  h
j\  UCURRENT_TIMESTAMPr�  j]  Uselect,insert,update,referencesr�  j_  Ucreate_timer�  ja  h
jc  Njd  UYESr�  jf  X	   timestampr�  ueh�T�  CREATE TABLE `care_drg_intern` (
  `nr` int(11) NOT NULL auto_increment,
  `code` varchar(12) NOT NULL,
  `description` text NOT NULL,
  `synonyms` text NOT NULL,
  `notes` text,
  `std_code` char(1) NOT NULL,
  `sub_level` tinyint(1) NOT NULL default '0',
  `parent_code` varchar(12) NOT NULL,
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(25) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(25) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `nr` (`nr`),
  KEY `code` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_drg_internr�  h�]r�  (}r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_drg_internr�  UCardinalityr�  � UPackedr�  NUColumn_namer�  Unrr�  u}r�  (j�  h
j�  �j�  Nj�  UBTREEr�  j�  Unrr�  j�  h�j�  h
j�  �j�  Ucare_drg_internr�  j�  Nj�  Nj�  Unrr�  u}r�  (j�  h
j�  �j�  Nj�  UBTREEr�  j�  Ucoder�  j�  h�j�  h
j�  �j�  Ucare_drg_internr�  j�  Nj�  Nj�  Ucoder�  ueuh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  Uauto_incrementr�  UDefaultr�  NU
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Unrr�  UKeyr�  UPRIr�  U	Collationr�  NUNullr�  UNOr�  UTyper�  X   int(11)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ucoder�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ucode_parentr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Udept_nrr�  j�  h
j�  Nj�  UNOr�  j�  X   smallint(5) unsignedr�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  U
qlist_typer�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Urankr�  j�  h
j�  Nj�  UNOr   j�  X   int(11)r  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Ustatusr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   varchar(15)r  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr	  j�  Uhistoryr
  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   textr  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  U	modify_idr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   varchar(25)r  u}r  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr  j�  Umodify_timer  j�  h
j�  Nj�  UYESr  j�  X   datetimer  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  U	create_idr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   varchar(25)r  u}r  (j�  h
j�  h
j�  UCURRENT_TIMESTAMPr   j�  Uselect,insert,update,referencesr!  j�  Ucreate_timer"  j�  h
j�  Nj�  UYESr#  j�  X	   timestampr$  ueh�Ta  CREATE TABLE `care_drg_quicklist` (
  `nr` int(11) NOT NULL auto_increment,
  `code` varchar(25) NOT NULL,
  `code_parent` varchar(25) NOT NULL,
  `dept_nr` smallint(5) unsigned NOT NULL default '0',
  `qlist_type` varchar(25) NOT NULL default '0',
  `rank` int(11) NOT NULL default '0',
  `status` varchar(15) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(25) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(25) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r%  h�Ucare_drg_quicklistr&  h�]r'  }r(  (UCommentr)  h
U
Non_uniquer*  � USub_partr+  NU
Index_typer,  UBTREEr-  UKey_namer.  UPRIMARYr/  U	Collationr0  h�UNullr1  h
USeq_in_indexr2  �UTabler3  Ucare_drg_quicklistr4  UCardinalityr5  � UPackedr6  NUColumn_namer7  Unrr8  uauh�j&  u}r9  (h}r:  (h]r;  (}r<  (UCommentr=  h
UExtrar>  Uauto_incrementr?  UDefaultr@  NU
PrivilegesrA  Uselect,insert,update,referencesrB  UFieldrC  UnrrD  UKeyrE  UPRIrF  U	CollationrG  NUNullrH  UNOrI  UTyperJ  X   int(11)rK  u}rL  (j=  h
j>  h
j@  hJjA  Uselect,insert,update,referencesrM  jC  Ugroup_nrrN  jE  h
jG  NjH  UNOrO  jJ  X   int(11) unsignedrP  u}rQ  (j=  h
j>  h
j@  h
jA  Uselect,insert,update,referencesrR  jC  UcoderS  jE  h
jG  Ulatin1_swedish_cirT  jH  UNOrU  jJ  X   varchar(15)rV  u}rW  (j=  h
j>  h
j@  h
jA  Uselect,insert,update,referencesrX  jC  Ucode_parentrY  jE  h
jG  Ulatin1_swedish_cirZ  jH  UNOr[  jJ  X   varchar(15)r\  u}r]  (j=  h
j>  h
j@  h
jA  Uselect,insert,update,referencesr^  jC  U	code_typer_  jE  h
jG  Ulatin1_swedish_cir`  jH  UNOra  jJ  X   varchar(15)rb  u}rc  (j=  h
j>  h
j@  hJjA  Uselect,insert,update,referencesrd  jC  Urankre  jE  h
jG  NjH  UNOrf  jJ  X   int(11)rg  u}rh  (j=  h
j>  h
j@  h
jA  Uselect,insert,update,referencesri  jC  Ustatusrj  jE  h
jG  Ulatin1_swedish_cirk  jH  UNOrl  jJ  X   varchar(15)rm  u}rn  (j=  h
j>  h
j@  h
jA  Uselect,insert,update,referencesro  jC  Uhistoryrp  jE  h
jG  Ulatin1_swedish_cirq  jH  UNOrr  jJ  X   textrs  u}rt  (j=  h
j>  h
j@  h
jA  Uselect,insert,update,referencesru  jC  U	modify_idrv  jE  h
jG  Ulatin1_swedish_cirw  jH  UNOrx  jJ  X   varchar(25)ry  u}rz  (j=  h
j>  h
j@  NjA  Uselect,insert,update,referencesr{  jC  Umodify_timer|  jE  h
jG  NjH  UYESr}  jJ  X   datetimer~  u}r  (j=  h
j>  h
j@  h
jA  Uselect,insert,update,referencesr�  jC  U	create_idr�  jE  h
jG  Ulatin1_swedish_cir�  jH  UNOr�  jJ  X   varchar(25)r�  u}r�  (j=  h
j>  h
j@  UCURRENT_TIMESTAMPr�  jA  Uselect,insert,update,referencesr�  jC  Ucreate_timer�  jE  h
jG  NjH  UYESr�  jJ  X	   timestampr�  ueh�TU  CREATE TABLE `care_drg_related_codes` (
  `nr` int(11) NOT NULL auto_increment,
  `group_nr` int(11) unsigned NOT NULL default '0',
  `code` varchar(15) NOT NULL,
  `code_parent` varchar(15) NOT NULL,
  `code_type` varchar(15) NOT NULL,
  `rank` int(11) NOT NULL default '0',
  `status` varchar(15) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(25) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(25) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_drg_related_codesr�  h�]r�  }r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_drg_related_codesr�  UCardinalityr�  � UPackedr�  NUColumn_namer�  Unrr�  uauh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  Uauto_incrementr�  UDefaultr�  NU
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Unrr�  UKeyr�  UPRIr�  U	Collationr�  NUNullr�  UNOr�  UTyper�  X   bigint(20) unsignedr�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Udept_nrr�  j�  UMULr�  j�  Nj�  UNOr�  j�  X   int(10) unsignedr�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Urole_nrr�  j�  h
j�  Nj�  UNOr�  j�  X   tinyint(3) unsignedr�  u}r�  (j�  h
j�  h
j�  U0000r�  j�  Uselect,insert,update,referencesr�  j�  Uyearr�  j�  h
j�  Nj�  UNOr�  j�  X   year(4)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Umonthr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   char(2)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U
duty_1_txtr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U
duty_2_txtr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U
duty_1_pnrr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U
duty_2_pnrr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ustatusr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Uhistoryr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	modify_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Umodify_timer�  j�  h
j�  Nj�  UYESr�  j�  X   datetimer�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	create_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  UCURRENT_TIMESTAMPr�  j�  Uselect,insert,update,referencesr   j�  Ucreate_timer  j�  h
j�  Nj�  UYESr  j�  X	   timestampr  ueh�T�  CREATE TABLE `care_dutyplan_oncall` (
  `nr` bigint(20) unsigned NOT NULL auto_increment,
  `dept_nr` int(10) unsigned NOT NULL default '0',
  `role_nr` tinyint(3) unsigned NOT NULL default '0',
  `year` year(4) NOT NULL default '0000',
  `month` char(2) NOT NULL,
  `duty_1_txt` text NOT NULL,
  `duty_2_txt` text NOT NULL,
  `duty_1_pnr` text NOT NULL,
  `duty_2_pnr` text NOT NULL,
  `status` varchar(25) NOT NULL,
  `history` text,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `dept_nr` (`dept_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r  h�Ucare_dutyplan_oncallr  h�]r  (}r  (UCommentr  h
U
Non_uniquer	  � USub_partr
  NU
Index_typer  UBTREEr  UKey_namer  UPRIMARYr  U	Collationr  h�UNullr  h
USeq_in_indexr  �UTabler  Ucare_dutyplan_oncallr  UCardinalityr  � UPackedr  NUColumn_namer  Unrr  u}r  (j  h
j	  �j
  Nj  UBTREEr  j  Udept_nrr  j  h�j  h
j  �j  Ucare_dutyplan_oncallr  j  Nj  Nj  Udept_nrr  ueuh�j  u}r  (h}r  (h]r  (}r   (UCommentr!  h
UExtrar"  Uauto_incrementr#  UDefaultr$  NU
Privilegesr%  Uselect,insert,update,referencesr&  UFieldr'  U
eff_day_nrr(  UKeyr)  UPRIr*  U	Collationr+  NUNullr,  UNOr-  UTyper.  X
   tinyint(4)r/  u}r0  (j!  h
j"  h
j$  h
j%  Uselect,insert,update,referencesr1  j'  Unamer2  j)  h
j+  Ulatin1_swedish_cir3  j,  UNOr4  j.  X   varchar(25)r5  u}r6  (j!  h
j"  h
j$  h
j%  Uselect,insert,update,referencesr7  j'  Udescriptionr8  j)  h
j+  Ulatin1_swedish_cir9  j,  UNOr:  j.  X   varchar(255)r;  u}r<  (j!  h
j"  h
j$  h
j%  Uselect,insert,update,referencesr=  j'  Ustatusr>  j)  h
j+  Ulatin1_swedish_cir?  j,  UNOr@  j.  X   varchar(25)rA  u}rB  (j!  h
j"  h
j$  h
j%  Uselect,insert,update,referencesrC  j'  UhistoryrD  j)  h
j+  Ulatin1_swedish_cirE  j,  UNOrF  j.  X   textrG  u}rH  (j!  h
j"  h
j$  h
j%  Uselect,insert,update,referencesrI  j'  U	modify_idrJ  j)  h
j+  Ulatin1_swedish_cirK  j,  UNOrL  j.  X   varchar(35)rM  u}rN  (j!  h
j"  h
j$  Nj%  Uselect,insert,update,referencesrO  j'  Umodify_timerP  j)  h
j+  Nj,  UYESrQ  j.  X   datetimerR  u}rS  (j!  h
j"  h
j$  h
j%  Uselect,insert,update,referencesrT  j'  U	create_idrU  j)  h
j+  Ulatin1_swedish_cirV  j,  UNOrW  j.  X   varchar(35)rX  u}rY  (j!  h
j"  h
j$  UCURRENT_TIMESTAMPrZ  j%  Uselect,insert,update,referencesr[  j'  Ucreate_timer\  j)  h
j+  Nj,  UYESr]  j.  X	   timestampr^  ueh�T�  CREATE TABLE `care_effective_day` (
  `eff_day_nr` tinyint(4) NOT NULL auto_increment,
  `name` varchar(25) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`eff_day_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r_  h�Ucare_effective_dayr`  h�]ra  }rb  (UCommentrc  h
U
Non_uniquerd  � USub_partre  NU
Index_typerf  UBTREErg  UKey_namerh  UPRIMARYri  U	Collationrj  h�UNullrk  h
USeq_in_indexrl  �UTablerm  Ucare_effective_dayrn  UCardinalityro  �UPackedrp  NUColumn_namerq  U
eff_day_nrrr  uauh�j`  u}rs  (h}rt  (h]ru  (}rv  (UCommentrw  h
UExtrarx  Uauto_incrementry  UDefaultrz  NU
Privilegesr{  Uselect,insert,update,referencesr|  UFieldr}  Uencounter_nrr~  UKeyr  UPRIr�  U	Collationr�  NUNullr�  UNOr�  UTyper�  X   bigint(11) unsignedr�  u}r�  (jw  h
jx  h
jz  hJj{  Uselect,insert,update,referencesr�  j}  Upidr�  j  UMULr�  j�  Nj�  UNOr�  j�  X   int(11)r�  u}r�  (jw  h
jx  h
jz  U0000-00-00 00:00:00r�  j{  Uselect,insert,update,referencesr�  j}  Uencounter_dater�  j  UMULr�  j�  Nj�  UNOr�  j�  X   datetimer�  u}r�  (jw  h
jx  h
jz  hJj{  Uselect,insert,update,referencesr�  j}  Uencounter_class_nrr�  j  h
j�  Nj�  UNOr�  j�  X   smallint(5) unsignedr�  u}r�  (jw  h
jx  h
jz  h
j{  Uselect,insert,update,referencesr�  j}  Uencounter_typer�  j  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (jw  h
jx  h
jz  h
j{  Uselect,insert,update,referencesr�  j}  Uencounter_statusr�  j  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (jw  h
jx  h
jz  h
j{  Uselect,insert,update,referencesr�  j}  Ureferrer_diagnosisr�  j  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(255)r�  u}r�  (jw  h
jx  h
jz  Nj{  Uselect,insert,update,referencesr�  j}  Ureferrer_recom_therapyr�  j  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(255)r�  u}r�  (jw  h
jx  h
jz  h
j{  Uselect,insert,update,referencesr�  j}  Ureferrer_drr�  j  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(60)r�  u}r�  (jw  h
jx  h
jz  h
j{  Uselect,insert,update,referencesr�  j}  Ureferrer_deptr�  j  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(255)r�  u}r�  (jw  h
jx  h
jz  h
j{  Uselect,insert,update,referencesr�  j}  Ureferrer_institutionr�  j  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(255)r�  u}r�  (jw  h
jx  h
jz  Nj{  Uselect,insert,update,referencesr�  j}  Ureferrer_notesr�  j  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   textr�  u}r�  (jw  h
jx  h
jz  hJj{  Uselect,insert,update,referencesr�  j}  Ufinancial_class_nrr�  j  h
j�  Nj�  UNOr�  j�  X   tinyint(3) unsignedr�  u}r�  (jw  h
jx  h
jz  hJj{  Uselect,insert,update,referencesr�  j}  Uinsurance_nrr�  j  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(25)r�  u}r�  (jw  h
jx  h
jz  hJj{  Uselect,insert,update,referencesr�  j}  Uinsurance_firm_idr�  j  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(25)r�  u}r�  (jw  h
jx  h
jz  hJj{  Uselect,insert,update,referencesr�  j}  Uinsurance_class_nrr�  j  h
j�  Nj�  UYESr�  j�  X   tinyint(3) unsignedr�  u}r�  (jw  h
jx  h
jz  hJj{  Uselect,insert,update,referencesr�  j}  Uinsurance_2_nrr�  j  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(25)r�  u}r�  (jw  h
jx  h
jz  hJj{  Uselect,insert,update,referencesr�  j}  Uinsurance_2_firm_idr�  j  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(25)r�  u}r�  (jw  h
jx  h
jz  hJj{  Uselect,insert,update,referencesr�  j}  Uguarantor_pidr�  j  h
j�  Nj�  UYESr�  j�  X   int(11)r�  u}r�  (jw  h
jx  h
jz  hJj{  Uselect,insert,update,referencesr�  j}  Ucontact_pidr�  j  h
j�  Nj�  UYESr�  j�  X   int(11)r�  u}r�  (jw  h
jx  h
jz  h
j{  Uselect,insert,update,referencesr�  j}  Ucontact_relationr�  j  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(35)r�  u}r�  (jw  h
jx  h
jz  hJj{  Uselect,insert,update,referencesr�  j}  Ucurrent_ward_nrr�  j  h
j�  Nj�  UYESr�  j�  X   smallint(3) unsignedr�  u}r�  (jw  h
jx  h
jz  hJj{  Uselect,insert,update,referencesr   j}  Ucurrent_room_nrr  j  h
j�  Nj�  UYESr  j�  X   smallint(5) unsignedr  u}r  (jw  h
jx  h
jz  hJj{  Uselect,insert,update,referencesr  j}  Uin_wardr  j  h
j�  Nj�  UYESr  j�  X
   tinyint(1)r  u}r	  (jw  h
jx  h
jz  hJj{  Uselect,insert,update,referencesr
  j}  Ucurrent_dept_nrr  j  h
j�  Nj�  UYESr  j�  X   smallint(3) unsignedr  u}r  (jw  h
jx  h
jz  hJj{  Uselect,insert,update,referencesr  j}  Uin_deptr  j  h
j�  Nj�  UYESr  j�  X
   tinyint(1)r  u}r  (jw  h
jx  h
jz  hJj{  Uselect,insert,update,referencesr  j}  Ucurrent_firm_nrr  j  h
j�  Nj�  UYESr  j�  X   smallint(5) unsignedr  u}r  (jw  h
jx  h
jz  hJj{  Uselect,insert,update,referencesr  j}  Ucurrent_att_dr_nrr  j  h
j�  Nj�  UYESr  j�  X   int(10)r  u}r  (jw  h
jx  h
jz  h
j{  Uselect,insert,update,referencesr  j}  Uconsulting_drr  j  h
j�  Ulatin1_swedish_cir   j�  UYESr!  j�  X   varchar(60)r"  u}r#  (jw  h
jx  h
jz  h
j{  Uselect,insert,update,referencesr$  j}  Uextra_servicer%  j  h
j�  Ulatin1_swedish_cir&  j�  UYESr'  j�  X   varchar(25)r(  u}r)  (jw  h
jx  h
jz  hJj{  Uselect,insert,update,referencesr*  j}  Uis_dischargedr+  j  h
j�  Nj�  UYESr,  j�  X   tinyint(1) unsignedr-  u}r.  (jw  h
jx  h
jz  Nj{  Uselect,insert,update,referencesr/  j}  Udischarge_dater0  j  h
j�  Nj�  UYESr1  j�  X   dater2  u}r3  (jw  h
jx  h
jz  Nj{  Uselect,insert,update,referencesr4  j}  Udischarge_timer5  j  h
j�  Nj�  UYESr6  j�  X   timer7  u}r8  (jw  h
jx  h
jz  U
0000-00-00r9  j{  Uselect,insert,update,referencesr:  j}  Ufollowup_dater;  j  h
j�  Nj�  UYESr<  j�  X   dater=  u}r>  (jw  h
jx  h
jz  Nj{  Uselect,insert,update,referencesr?  j}  Ufollowup_responsibilityr@  j  h
j�  Ulatin1_swedish_cirA  j�  UYESrB  j�  X   varchar(255)rC  u}rD  (jw  h
jx  h
jz  Nj{  Uselect,insert,update,referencesrE  j}  Upost_encounter_notesrF  j  h
j�  Ulatin1_swedish_cirG  j�  UYESrH  j�  X   textrI  u}rJ  (jw  h
jx  h
jz  h
j{  Uselect,insert,update,referencesrK  j}  UstatusrL  j  h
j�  Ulatin1_swedish_cirM  j�  UYESrN  j�  X   varchar(25)rO  u}rP  (jw  h
jx  h
jz  Nj{  Uselect,insert,update,referencesrQ  j}  UhistoryrR  j  h
j�  Ulatin1_swedish_cirS  j�  UYESrT  j�  X   textrU  u}rV  (jw  h
jx  h
jz  h
j{  Uselect,insert,update,referencesrW  j}  U	modify_idrX  j  h
j�  Ulatin1_swedish_cirY  j�  UNOrZ  j�  X   varchar(35)r[  u}r\  (jw  h
jx  h
jz  Nj{  Uselect,insert,update,referencesr]  j}  Umodify_timer^  j  h
j�  Nj�  UYESr_  j�  X   datetimer`  u}ra  (jw  h
jx  h
jz  h
j{  Uselect,insert,update,referencesrb  j}  U	create_idrc  j  h
j�  Ulatin1_swedish_cird  j�  UNOre  j�  X   varchar(35)rf  u}rg  (jw  h
jx  h
jz  UCURRENT_TIMESTAMPrh  j{  Uselect,insert,update,referencesri  j}  Ucreate_timerj  j  h
j�  Nj�  UYESrk  j�  X	   timestamprl  ueh�T/  CREATE TABLE `care_encounter` (
  `encounter_nr` bigint(11) unsigned NOT NULL auto_increment,
  `pid` int(11) NOT NULL default '0',
  `encounter_date` datetime NOT NULL default '0000-00-00 00:00:00',
  `encounter_class_nr` smallint(5) unsigned NOT NULL default '0',
  `encounter_type` varchar(35) NOT NULL,
  `encounter_status` varchar(35) NOT NULL,
  `referrer_diagnosis` varchar(255) default '',
  `referrer_recom_therapy` varchar(255) default NULL,
  `referrer_dr` varchar(60) default '',
  `referrer_dept` varchar(255) default '',
  `referrer_institution` varchar(255) default '',
  `referrer_notes` text,
  `financial_class_nr` tinyint(3) unsigned NOT NULL default '0',
  `insurance_nr` varchar(25) default '0',
  `insurance_firm_id` varchar(25) default '0',
  `insurance_class_nr` tinyint(3) unsigned default '0',
  `insurance_2_nr` varchar(25) default '0',
  `insurance_2_firm_id` varchar(25) default '0',
  `guarantor_pid` int(11) default '0',
  `contact_pid` int(11) default '0',
  `contact_relation` varchar(35) default '',
  `current_ward_nr` smallint(3) unsigned default '0',
  `current_room_nr` smallint(5) unsigned default '0',
  `in_ward` tinyint(1) default '0',
  `current_dept_nr` smallint(3) unsigned default '0',
  `in_dept` tinyint(1) default '0',
  `current_firm_nr` smallint(5) unsigned default '0',
  `current_att_dr_nr` int(10) default '0',
  `consulting_dr` varchar(60) default '',
  `extra_service` varchar(25) default '',
  `is_discharged` tinyint(1) unsigned default '0',
  `discharge_date` date default NULL,
  `discharge_time` time default NULL,
  `followup_date` date default '0000-00-00',
  `followup_responsibility` varchar(255) default NULL,
  `post_encounter_notes` text,
  `status` varchar(25) default '',
  `history` text,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`encounter_nr`),
  KEY `pid` (`pid`),
  KEY `encounter_date` (`encounter_date`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rm  h�Ucare_encounterrn  h�]ro  (}rp  (UCommentrq  h
U
Non_uniquerr  � USub_partrs  NU
Index_typert  UBTREEru  UKey_namerv  UPRIMARYrw  U	Collationrx  h�UNullry  h
USeq_in_indexrz  �UTabler{  Ucare_encounterr|  UCardinalityr}  �-UPackedr~  NUColumn_namer  Uencounter_nrr�  u}r�  (jq  h
jr  �js  Njt  UBTREEr�  jv  Upidr�  jx  h�jy  h
jz  �j{  Ucare_encounterr�  j}  Nj~  Nj  Upidr�  u}r�  (jq  h
jr  �js  Njt  UBTREEr�  jv  Uencounter_dater�  jx  h�jy  h
jz  �j{  Ucare_encounterr�  j}  Nj~  Nj  Uencounter_dater�  ueuh�jn  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  Uauto_incrementr�  UDefaultr�  NU
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Udiagnosis_nrr�  UKeyr�  UPRIr�  U	Collationr�  NUNullr�  UNOr�  UTyper�  X   int(11)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Uencounter_nrr�  j�  UMULr�  j�  Nj�  UNOr�  j�  X   int(11)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Uop_nrr�  j�  h
j�  Nj�  UNOr�  j�  X   int(10) unsignedr�  u}r�  (j�  h
j�  h
j�  U0000-00-00 00:00:00r�  j�  Uselect,insert,update,referencesr�  j�  Udater�  j�  h
j�  Nj�  UNOr�  j�  X   datetimer�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ucoder�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ucode_parentr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Ugroup_nrr�  j�  h
j�  Nj�  UNOr�  j�  X   mediumint(8) unsignedr�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Ucode_versionr�  j�  h
j�  Nj�  UNOr�  j�  X
   tinyint(4)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	localcoder�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Ucategory_nrr�  j�  h
j�  Nj�  UNOr�  j�  X   tinyint(3) unsignedr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Utyper�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ulocalizationr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Udiagnosing_clinicianr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(60)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Udiagnosing_dept_nrr�  j�  h
j�  Nj�  UNOr�  j�  X   smallint(5) unsignedr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ustatusr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Uhistoryr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	modify_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Umodify_timer�  j�  h
j�  Nj�  UYESr�  j�  X   datetimer�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	create_idr   j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   varchar(35)r  u}r  (j�  h
j�  h
j�  UCURRENT_TIMESTAMPr  j�  Uselect,insert,update,referencesr  j�  Ucreate_timer  j�  h
j�  Nj�  UYESr  j�  X	   timestampr	  u}r
  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr  j�  Ulocalcode_nrr  j�  h
j�  Nj�  UYESr  j�  X   int(11)r  u}r  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr  j�  Ulocalization_nrr  j�  h
j�  Nj�  UYESr  j�  X   int(11)r  ueh�T|  CREATE TABLE `care_encounter_diagnosis` (
  `diagnosis_nr` int(11) NOT NULL auto_increment,
  `encounter_nr` int(11) NOT NULL default '0',
  `op_nr` int(10) unsigned NOT NULL default '0',
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  `code` varchar(25) NOT NULL,
  `code_parent` varchar(25) NOT NULL,
  `group_nr` mediumint(8) unsigned NOT NULL default '0',
  `code_version` tinyint(4) NOT NULL default '0',
  `localcode` varchar(35) NOT NULL,
  `category_nr` tinyint(3) unsigned NOT NULL default '0',
  `type` varchar(35) NOT NULL,
  `localization` varchar(35) NOT NULL,
  `diagnosing_clinician` varchar(60) NOT NULL,
  `diagnosing_dept_nr` smallint(5) unsigned NOT NULL default '0',
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `localcode_nr` int(11) default '0',
  `localization_nr` int(11) default '0',
  PRIMARY KEY  (`diagnosis_nr`),
  KEY `encounter_nr` (`encounter_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r  h�Ucare_encounter_diagnosisr  h�]r  (}r  (UCommentr  h
U
Non_uniquer  � USub_partr  NU
Index_typer  UBTREEr  UKey_namer  UPRIMARYr  U	Collationr  h�UNullr   h
USeq_in_indexr!  �UTabler"  Ucare_encounter_diagnosisr#  UCardinalityr$  � UPackedr%  NUColumn_namer&  Udiagnosis_nrr'  u}r(  (j  h
j  �j  Nj  UBTREEr)  j  Uencounter_nrr*  j  h�j   h
j!  �j"  Ucare_encounter_diagnosisr+  j$  Nj%  Nj&  Uencounter_nrr,  ueuh�j  u}r-  (h}r.  (h]r/  (}r0  (UCommentr1  h
UExtrar2  Uauto_incrementr3  UDefaultr4  NU
Privilegesr5  Uselect,insert,update,referencesr6  UFieldr7  Uitem_nrr8  UKeyr9  UPRIr:  U	Collationr;  NUNullr<  UNOr=  UTyper>  X   int(11)r?  u}r@  (j1  h
j2  h
j4  hJj5  Uselect,insert,update,referencesrA  j7  U	report_nrrB  j9  UPRIrC  j;  Nj<  UNOrD  j>  X   int(11)rE  u}rF  (j1  h
j2  h
j4  hJj5  Uselect,insert,update,referencesrG  j7  Ureporting_dept_nrrH  j9  h
j;  Nj<  UNOrI  j>  X   smallint(5) unsignedrJ  u}rK  (j1  h
j2  h
j4  h
j5  Uselect,insert,update,referencesrL  j7  Ureporting_deptrM  j9  h
j;  Ulatin1_swedish_cirN  j<  UNOrO  j>  X   varchar(100)rP  u}rQ  (j1  h
j2  h
j4  U
0000-00-00rR  j5  Uselect,insert,update,referencesrS  j7  Ureport_daterT  j9  h
j;  Nj<  UNOrU  j>  X   daterV  u}rW  (j1  h
j2  h
j4  U00:00:00rX  j5  Uselect,insert,update,referencesrY  j7  Ureport_timerZ  j9  h
j;  Nj<  UNOr[  j>  X   timer\  u}r]  (j1  h
j2  h
j4  hJj5  Uselect,insert,update,referencesr^  j7  Uencounter_nrr_  j9  h
j;  Nj<  UNOr`  j>  X   int(10)ra  u}rb  (j1  h
j2  h
j4  h
j5  Uselect,insert,update,referencesrc  j7  Uscript_callrd  j9  h
j;  Ulatin1_swedish_cire  j<  UNOrf  j>  X   varchar(255)rg  u}rh  (j1  h
j2  h
j4  h
j5  Uselect,insert,update,referencesri  j7  Ustatusrj  j9  h
j;  Ulatin1_swedish_cirk  j<  UNOrl  j>  X   varchar(25)rm  u}rn  (j1  h
j2  h
j4  h
j5  Uselect,insert,update,referencesro  j7  Uhistoryrp  j9  h
j;  Ulatin1_swedish_cirq  j<  UNOrr  j>  X   textrs  u}rt  (j1  h
j2  h
j4  h
j5  Uselect,insert,update,referencesru  j7  U	modify_idrv  j9  h
j;  Ulatin1_swedish_cirw  j<  UNOrx  j>  X   varchar(35)ry  u}rz  (j1  h
j2  h
j4  Nj5  Uselect,insert,update,referencesr{  j7  Umodify_timer|  j9  h
j;  Nj<  UYESr}  j>  X   datetimer~  u}r  (j1  h
j2  h
j4  h
j5  Uselect,insert,update,referencesr�  j7  U	create_idr�  j9  h
j;  Ulatin1_swedish_cir�  j<  UNOr�  j>  X   varchar(35)r�  u}r�  (j1  h
j2  h
j4  UCURRENT_TIMESTAMPr�  j5  Uselect,insert,update,referencesr�  j7  Ucreate_timer�  j9  h
j;  Nj<  UYESr�  j>  X	   timestampr�  ueh�T&  CREATE TABLE `care_encounter_diagnostics_report` (
  `item_nr` int(11) NOT NULL auto_increment,
  `report_nr` int(11) NOT NULL default '0',
  `reporting_dept_nr` smallint(5) unsigned NOT NULL default '0',
  `reporting_dept` varchar(100) NOT NULL,
  `report_date` date NOT NULL default '0000-00-00',
  `report_time` time NOT NULL default '00:00:00',
  `encounter_nr` int(10) NOT NULL default '0',
  `script_call` varchar(255) NOT NULL,
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`item_nr`,`report_nr`),
  KEY `report_nr` (`report_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�U!care_encounter_diagnostics_reportr�  h�]r�  (}r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  U!care_encounter_diagnostics_reportr�  UCardinalityr�  NUPackedr�  NUColumn_namer�  Uitem_nrr�  u}r�  (j�  h
j�  � j�  Nj�  UBTREEr�  j�  UPRIMARYr�  j�  h�j�  h
j�  �j�  U!care_encounter_diagnostics_reportr�  j�  �j�  Nj�  U	report_nrr�  u}r�  (j�  h
j�  �j�  Nj�  UBTREEr�  j�  U	report_nrr�  j�  h�j�  h
j�  �j�  U!care_encounter_diagnostics_reportr�  j�  Nj�  Nj�  U	report_nrr�  ueuh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  Uauto_incrementr�  UDefaultr�  NU
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Unrr�  UKeyr�  UPRIr�  U	Collationr�  NUNullr�  UNOr�  UTyper�  X   int(11)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Uencounter_nrr�  j�  UMULr�  j�  Nj�  UNOr�  j�  X   int(11)r�  u}r�  (j�  h
j�  h
j�  U0000-00-00 00:00:00r�  j�  Uselect,insert,update,referencesr�  j�  Udater�  j�  h
j�  Nj�  UNOr�  j�  X   datetimer�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Ugroup_nrr�  j�  h
j�  Nj�  UNOr�  j�  X   mediumint(8) unsignedr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	clinicianr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(60)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Udept_nrr�  j�  h
j�  Nj�  UNOr�  j�  X   smallint(5) unsignedr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ustatusr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Uhistoryr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	modify_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Umodify_timer�  j�  h
j�  Nj�  UYESr�  j�  X   datetimer�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	create_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  UCURRENT_TIMESTAMPr�  j�  Uselect,insert,update,referencesr�  j�  Ucreate_timer�  j�  h
j�  Nj�  UYESr�  j�  X	   timestampr�  ueh�T�  CREATE TABLE `care_encounter_drg_intern` (
  `nr` int(11) NOT NULL auto_increment,
  `encounter_nr` int(11) NOT NULL default '0',
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  `group_nr` mediumint(8) unsigned NOT NULL default '0',
  `clinician` varchar(60) NOT NULL,
  `dept_nr` smallint(5) unsigned NOT NULL default '0',
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `encounter_nr` (`encounter_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_encounter_drg_internr�  h�]r�  (}r�  (UCommentr�  h
U
Non_uniquer   � USub_partr  NU
Index_typer  UBTREEr  UKey_namer  UPRIMARYr  U	Collationr  h�UNullr  h
USeq_in_indexr  �UTabler	  Ucare_encounter_drg_internr
  UCardinalityr  � UPackedr  NUColumn_namer  Unrr  u}r  (j�  h
j   �j  Nj  UBTREEr  j  Uencounter_nrr  j  h�j  h
j  �j	  Ucare_encounter_drg_internr  j  Nj  Nj  Uencounter_nrr  ueuh�j�  u}r  (h}r  (h]r  (}r  (UCommentr  h
UExtrar  h
UDefaultr  hJU
Privilegesr  Uselect,insert,update,referencesr  UFieldr  Uencounter_nrr  UKeyr  h
U	Collationr   NUNullr!  UNOr"  UTyper#  X   int(10) unsignedr$  u}r%  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr&  j  Uyellowr'  j  h
j   Nj!  UNOr(  j#  X
   tinyint(1)r)  u}r*  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr+  j  Ublackr,  j  h
j   Nj!  UNOr-  j#  X
   tinyint(1)r.  u}r/  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr0  j  U	blue_paler1  j  h
j   Nj!  UNOr2  j#  X
   tinyint(1)r3  u}r4  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr5  j  Ubrownr6  j  h
j   Nj!  UNOr7  j#  X
   tinyint(1)r8  u}r9  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr:  j  Upinkr;  j  h
j   Nj!  UNOr<  j#  X
   tinyint(1)r=  u}r>  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr?  j  Uyellow_paler@  j  h
j   Nj!  UNOrA  j#  X
   tinyint(1)rB  u}rC  (j  h
j  h
j  hJj  Uselect,insert,update,referencesrD  j  UredrE  j  h
j   Nj!  UNOrF  j#  X
   tinyint(1)rG  u}rH  (j  h
j  h
j  hJj  Uselect,insert,update,referencesrI  j  U
green_palerJ  j  h
j   Nj!  UNOrK  j#  X
   tinyint(1)rL  u}rM  (j  h
j  h
j  hJj  Uselect,insert,update,referencesrN  j  UvioletrO  j  h
j   Nj!  UNOrP  j#  X
   tinyint(1)rQ  u}rR  (j  h
j  h
j  hJj  Uselect,insert,update,referencesrS  j  UbluerT  j  h
j   Nj!  UNOrU  j#  X
   tinyint(1)rV  u}rW  (j  h
j  h
j  hJj  Uselect,insert,update,referencesrX  j  UbiegerY  j  h
j   Nj!  UNOrZ  j#  X
   tinyint(1)r[  u}r\  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr]  j  Uoranger^  j  h
j   Nj!  UNOr_  j#  X
   tinyint(1)r`  u}ra  (j  h
j  h
j  hJj  Uselect,insert,update,referencesrb  j  Ugreen_1rc  j  h
j   Nj!  UNOrd  j#  X
   tinyint(1)re  u}rf  (j  h
j  h
j  hJj  Uselect,insert,update,referencesrg  j  Ugreen_2rh  j  h
j   Nj!  UNOri  j#  X
   tinyint(1)rj  u}rk  (j  h
j  h
j  hJj  Uselect,insert,update,referencesrl  j  Ugreen_3rm  j  h
j   Nj!  UNOrn  j#  X
   tinyint(1)ro  u}rp  (j  h
j  h
j  hJj  Uselect,insert,update,referencesrq  j  Ugreen_4rr  j  h
j   Nj!  UNOrs  j#  X
   tinyint(1)rt  u}ru  (j  h
j  h
j  hJj  Uselect,insert,update,referencesrv  j  Ugreen_5rw  j  h
j   Nj!  UNOrx  j#  X
   tinyint(1)ry  u}rz  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr{  j  Ugreen_6r|  j  h
j   Nj!  UNOr}  j#  X
   tinyint(1)r~  u}r  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Ugreen_7r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_1r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_2r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_3r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_4r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_5r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_6r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_7r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_8r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_9r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_10r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_11r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_12r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_13r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_14r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_15r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_16r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_17r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_18r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_19r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_20r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_21r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_22r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_23r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr�  j  Urose_24r�  j  h
j   Nj!  UNOr�  j#  X
   tinyint(1)r�  u}r�  (j  h
j  Uauto_incrementr�  j  Nj  Uselect,insert,update,referencesr�  j  Uidr�  j  UPRIr   j   Nj!  UNOr  j#  X   int(11)r  ueh�TH  CREATE TABLE `care_encounter_event_signaller` (
  `encounter_nr` int(10) unsigned NOT NULL default '0',
  `yellow` tinyint(1) NOT NULL default '0',
  `black` tinyint(1) NOT NULL default '0',
  `blue_pale` tinyint(1) NOT NULL default '0',
  `brown` tinyint(1) NOT NULL default '0',
  `pink` tinyint(1) NOT NULL default '0',
  `yellow_pale` tinyint(1) NOT NULL default '0',
  `red` tinyint(1) NOT NULL default '0',
  `green_pale` tinyint(1) NOT NULL default '0',
  `violet` tinyint(1) NOT NULL default '0',
  `blue` tinyint(1) NOT NULL default '0',
  `biege` tinyint(1) NOT NULL default '0',
  `orange` tinyint(1) NOT NULL default '0',
  `green_1` tinyint(1) NOT NULL default '0',
  `green_2` tinyint(1) NOT NULL default '0',
  `green_3` tinyint(1) NOT NULL default '0',
  `green_4` tinyint(1) NOT NULL default '0',
  `green_5` tinyint(1) NOT NULL default '0',
  `green_6` tinyint(1) NOT NULL default '0',
  `green_7` tinyint(1) NOT NULL default '0',
  `rose_1` tinyint(1) NOT NULL default '0',
  `rose_2` tinyint(1) NOT NULL default '0',
  `rose_3` tinyint(1) NOT NULL default '0',
  `rose_4` tinyint(1) NOT NULL default '0',
  `rose_5` tinyint(1) NOT NULL default '0',
  `rose_6` tinyint(1) NOT NULL default '0',
  `rose_7` tinyint(1) NOT NULL default '0',
  `rose_8` tinyint(1) NOT NULL default '0',
  `rose_9` tinyint(1) NOT NULL default '0',
  `rose_10` tinyint(1) NOT NULL default '0',
  `rose_11` tinyint(1) NOT NULL default '0',
  `rose_12` tinyint(1) NOT NULL default '0',
  `rose_13` tinyint(1) NOT NULL default '0',
  `rose_14` tinyint(1) NOT NULL default '0',
  `rose_15` tinyint(1) NOT NULL default '0',
  `rose_16` tinyint(1) NOT NULL default '0',
  `rose_17` tinyint(1) NOT NULL default '0',
  `rose_18` tinyint(1) NOT NULL default '0',
  `rose_19` tinyint(1) NOT NULL default '0',
  `rose_20` tinyint(1) NOT NULL default '0',
  `rose_21` tinyint(1) NOT NULL default '0',
  `rose_22` tinyint(1) NOT NULL default '0',
  `rose_23` tinyint(1) NOT NULL default '0',
  `rose_24` tinyint(1) NOT NULL default '0',
  `id` int(11) NOT NULL auto_increment,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r  h�Ucare_encounter_event_signallerr  h�]r  }r  (UCommentr  h
U
Non_uniquer  � USub_partr	  NU
Index_typer
  UBTREEr  UKey_namer  UPRIMARYr  U	Collationr  h�UNullr  h
USeq_in_indexr  �UTabler  Ucare_encounter_event_signallerr  UCardinalityr  � UPackedr  NUColumn_namer  Uidr  uauh�j  u}r  (h}r  (h]r  (}r  (UCommentr  h
UExtrar  Uauto_incrementr  UDefaultr  NU
Privilegesr  Uselect,insert,update,referencesr   UFieldr!  Unrr"  UKeyr#  UPRIr$  U	Collationr%  NUNullr&  UNOr'  UTyper(  X   bigint(20) unsignedr)  u}r*  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr+  j!  Uencounter_nrr,  j#  h
j%  Nj&  UNOr-  j(  X   int(11)r.  u}r/  (j  h
j  h
j  hJj  Uselect,insert,update,referencesr0  j!  Uclass_nrr1  j#  h
j%  Nj&  UNOr2  j(  X   smallint(3) unsignedr3  u}r4  (j  h
j  h
j  Nj  Uselect,insert,update,referencesr5  j!  U
date_startr6  j#  h
j%  Nj&  UYESr7  j(  X   dater8  u}r9  (j  h
j  h
j  Nj  Uselect,insert,update,referencesr:  j!  Udate_endr;  j#  h
j%  Nj&  UYESr<  j(  X   dater=  u}r>  (j  h
j  h
j  U0000-00-00 00:00:00r?  j  Uselect,insert,update,referencesr@  j!  Udate_createrA  j#  h
j%  Nj&  UNOrB  j(  X   datetimerC  u}rD  (j  h
j  h
j  h
j  Uselect,insert,update,referencesrE  j!  UstatusrF  j#  h
j%  Ulatin1_swedish_cirG  j&  UNOrH  j(  X   varchar(25)rI  u}rJ  (j  h
j  h
j  h
j  Uselect,insert,update,referencesrK  j!  UhistoryrL  j#  h
j%  Ulatin1_swedish_cirM  j&  UNOrN  j(  X   textrO  u}rP  (j  h
j  h
j  h
j  Uselect,insert,update,referencesrQ  j!  U	modify_idrR  j#  h
j%  Ulatin1_swedish_cirS  j&  UNOrT  j(  X   varchar(35)rU  u}rV  (j  h
j  h
j  Nj  Uselect,insert,update,referencesrW  j!  Umodify_timerX  j#  h
j%  Nj&  UYESrY  j(  X   datetimerZ  u}r[  (j  h
j  h
j  h
j  Uselect,insert,update,referencesr\  j!  U	create_idr]  j#  h
j%  Ulatin1_swedish_cir^  j&  UNOr_  j(  X   varchar(35)r`  u}ra  (j  h
j  h
j  UCURRENT_TIMESTAMPrb  j  Uselect,insert,update,referencesrc  j!  Ucreate_timerd  j#  h
j%  Nj&  UYESre  j(  X	   timestamprf  ueh�T�  CREATE TABLE `care_encounter_financial_class` (
  `nr` bigint(20) unsigned NOT NULL auto_increment,
  `encounter_nr` int(11) NOT NULL default '0',
  `class_nr` smallint(3) unsigned NOT NULL default '0',
  `date_start` date default NULL,
  `date_end` date default NULL,
  `date_create` datetime NOT NULL default '0000-00-00 00:00:00',
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rg  h�Ucare_encounter_financial_classrh  h�]ri  }rj  (UCommentrk  h
U
Non_uniquerl  � USub_partrm  NU
Index_typern  UBTREEro  UKey_namerp  UPRIMARYrq  U	Collationrr  h�UNullrs  h
USeq_in_indexrt  �UTableru  Ucare_encounter_financial_classrv  UCardinalityrw  � UPackedrx  NUColumn_namery  Unrrz  uauh�jh  u}r{  (h}r|  (h]r}  (}r~  (UCommentr  h
UExtrar�  Uauto_incrementr�  UDefaultr�  NU
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Unrr�  UKeyr�  UPRIr�  U	Collationr�  NUNullr�  UNOr�  UTyper�  X
   bigint(20)r�  u}r�  (j  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Uencounter_nrr�  j�  UMULr�  j�  Nj�  UNOr�  j�  X   int(11)r�  u}r�  (j  h
j�  h
j�  U
0000-00-00r�  j�  Uselect,insert,update,referencesr�  j�  U	shot_dater�  j�  h
j�  Nj�  UNOr�  j�  X   dater�  u}r�  (j  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Ushot_nrr�  j�  h
j�  Nj�  UNOr�  j�  X   smallint(6)r�  u}r�  (j  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	mime_typer�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(10)r�  u}r�  (j  h
j�  h
j�  U
0000-00-00r�  j�  Uselect,insert,update,referencesr�  j�  Uupload_dater�  j�  h
j�  Nj�  UNOr�  j�  X   dater�  u}r�  (j  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Unotesr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ugraphic_scriptr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ustatusr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (j  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Uhistoryr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	modify_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Umodify_timer�  j�  h
j�  Nj�  UYESr�  j�  X   datetimer�  u}r�  (j  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	create_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j  h
j�  h
j�  UCURRENT_TIMESTAMPr�  j�  Uselect,insert,update,referencesr�  j�  Ucreate_timer�  j�  h
j�  Nj�  UYESr�  j�  X	   timestampr�  ueh�T�  CREATE TABLE `care_encounter_image` (
  `nr` bigint(20) NOT NULL auto_increment,
  `encounter_nr` int(11) NOT NULL default '0',
  `shot_date` date NOT NULL default '0000-00-00',
  `shot_nr` smallint(6) NOT NULL default '0',
  `mime_type` varchar(10) NOT NULL,
  `upload_date` date NOT NULL default '0000-00-00',
  `notes` text NOT NULL,
  `graphic_script` text NOT NULL,
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `encounter_nr` (`encounter_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_encounter_imager�  h�]r�  (}r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_encounter_imager�  UCardinalityr�  � UPackedr�  NUColumn_namer�  Unrr�  u}r�  (j�  h
j�  �j�  Nj�  UBTREEr�  j�  Uencounter_nrr�  j�  h�j�  h
j�  �j�  Ucare_encounter_imager�  j�  Nj�  Nj�  Uencounter_nrr�  ueuh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  Uauto_incrementr�  UDefaultr�  NU
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Unrr�  UKeyr�  UPRIr   U	Collationr  NUNullr  UNOr  UTyper  X   int(10) unsignedr  u}r  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr  j�  Uencounter_nrr  j�  h
j  Nj  UNOr	  j  X   int(11)r
  u}r  (j�  h
j�  h
j�  U
0000-00-00r  j�  Uselect,insert,update,referencesr  j�  Udater  j�  h
j  Nj  UNOr  j  X   dater  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Utyper  j�  h
j  Ulatin1_swedish_cir  j  UNOr  j  X   varchar(60)r  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Umediciner  j�  h
j  Ulatin1_swedish_cir  j  UNOr  j  X   varchar(60)r  u}r  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr  j�  Udosager  j�  h
j  Ulatin1_swedish_cir   j  UYESr!  j  X   varchar(60)r"  u}r#  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr$  j�  Uapplication_type_nrr%  j�  h
j  Nj  UNOr&  j  X   smallint(5) unsignedr'  u}r(  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr)  j�  Uapplication_byr*  j�  h
j  Ulatin1_swedish_cir+  j  UYESr,  j  X   varchar(60)r-  u}r.  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr/  j�  Utiterr0  j�  h
j  Ulatin1_swedish_cir1  j  UYESr2  j  X   varchar(15)r3  u}r4  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr5  j�  Urefresh_dater6  j�  h
j  Nj  UYESr7  j  X   dater8  u}r9  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr:  j�  Unotesr;  j�  h
j  Ulatin1_swedish_cir<  j  UYESr=  j  X   textr>  u}r?  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr@  j�  UstatusrA  j�  h
j  Ulatin1_swedish_cirB  j  UNOrC  j  X   varchar(25)rD  u}rE  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesrF  j�  UhistoryrG  j�  h
j  Ulatin1_swedish_cirH  j  UNOrI  j  X   textrJ  u}rK  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesrL  j�  U	modify_idrM  j�  h
j  Ulatin1_swedish_cirN  j  UNOrO  j  X   varchar(35)rP  u}rQ  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesrR  j�  Umodify_timerS  j�  h
j  Nj  UYESrT  j  X   datetimerU  u}rV  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesrW  j�  U	create_idrX  j�  h
j  Ulatin1_swedish_cirY  j  UNOrZ  j  X   varchar(35)r[  u}r\  (j�  h
j�  h
j�  UCURRENT_TIMESTAMPr]  j�  Uselect,insert,update,referencesr^  j�  Ucreate_timer_  j�  h
j  Nj  UYESr`  j  X	   timestampra  ueh�T*  CREATE TABLE `care_encounter_immunization` (
  `nr` int(10) unsigned NOT NULL auto_increment,
  `encounter_nr` int(11) NOT NULL default '0',
  `date` date NOT NULL default '0000-00-00',
  `type` varchar(60) NOT NULL,
  `medicine` varchar(60) NOT NULL,
  `dosage` varchar(60) default NULL,
  `application_type_nr` smallint(5) unsigned NOT NULL default '0',
  `application_by` varchar(60) default NULL,
  `titer` varchar(15) default NULL,
  `refresh_date` date default NULL,
  `notes` text,
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rb  h�Ucare_encounter_immunizationrc  h�]rd  }re  (UCommentrf  h
U
Non_uniquerg  � USub_partrh  NU
Index_typeri  UBTREErj  UKey_namerk  UPRIMARYrl  U	Collationrm  h�UNullrn  h
USeq_in_indexro  �UTablerp  Ucare_encounter_immunizationrq  UCardinalityrr  � UPackedrs  NUColumn_namert  Unrru  uauh�jc  u}rv  (h}rw  (h]rx  (}ry  (UCommentrz  h
UExtrar{  Uauto_incrementr|  UDefaultr}  NU
Privilegesr~  Uselect,insert,update,referencesr  UFieldr�  Unrr�  UKeyr�  UPRIr�  U	Collationr�  NUNullr�  UNOr�  UTyper�  X   int(11)r�  u}r�  (jz  h
j{  h
j}  hJj~  Uselect,insert,update,referencesr�  j�  Uencounter_nrr�  j�  h
j�  Nj�  UNOr�  j�  X   int(11) unsignedr�  u}r�  (jz  h
j{  h
j}  hJj~  Uselect,insert,update,referencesr�  j�  Utype_nrr�  j�  UMULr�  j�  Nj�  UNOr�  j�  X   smallint(5) unsignedr�  u}r�  (jz  h
j{  h
j}  hJj~  Uselect,insert,update,referencesr�  j�  Ulocation_nrr�  j�  UPRIr�  j�  Nj�  UNOr�  j�  X   smallint(5) unsignedr�  u}r�  (jz  h
j{  h
j}  hJj~  Uselect,insert,update,referencesr�  j�  Ugroup_nrr�  j�  h
j�  Nj�  UNOr�  j�  X   smallint(5) unsignedr�  u}r�  (jz  h
j{  h
j}  U
0000-00-00r�  j~  Uselect,insert,update,referencesr�  j�  U	date_fromr�  j�  h
j�  Nj�  UNOr�  j�  X   dater�  u}r�  (jz  h
j{  h
j}  U
0000-00-00r�  j~  Uselect,insert,update,referencesr�  j�  Udate_tor�  j�  h
j�  Nj�  UNOr�  j�  X   dater�  u}r�  (jz  h
j{  h
j}  U00:00:00r�  j~  Uselect,insert,update,referencesr�  j�  U	time_fromr�  j�  h
j�  Nj�  UYESr�  j�  X   timer�  u}r�  (jz  h
j{  h
j}  Nj~  Uselect,insert,update,referencesr�  j�  Utime_tor�  j�  h
j�  Nj�  UYESr�  j�  X   timer�  u}r�  (jz  h
j{  h
j}  hJj~  Uselect,insert,update,referencesr�  j�  Udischarge_type_nrr�  j�  h
j�  Nj�  UNOr�  j�  X   tinyint(3) unsignedr�  u}r�  (jz  h
j{  h
j}  h
j~  Uselect,insert,update,referencesr�  j�  Ustatusr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (jz  h
j{  h
j}  h
j~  Uselect,insert,update,referencesr�  j�  Uhistoryr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (jz  h
j{  h
j}  h
j~  Uselect,insert,update,referencesr�  j�  U	modify_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (jz  h
j{  h
j}  Nj~  Uselect,insert,update,referencesr�  j�  Umodify_timer�  j�  h
j�  Nj�  UYESr�  j�  X   datetimer�  u}r�  (jz  h
j{  h
j}  h
j~  Uselect,insert,update,referencesr�  j�  U	create_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (jz  h
j{  h
j}  UCURRENT_TIMESTAMPr�  j~  Uselect,insert,update,referencesr�  j�  Ucreate_timer�  j�  h
j�  Nj�  UYESr�  j�  X	   timestampr�  ueh�T�  CREATE TABLE `care_encounter_location` (
  `nr` int(11) NOT NULL auto_increment,
  `encounter_nr` int(11) unsigned NOT NULL default '0',
  `type_nr` smallint(5) unsigned NOT NULL default '0',
  `location_nr` smallint(5) unsigned NOT NULL default '0',
  `group_nr` smallint(5) unsigned NOT NULL default '0',
  `date_from` date NOT NULL default '0000-00-00',
  `date_to` date NOT NULL default '0000-00-00',
  `time_from` time default '00:00:00',
  `time_to` time default NULL,
  `discharge_type_nr` tinyint(3) unsigned NOT NULL default '0',
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`,`location_nr`),
  KEY `type` (`type_nr`),
  KEY `location_id` (`location_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_encounter_locationr�  h�]r�  (}r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_encounter_locationr�  UCardinalityr�  NUPackedr�  NUColumn_namer�  Unrr�  u}r�  (j�  h
j�  � j�  Nj�  UBTREEr�  j�  UPRIMARYr�  j�  h�j�  h
j�  �j�  Ucare_encounter_locationr�  j�  �j�  Nj�  Ulocation_nrr�  u}r�  (j�  h
j�  �j�  Nj�  UBTREEr�  j�  Utyper�  j�  h�j�  h
j�  �j�  Ucare_encounter_locationr�  j�  Nj�  Nj�  Utype_nrr�  u}r�  (j�  h
j�  �j�  Nj�  UBTREEr�  j�  Ulocation_idr�  j�  h�j�  h
j�  �j�  Ucare_encounter_locationr�  j�  Nj�  Nj�  Ulocation_nrr   ueuh�j�  u}r  (h}r  (h]r  (}r  (UCommentr  h
UExtrar  Uauto_incrementr  UDefaultr  NU
Privilegesr	  Uselect,insert,update,referencesr
  UFieldr  Unrr  UKeyr  UPRIr  U	Collationr  NUNullr  UNOr  UTyper  X   int(11) unsignedr  u}r  (j  h
j  h
j  U
0000-00-00r  j	  Uselect,insert,update,referencesr  j  Umsr_dater  j  h
j  Nj  UNOr  j  X   dater  u}r  (j  h
j  h
j  U0.00r  j	  Uselect,insert,update,referencesr  j  Umsr_timer  j  h
j  Nj  UNOr  j  X
   float(4,2)r  u}r   (j  h
j  h
j  hJj	  Uselect,insert,update,referencesr!  j  Uencounter_nrr"  j  UMULr#  j  Nj  UNOr$  j  X   int(11) unsignedr%  u}r&  (j  h
j  h
j  hJj	  Uselect,insert,update,referencesr'  j  Umsr_type_nrr(  j  UMULr)  j  Nj  UNOr*  j  X   tinyint(3) unsignedr+  u}r,  (j  h
j  h
j  Nj	  Uselect,insert,update,referencesr-  j  Uvaluer.  j  h
j  Ulatin1_swedish_cir/  j  UYESr0  j  X   varchar(255)r1  u}r2  (j  h
j  h
j  Nj	  Uselect,insert,update,referencesr3  j  Uunit_nrr4  j  h
j  Nj  UYESr5  j  X   smallint(5) unsignedr6  u}r7  (j  h
j  h
j  hJj	  Uselect,insert,update,referencesr8  j  Uunit_type_nrr9  j  h
j  Nj  UNOr:  j  X   tinyint(2) unsignedr;  u}r<  (j  h
j  h
j  Nj	  Uselect,insert,update,referencesr=  j  Unotesr>  j  h
j  Ulatin1_swedish_cir?  j  UYESr@  j  X   varchar(255)rA  u}rB  (j  h
j  h
j  h
j	  Uselect,insert,update,referencesrC  j  Umeasured_byrD  j  h
j  Ulatin1_swedish_cirE  j  UNOrF  j  X   varchar(35)rG  u}rH  (j  h
j  h
j  h
j	  Uselect,insert,update,referencesrI  j  UstatusrJ  j  h
j  Ulatin1_swedish_cirK  j  UNOrL  j  X   varchar(25)rM  u}rN  (j  h
j  h
j  h
j	  Uselect,insert,update,referencesrO  j  UhistoryrP  j  h
j  Ulatin1_swedish_cirQ  j  UNOrR  j  X   textrS  u}rT  (j  h
j  h
j  h
j	  Uselect,insert,update,referencesrU  j  U	modify_idrV  j  h
j  Ulatin1_swedish_cirW  j  UNOrX  j  X   varchar(35)rY  u}rZ  (j  h
j  h
j  Nj	  Uselect,insert,update,referencesr[  j  Umodify_timer\  j  h
j  Nj  UYESr]  j  X   datetimer^  u}r_  (j  h
j  h
j  h
j	  Uselect,insert,update,referencesr`  j  U	create_idra  j  h
j  Ulatin1_swedish_cirb  j  UNOrc  j  X   varchar(35)rd  u}re  (j  h
j  h
j  UCURRENT_TIMESTAMPrf  j	  Uselect,insert,update,referencesrg  j  Ucreate_timerh  j  h
j  Nj  UYESri  j  X	   timestamprj  ueh�T�  CREATE TABLE `care_encounter_measurement` (
  `nr` int(11) unsigned NOT NULL auto_increment,
  `msr_date` date NOT NULL default '0000-00-00',
  `msr_time` float(4,2) NOT NULL default '0.00',
  `encounter_nr` int(11) unsigned NOT NULL default '0',
  `msr_type_nr` tinyint(3) unsigned NOT NULL default '0',
  `value` varchar(255) default NULL,
  `unit_nr` smallint(5) unsigned default NULL,
  `unit_type_nr` tinyint(2) unsigned NOT NULL default '0',
  `notes` varchar(255) default NULL,
  `measured_by` varchar(35) NOT NULL,
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `type` (`msr_type_nr`),
  KEY `encounter_nr` (`encounter_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rk  h�Ucare_encounter_measurementrl  h�]rm  (}rn  (UCommentro  h
U
Non_uniquerp  � USub_partrq  NU
Index_typerr  UBTREErs  UKey_namert  UPRIMARYru  U	Collationrv  h�UNullrw  h
USeq_in_indexrx  �UTablery  Ucare_encounter_measurementrz  UCardinalityr{  � UPackedr|  NUColumn_namer}  Unrr~  u}r  (jo  h
jp  �jq  Njr  UBTREEr�  jt  Utyper�  jv  h�jw  h
jx  �jy  Ucare_encounter_measurementr�  j{  Nj|  Nj}  Umsr_type_nrr�  u}r�  (jo  h
jp  �jq  Njr  UBTREEr�  jt  Uencounter_nrr�  jv  h�jw  h
jx  �jy  Ucare_encounter_measurementr�  j{  Nj|  Nj}  Uencounter_nrr�  ueuh�jl  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  Uauto_incrementr�  UDefaultr�  NU
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Unrr�  UKeyr�  UPRIr�  U	Collationr�  NUNullr�  UNOr�  UTyper�  X   int(10) unsignedr�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Uencounter_nrr�  j�  UMULr�  j�  Nj�  UNOr�  j�  X   int(10) unsignedr�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Utype_nrr�  j�  UMULr�  j�  Nj�  UNOr�  j�  X   smallint(5) unsignedr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Unotesr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Ushort_notesr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(25)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  U	aux_notesr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(255)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Uref_notes_nrr�  j�  h
j�  Nj�  UNOr�  j�  X   int(10) unsignedr�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Upersonell_nrr�  j�  h
j�  Nj�  UNOr�  j�  X   int(10) unsignedr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Upersonell_namer�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(60)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Usend_to_pidr�  j�  h
j�  Nj�  UNOr�  j�  X   int(11)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Usend_to_namer�  j�  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(60)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Udater�  j�  h
j�  Nj�  UYESr�  j�  X   dater�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Utimer�  j�  h
j�  Nj�  UYESr�  j�  X   timer�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Ulocation_typer�  j�  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Ulocation_type_nrr�  j�  h
j�  Nj�  UNOr�  j�  X
   tinyint(3)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Ulocation_nrr�  j�  h
j�  Nj�  UNOr�  j�  X   mediumint(8) unsignedr�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Ulocation_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(60)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Uack_short_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(10)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Udate_ackr�  j�  h
j�  Nj�  UYESr�  j�  X   datetimer�  u}r   (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr  j�  Udate_checkedr  j�  h
j�  Nj�  UYESr  j�  X   datetimer  u}r  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr  j�  Udate_printedr  j�  h
j�  Nj�  UYESr  j�  X   datetimer	  u}r
  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr  j�  Usend_by_mailr  j�  h
j�  Nj�  UYESr  j�  X
   tinyint(1)r  u}r  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr  j�  Usend_by_emailr  j�  h
j�  Nj�  UYESr  j�  X
   tinyint(1)r  u}r  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr  j�  Usend_by_faxr  j�  h
j�  Nj�  UYESr  j�  X
   tinyint(1)r  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Ustatusr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   varchar(25)r  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr   j�  Uhistoryr!  j�  h
j�  Ulatin1_swedish_cir"  j�  UNOr#  j�  X   textr$  u}r%  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr&  j�  U	modify_idr'  j�  h
j�  Ulatin1_swedish_cir(  j�  UNOr)  j�  X   varchar(35)r*  u}r+  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr,  j�  Umodify_timer-  j�  h
j�  Nj�  UYESr.  j�  X   datetimer/  u}r0  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr1  j�  U	create_idr2  j�  h
j�  Ulatin1_swedish_cir3  j�  UNOr4  j�  X   varchar(35)r5  u}r6  (j�  h
j�  h
j�  UCURRENT_TIMESTAMPr7  j�  Uselect,insert,update,referencesr8  j�  Ucreate_timer9  j�  h
j�  Nj�  UYESr:  j�  X	   timestampr;  ueh�T�  CREATE TABLE `care_encounter_notes` (
  `nr` int(10) unsigned NOT NULL auto_increment,
  `encounter_nr` int(10) unsigned NOT NULL default '0',
  `type_nr` smallint(5) unsigned NOT NULL default '0',
  `notes` text NOT NULL,
  `short_notes` varchar(25) default NULL,
  `aux_notes` varchar(255) default NULL,
  `ref_notes_nr` int(10) unsigned NOT NULL default '0',
  `personell_nr` int(10) unsigned NOT NULL default '0',
  `personell_name` varchar(60) NOT NULL,
  `send_to_pid` int(11) NOT NULL default '0',
  `send_to_name` varchar(60) default NULL,
  `date` date default NULL,
  `time` time default NULL,
  `location_type` varchar(35) default NULL,
  `location_type_nr` tinyint(3) NOT NULL default '0',
  `location_nr` mediumint(8) unsigned NOT NULL default '0',
  `location_id` varchar(60) default NULL,
  `ack_short_id` varchar(10) NOT NULL,
  `date_ack` datetime default NULL,
  `date_checked` datetime default NULL,
  `date_printed` datetime default NULL,
  `send_by_mail` tinyint(1) default NULL,
  `send_by_email` tinyint(1) default NULL,
  `send_by_fax` tinyint(1) default NULL,
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `encounter_nr` (`encounter_nr`),
  KEY `type_nr` (`type_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r<  h�Ucare_encounter_notesr=  h�]r>  (}r?  (UCommentr@  h
U
Non_uniquerA  � USub_partrB  NU
Index_typerC  UBTREErD  UKey_namerE  UPRIMARYrF  U	CollationrG  h�UNullrH  h
USeq_in_indexrI  �UTablerJ  Ucare_encounter_notesrK  UCardinalityrL  �UPackedrM  NUColumn_namerN  UnrrO  u}rP  (j@  h
jA  �jB  NjC  UBTREErQ  jE  Uencounter_nrrR  jG  h�jH  h
jI  �jJ  Ucare_encounter_notesrS  jL  NjM  NjN  Uencounter_nrrT  u}rU  (j@  h
jA  �jB  NjC  UBTREErV  jE  Utype_nrrW  jG  h�jH  h
jI  �jJ  Ucare_encounter_notesrX  jL  NjM  NjN  Utype_nrrY  ueuh�j=  u}rZ  (h}r[  (h]r\  (}r]  (UCommentr^  h
UExtrar_  h
UDefaultr`  h
U
Privilegesra  Uselect,insert,update,referencesrb  UFieldrc  Uencounter_nrrd  UKeyre  h
U	Collationrf  NUNullrg  UNOrh  UTyperi  X   int(10) unsignedrj  u}rk  (j^  h
j_  h
j`  hJja  Uselect,insert,update,referencesrl  jc  Upregnancy_nrrm  je  UMULrn  jf  Njg  UNOro  ji  X   int(11) unsignedrp  u}rq  (j^  h
j_  h
j`  hJja  Uselect,insert,update,referencesrr  jc  Uhospital_adm_nrrs  je  h
jf  Njg  UNOrt  ji  X   int(11) unsignedru  u}rv  (j^  h
j_  h
j`  h
ja  Uselect,insert,update,referencesrw  jc  Upatient_classrx  je  h
jf  Ulatin1_swedish_ciry  jg  UNOrz  ji  X   varchar(60)r{  u}r|  (j^  h
j_  h
j`  Nja  Uselect,insert,update,referencesr}  jc  Uis_discharged_not_in_labourr~  je  h
jf  Njg  UYESr  ji  X
   tinyint(1)r�  u}r�  (j^  h
j_  h
j`  Nja  Uselect,insert,update,referencesr�  jc  Uis_re_admissionr�  je  h
jf  Njg  UYESr�  ji  X
   tinyint(1)r�  u}r�  (j^  h
j_  h
j`  Nja  Uselect,insert,update,referencesr�  jc  Ureferral_statusr�  je  h
jf  Ulatin1_swedish_cir�  jg  UYESr�  ji  X   varchar(60)r�  u}r�  (j^  h
j_  h
j`  Nja  Uselect,insert,update,referencesr�  jc  Ureferral_reasonr�  je  h
jf  Ulatin1_swedish_cir�  jg  UYESr�  ji  X   textr�  u}r�  (j^  h
j_  h
j`  h
ja  Uselect,insert,update,referencesr�  jc  Ustatusr�  je  h
jf  Ulatin1_swedish_cir�  jg  UNOr�  ji  X   varchar(25)r�  u}r�  (j^  h
j_  h
j`  Nja  Uselect,insert,update,referencesr�  jc  Uhistoryr�  je  h
jf  Ulatin1_swedish_cir�  jg  UYESr�  ji  X   textr�  u}r�  (j^  h
j_  h
j`  h
ja  Uselect,insert,update,referencesr�  jc  U	modify_idr�  je  h
jf  Ulatin1_swedish_cir�  jg  UNOr�  ji  X   varchar(35)r�  u}r�  (j^  h
j_  h
j`  Nja  Uselect,insert,update,referencesr�  jc  Umodify_timer�  je  h
jf  Njg  UYESr�  ji  X   datetimer�  u}r�  (j^  h
j_  h
j`  h
ja  Uselect,insert,update,referencesr�  jc  U	create_idr�  je  h
jf  Ulatin1_swedish_cir�  jg  UNOr�  ji  X   varchar(35)r�  u}r�  (j^  h
j_  h
j`  UCURRENT_TIMESTAMPr�  ja  Uselect,insert,update,referencesr�  jc  Ucreate_timer�  je  h
jf  Njg  UYESr�  ji  X	   timestampr�  u}r�  (j^  h
j_  Uauto_incrementr�  j`  Nja  Uselect,insert,update,referencesr�  jc  Uidr�  je  UPRIr�  jf  Njg  UNOr�  ji  X   int(11)r�  ueh�T&  CREATE TABLE `care_encounter_obstetric` (
  `encounter_nr` int(10) unsigned NOT NULL,
  `pregnancy_nr` int(11) unsigned NOT NULL default '0',
  `hospital_adm_nr` int(11) unsigned NOT NULL default '0',
  `patient_class` varchar(60) NOT NULL,
  `is_discharged_not_in_labour` tinyint(1) default NULL,
  `is_re_admission` tinyint(1) default NULL,
  `referral_status` varchar(60) default NULL,
  `referral_reason` text,
  `status` varchar(25) NOT NULL,
  `history` text,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `id` int(11) NOT NULL auto_increment,
  PRIMARY KEY  (`id`),
  KEY `encounter_nr` (`pregnancy_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_encounter_obstetricr�  h�]r�  (}r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_encounter_obstetricr�  UCardinalityr�  � UPackedr�  NUColumn_namer�  Uidr�  u}r�  (j�  h
j�  �j�  Nj�  UBTREEr�  j�  Uencounter_nrr�  j�  h�j�  h
j�  �j�  Ucare_encounter_obstetricr�  j�  Nj�  Nj�  Upregnancy_nrr�  ueuh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  Uauto_incrementr�  UDefaultr�  NU
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Unrr�  UKeyr�  UPRIr�  U	Collationr�  NUNullr�  UNOr�  UTyper�  X   int(11)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Uyearr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X
   varchar(4)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Udept_nrr�  j�  UMULr�  j�  Nj�  UNOr�  j�  X   smallint(5) unsignedr�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Uop_roomr�  j�  UMULr�  j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(10)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Uop_nrr�  j�  h
j�  Nj�  UNOr�  j�  X   mediumint(9)r�  u}r   (j�  h
j�  h
j�  U
0000-00-00r  j�  Uselect,insert,update,referencesr  j�  Uop_dater  j�  UMULr  j�  Nj�  UNOr  j�  X   dater  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Uop_src_dater	  j�  h
j�  Ulatin1_swedish_cir
  j�  UNOr  j�  X
   varchar(8)r  u}r  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr  j�  Uencounter_nrr  j�  h
j�  Nj�  UNOr  j�  X   int(10) unsignedr  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  U	diagnosisr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   textr  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Uoperatorr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   textr  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  U	assistantr   j�  h
j�  Ulatin1_swedish_cir!  j�  UNOr"  j�  X   textr#  u}r$  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr%  j�  Uscrub_nurser&  j�  h
j�  Ulatin1_swedish_cir'  j�  UNOr(  j�  X   textr)  u}r*  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr+  j�  Urotating_nurser,  j�  h
j�  Ulatin1_swedish_cir-  j�  UNOr.  j�  X   textr/  u}r0  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr1  j�  U
anesthesiar2  j�  h
j�  Ulatin1_swedish_cir3  j�  UNOr4  j�  X   varchar(30)r5  u}r6  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr7  j�  U	an_doctorr8  j�  h
j�  Ulatin1_swedish_cir9  j�  UNOr:  j�  X   textr;  u}r<  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr=  j�  U
op_therapyr>  j�  h
j�  Ulatin1_swedish_cir?  j�  UNOr@  j�  X   textrA  u}rB  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesrC  j�  Uresult_inforD  j�  h
j�  Ulatin1_swedish_cirE  j�  UNOrF  j�  X   textrG  u}rH  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesrI  j�  U
entry_timerJ  j�  h
j�  Ulatin1_swedish_cirK  j�  UNOrL  j�  X
   varchar(5)rM  u}rN  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesrO  j�  Ucut_timerP  j�  h
j�  Ulatin1_swedish_cirQ  j�  UNOrR  j�  X
   varchar(5)rS  u}rT  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesrU  j�  U
close_timerV  j�  h
j�  Ulatin1_swedish_cirW  j�  UNOrX  j�  X
   varchar(5)rY  u}rZ  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr[  j�  U	exit_timer\  j�  h
j�  Ulatin1_swedish_cir]  j�  UNOr^  j�  X
   varchar(5)r_  u}r`  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesra  j�  U	entry_outrb  j�  h
j�  Ulatin1_swedish_circ  j�  UNOrd  j�  X   textre  u}rf  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesrg  j�  U	cut_closerh  j�  h
j�  Ulatin1_swedish_ciri  j�  UNOrj  j�  X   textrk  u}rl  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesrm  j�  U	wait_timern  j�  h
j�  Ulatin1_swedish_ciro  j�  UNOrp  j�  X   textrq  u}rr  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesrs  j�  Ubandage_timert  j�  h
j�  Ulatin1_swedish_ciru  j�  UNOrv  j�  X   textrw  u}rx  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesry  j�  U
repos_timerz  j�  h
j�  Ulatin1_swedish_cir{  j�  UNOr|  j�  X   textr}  u}r~  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Uencodingr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   longtextr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Udoc_dater�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(10)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Udoc_timer�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X
   varchar(5)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	duty_typer�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(15)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Umaterial_codedlistr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ucontainer_codedlistr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Uicd_coder�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Uops_coder�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Uops_intern_coder�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ustatusr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Uhistoryr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	modify_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Umodify_timer�  j�  h
j�  Nj�  UYESr�  j�  X   datetimer�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	create_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  UCURRENT_TIMESTAMPr�  j�  Uselect,insert,update,referencesr�  j�  Ucreate_timer�  j�  h
j�  Nj�  UYESr�  j�  X	   timestampr�  ueh�T�  CREATE TABLE `care_encounter_op` (
  `nr` int(11) NOT NULL auto_increment,
  `year` varchar(4) NOT NULL default '0',
  `dept_nr` smallint(5) unsigned NOT NULL default '0',
  `op_room` varchar(10) NOT NULL default '0',
  `op_nr` mediumint(9) NOT NULL default '0',
  `op_date` date NOT NULL default '0000-00-00',
  `op_src_date` varchar(8) NOT NULL,
  `encounter_nr` int(10) unsigned NOT NULL default '0',
  `diagnosis` text NOT NULL,
  `operator` text NOT NULL,
  `assistant` text NOT NULL,
  `scrub_nurse` text NOT NULL,
  `rotating_nurse` text NOT NULL,
  `anesthesia` varchar(30) NOT NULL,
  `an_doctor` text NOT NULL,
  `op_therapy` text NOT NULL,
  `result_info` text NOT NULL,
  `entry_time` varchar(5) NOT NULL,
  `cut_time` varchar(5) NOT NULL,
  `close_time` varchar(5) NOT NULL,
  `exit_time` varchar(5) NOT NULL,
  `entry_out` text NOT NULL,
  `cut_close` text NOT NULL,
  `wait_time` text NOT NULL,
  `bandage_time` text NOT NULL,
  `repos_time` text NOT NULL,
  `encoding` longtext NOT NULL,
  `doc_date` varchar(10) NOT NULL,
  `doc_time` varchar(5) NOT NULL,
  `duty_type` varchar(15) NOT NULL,
  `material_codedlist` text NOT NULL,
  `container_codedlist` text NOT NULL,
  `icd_code` text NOT NULL,
  `ops_code` text NOT NULL,
  `ops_intern_code` text NOT NULL,
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `dept` (`dept_nr`),
  KEY `op_room` (`op_room`),
  KEY `op_date` (`op_date`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_encounter_opr�  h�]r�  (}r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_encounter_opr�  UCardinalityr�  � UPackedr�  NUColumn_namer�  Unrr�  u}r�  (j�  h
j�  �j�  Nj�  UBTREEr�  j�  Udeptr�  j�  h�j�  h
j�  �j�  Ucare_encounter_opr�  j�  Nj�  Nj�  Udept_nrr�  u}r�  (j�  h
j�  �j�  Nj�  UBTREEr�  j�  Uop_roomr�  j�  h�j�  h
j�  �j�  Ucare_encounter_opr�  j�  Nj�  Nj�  Uop_roomr�  u}r�  (j�  h
j�  �j�  Nj�  UBTREEr�  j�  Uop_dater�  j�  h�j�  h
j�  �j�  Ucare_encounter_opr�  j�  Nj�  Nj�  Uop_dater�  ueuh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  Uauto_incrementr   UDefaultr  NU
Privilegesr  Uselect,insert,update,referencesr  UFieldr  Unrr  UKeyr  UPRIr  U	Collationr  NUNullr	  UNOr
  UTyper  X   int(11)r  u}r  (j�  h
j�  h
j  hJj  Uselect,insert,update,referencesr  j  Uencounter_nrr  j  UMULr  j  Nj	  UNOr  j  X   int(10) unsignedr  u}r  (j�  h
j�  h
j  hJj  Uselect,insert,update,referencesr  j  Uprescription_type_nrr  j  h
j  Nj	  UNOr  j  X   smallint(5) unsignedr  u}r  (j�  h
j�  h
j  h
j  Uselect,insert,update,referencesr  j  Uarticler  j  h
j  Ulatin1_swedish_cir  j	  UNOr  j  X   varchar(100)r  u}r  (j�  h
j�  h
j  h
j  Uselect,insert,update,referencesr  j  U
drug_classr   j  h
j  Ulatin1_swedish_cir!  j	  UNOr"  j  X   varchar(60)r#  u}r$  (j�  h
j�  h
j  hJj  Uselect,insert,update,referencesr%  j  Uorder_nrr&  j  h
j  Nj	  UNOr'  j  X   int(11)r(  u}r)  (j�  h
j�  h
j  h
j  Uselect,insert,update,referencesr*  j  Udosager+  j  h
j  Ulatin1_swedish_cir,  j	  UNOr-  j  X   varchar(255)r.  u}r/  (j�  h
j�  h
j  hJj  Uselect,insert,update,referencesr0  j  Uapplication_type_nrr1  j  h
j  Nj	  UNOr2  j  X   smallint(5) unsignedr3  u}r4  (j�  h
j�  h
j  h
j  Uselect,insert,update,referencesr5  j  Unotesr6  j  h
j  Ulatin1_swedish_cir7  j	  UNOr8  j  X   textr9  u}r:  (j�  h
j�  h
j  Nj  Uselect,insert,update,referencesr;  j  Uprescribe_dater<  j  h
j  Nj	  UYESr=  j  X   dater>  u}r?  (j�  h
j�  h
j  h
j  Uselect,insert,update,referencesr@  j  U
prescriberrA  j  h
j  Ulatin1_swedish_cirB  j	  UNOrC  j  X   varchar(60)rD  u}rE  (j�  h
j�  h
j  h
j  Uselect,insert,update,referencesrF  j  Ucolor_markerrG  j  h
j  Ulatin1_swedish_cirH  j	  UNOrI  j  X   varchar(10)rJ  u}rK  (j�  h
j�  h
j  hJj  Uselect,insert,update,referencesrL  j  U
is_stoppedrM  j  h
j  Nj	  UNOrN  j  X   tinyint(1) unsignedrO  u}rP  (j�  h
j�  h
j  Nj  Uselect,insert,update,referencesrQ  j  U	stop_daterR  j  h
j  Nj	  UYESrS  j  X   daterT  u}rU  (j�  h
j�  h
j  h
j  Uselect,insert,update,referencesrV  j  UstatusrW  j  h
j  Ulatin1_swedish_cirX  j	  UNOrY  j  X   varchar(25)rZ  u}r[  (j�  h
j�  h
j  h
j  Uselect,insert,update,referencesr\  j  Uhistoryr]  j  h
j  Ulatin1_swedish_cir^  j	  UNOr_  j  X   textr`  u}ra  (j�  h
j�  h
j  h
j  Uselect,insert,update,referencesrb  j  U	modify_idrc  j  h
j  Ulatin1_swedish_cird  j	  UNOre  j  X   varchar(35)rf  u}rg  (j�  h
j�  h
j  Nj  Uselect,insert,update,referencesrh  j  Umodify_timeri  j  h
j  Nj	  UYESrj  j  X   datetimerk  u}rl  (j�  h
j�  h
j  h
j  Uselect,insert,update,referencesrm  j  U	create_idrn  j  h
j  Ulatin1_swedish_ciro  j	  UNOrp  j  X   varchar(35)rq  u}rr  (j�  h
j�  h
j  UCURRENT_TIMESTAMPrs  j  Uselect,insert,update,referencesrt  j  Ucreate_timeru  j  h
j  Nj	  UYESrv  j  X	   timestamprw  ueh�T�  CREATE TABLE `care_encounter_prescription` (
  `nr` int(11) NOT NULL auto_increment,
  `encounter_nr` int(10) unsigned NOT NULL default '0',
  `prescription_type_nr` smallint(5) unsigned NOT NULL default '0',
  `article` varchar(100) NOT NULL,
  `drug_class` varchar(60) NOT NULL,
  `order_nr` int(11) NOT NULL default '0',
  `dosage` varchar(255) NOT NULL,
  `application_type_nr` smallint(5) unsigned NOT NULL default '0',
  `notes` text NOT NULL,
  `prescribe_date` date default NULL,
  `prescriber` varchar(60) NOT NULL,
  `color_marker` varchar(10) NOT NULL,
  `is_stopped` tinyint(1) unsigned NOT NULL default '0',
  `stop_date` date default NULL,
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `encounter_nr` (`encounter_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rx  h�Ucare_encounter_prescriptionry  h�]rz  (}r{  (UCommentr|  h
U
Non_uniquer}  � USub_partr~  NU
Index_typer  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_encounter_prescriptionr�  UCardinalityr�  � UPackedr�  NUColumn_namer�  Unrr�  u}r�  (j|  h
j}  �j~  Nj  UBTREEr�  j�  Uencounter_nrr�  j�  h�j�  h
j�  �j�  Ucare_encounter_prescriptionr�  j�  Nj�  Nj�  Uencounter_nrr�  ueuh�jy  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  Uauto_incrementr�  UDefaultr�  NU
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Unrr�  UKeyr�  UPRIr�  U	Collationr�  NUNullr�  UNOr�  UTyper�  X   bigint(20) unsignedr�  u}r�  (j�  h
j�  h
j�  U
0000-00-00r�  j�  Uselect,insert,update,referencesr�  j�  Udater�  j�  h
j�  Nj�  UNOr�  j�  X   dater�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Uprescription_nrr�  j�  h
j�  Nj�  UNOr�  j�  X   int(10) unsignedr�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Unotesr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Ushort_notesr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(25)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ustatusr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Uhistoryr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	modify_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Umodify_timer�  j�  h
j�  Nj�  UYESr�  j�  X   datetimer�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	create_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  UCURRENT_TIMESTAMPr�  j�  Uselect,insert,update,referencesr�  j�  Ucreate_timer�  j�  h
j�  Nj�  UYESr�  j�  X	   timestampr�  ueh�T^  CREATE TABLE `care_encounter_prescription_notes` (
  `nr` bigint(20) unsigned NOT NULL auto_increment,
  `date` date NOT NULL default '0000-00-00',
  `prescription_nr` int(10) unsigned NOT NULL default '0',
  `notes` varchar(35) default NULL,
  `short_notes` varchar(25) default NULL,
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�U!care_encounter_prescription_notesr�  h�]r�  }r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  U!care_encounter_prescription_notesr�  UCardinalityr�  � UPackedr�  NUColumn_namer�  Unrr�  uauh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  Uauto_incrementr�  UDefaultr�  NU
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Uprocedure_nrr�  UKeyr�  UPRIr�  U	Collationr   NUNullr  UNOr  UTyper  X   int(11)r  u}r  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr  j�  Uencounter_nrr  j�  UMULr  j   Nj  UNOr	  j  X   int(11)r
  u}r  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr  j�  Uop_nrr  j�  h
j   Nj  UNOr  j  X   int(11)r  u}r  (j�  h
j�  h
j�  U0000-00-00 00:00:00r  j�  Uselect,insert,update,referencesr  j�  Udater  j�  h
j   Nj  UNOr  j  X   datetimer  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Ucoder  j�  h
j   Ulatin1_swedish_cir  j  UNOr  j  X   varchar(25)r  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Ucode_parentr  j�  h
j   Ulatin1_swedish_cir  j  UNOr   j  X   varchar(25)r!  u}r"  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr#  j�  Ugroup_nrr$  j�  h
j   Nj  UNOr%  j  X   mediumint(8) unsignedr&  u}r'  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr(  j�  Ucode_versionr)  j�  h
j   Nj  UNOr*  j  X
   tinyint(4)r+  u}r,  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr-  j�  U	localcoder.  j�  h
j   Ulatin1_swedish_cir/  j  UNOr0  j  X   varchar(35)r1  u}r2  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr3  j�  Ucategory_nrr4  j�  h
j   Nj  UNOr5  j  X   tinyint(3) unsignedr6  u}r7  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr8  j�  Ulocalizationr9  j�  h
j   Ulatin1_swedish_cir:  j  UNOr;  j  X   varchar(35)r<  u}r=  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr>  j�  Uresponsible_clinicianr?  j�  h
j   Ulatin1_swedish_cir@  j  UNOrA  j  X   varchar(60)rB  u}rC  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesrD  j�  Uresponsible_dept_nrrE  j�  h
j   Nj  UNOrF  j  X   smallint(5) unsignedrG  u}rH  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesrI  j�  UstatusrJ  j�  h
j   Ulatin1_swedish_cirK  j  UNOrL  j  X   varchar(25)rM  u}rN  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesrO  j�  UhistoryrP  j�  h
j   Ulatin1_swedish_cirQ  j  UNOrR  j  X   textrS  u}rT  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesrU  j�  U	modify_idrV  j�  h
j   Ulatin1_swedish_cirW  j  UNOrX  j  X   varchar(35)rY  u}rZ  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr[  j�  Umodify_timer\  j�  h
j   Nj  UYESr]  j  X   datetimer^  u}r_  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr`  j�  U	create_idra  j�  h
j   Ulatin1_swedish_cirb  j  UNOrc  j  X   varchar(35)rd  u}re  (j�  h
j�  h
j�  UCURRENT_TIMESTAMPrf  j�  Uselect,insert,update,referencesrg  j�  Ucreate_timerh  j�  h
j   Nj  UYESri  j  X	   timestamprj  u}rk  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesrl  j�  Ulocalcode_nrrm  j�  h
j   Nj  UYESrn  j  X   int(11)ro  u}rp  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesrq  j�  Ulocalization_nrrr  j�  h
j   Nj  UYESrs  j  X   int(11)rt  ueh�TV  CREATE TABLE `care_encounter_procedure` (
  `procedure_nr` int(11) NOT NULL auto_increment,
  `encounter_nr` int(11) NOT NULL default '0',
  `op_nr` int(11) NOT NULL default '0',
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  `code` varchar(25) NOT NULL,
  `code_parent` varchar(25) NOT NULL,
  `group_nr` mediumint(8) unsigned NOT NULL default '0',
  `code_version` tinyint(4) NOT NULL default '0',
  `localcode` varchar(35) NOT NULL,
  `category_nr` tinyint(3) unsigned NOT NULL default '0',
  `localization` varchar(35) NOT NULL,
  `responsible_clinician` varchar(60) NOT NULL,
  `responsible_dept_nr` smallint(5) unsigned NOT NULL default '0',
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `localcode_nr` int(11) default '0',
  `localization_nr` int(11) default '0',
  PRIMARY KEY  (`procedure_nr`),
  KEY `encounter_nr` (`encounter_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1ru  h�Ucare_encounter_procedurerv  h�]rw  (}rx  (UCommentry  h
U
Non_uniquerz  � USub_partr{  NU
Index_typer|  UBTREEr}  UKey_namer~  UPRIMARYr  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_encounter_procedurer�  UCardinalityr�  � UPackedr�  NUColumn_namer�  Uprocedure_nrr�  u}r�  (jy  h
jz  �j{  Nj|  UBTREEr�  j~  Uencounter_nrr�  j�  h�j�  h
j�  �j�  Ucare_encounter_procedurer�  j�  Nj�  Nj�  Uencounter_nrr�  ueuh�jv  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  Uauto_incrementr�  UDefaultr�  NU
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Unrr�  UKeyr�  UPRIr�  U	Collationr�  NUNullr�  UNOr�  UTyper�  X   int(11)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Uencounter_nrr�  j�  UMULr�  j�  Nj�  UNOr�  j�  X   int(11)r�  u}r�  (j�  h
j�  h
j�  U
0000-00-00r�  j�  Uselect,insert,update,referencesr�  j�  Udate_confirmr�  j�  h
j�  Nj�  UNOr�  j�  X   dater�  u}r�  (j�  h
j�  h
j�  U
0000-00-00r�  j�  Uselect,insert,update,referencesr�  j�  U
date_startr�  j�  h
j�  Nj�  UNOr�  j�  X   dater�  u}r�  (j�  h
j�  h
j�  U
0000-00-00r�  j�  Uselect,insert,update,referencesr�  j�  Udate_endr�  j�  h
j�  Nj�  UNOr�  j�  X   dater�  u}r�  (j�  h
j�  h
j�  U
0000-00-00r�  j�  Uselect,insert,update,referencesr�  j�  Udate_creater�  j�  h
j�  Nj�  UNOr�  j�  X   dater�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	diagnosisr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Udept_nrr�  j�  h
j�  Nj�  UNOr�  j�  X   smallint(6)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ustatusr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Uhistoryr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	modify_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Umodify_timer�  j�  h
j�  Nj�  UYESr�  j�  X   datetimer�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	create_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  UCURRENT_TIMESTAMPr�  j�  Uselect,insert,update,referencesr�  j�  Ucreate_timer�  j�  h
j�  Nj�  UYESr�  j�  X	   timestampr�  ueh�T  CREATE TABLE `care_encounter_sickconfirm` (
  `nr` int(11) NOT NULL auto_increment,
  `encounter_nr` int(11) NOT NULL default '0',
  `date_confirm` date NOT NULL default '0000-00-00',
  `date_start` date NOT NULL default '0000-00-00',
  `date_end` date NOT NULL default '0000-00-00',
  `date_create` date NOT NULL default '0000-00-00',
  `diagnosis` text NOT NULL,
  `dept_nr` smallint(6) NOT NULL default '0',
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `encounter_nr` (`encounter_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_encounter_sickconfirmr�  h�]r�  (}r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_encounter_sickconfirmr�  UCardinalityr�  � UPackedr�  NUColumn_namer�  Unrr   u}r  (j�  h
j�  �j�  Nj�  UBTREEr  j�  Uencounter_nrr  j�  h�j�  h
j�  �j�  Ucare_encounter_sickconfirmr  j�  Nj�  Nj�  Uencounter_nrr  ueuh�j�  u}r  (h}r  (h]r  (}r	  (UCommentr
  h
UExtrar  Uauto_incrementr  UDefaultr  NU
Privilegesr  Uselect,insert,update,referencesr  UFieldr  Unrr  UKeyr  UPRIr  U	Collationr  NUNullr  UNOr  UTyper  X   smallint(5) unsignedr  u}r  (j
  h
j  h
j  h
j  Uselect,insert,update,referencesr  j  Uidr  j  h
j  Ulatin1_swedish_cir  j  UNOr  j  X   varchar(35)r  u}r  (j
  h
j  h
j  h
j  Uselect,insert,update,referencesr   j  Unamer!  j  h
j  Ulatin1_swedish_cir"  j  UNOr#  j  X   varchar(35)r$  u}r%  (j
  h
j  h
j  h
j  Uselect,insert,update,referencesr&  j  ULD_varr'  j  h
j  Ulatin1_swedish_cir(  j  UNOr)  j  X   varchar(35)r*  u}r+  (j
  h
j  h
j  h
j  Uselect,insert,update,referencesr,  j  Udescriptionr-  j  h
j  Ulatin1_swedish_cir.  j  UNOr/  j  X   varchar(255)r0  u}r1  (j
  h
j  h
j  h
j  Uselect,insert,update,referencesr2  j  Ustatusr3  j  h
j  Ulatin1_swedish_cir4  j  UNOr5  j  X   varchar(25)r6  u}r7  (j
  h
j  h
j  h
j  Uselect,insert,update,referencesr8  j  U	modify_idr9  j  h
j  Ulatin1_swedish_cir:  j  UNOr;  j  X   varchar(35)r<  u}r=  (j
  h
j  h
j  Nj  Uselect,insert,update,referencesr>  j  Umodify_timer?  j  h
j  Nj  UYESr@  j  X   datetimerA  u}rB  (j
  h
j  h
j  h
j  Uselect,insert,update,referencesrC  j  U	create_idrD  j  h
j  Ulatin1_swedish_cirE  j  UNOrF  j  X   varchar(35)rG  u}rH  (j
  h
j  h
j  UCURRENT_TIMESTAMPrI  j  Uselect,insert,update,referencesrJ  j  Ucreate_timerK  j  h
j  Nj  UYESrL  j  X	   timestamprM  ueh�T�  CREATE TABLE `care_group` (
  `nr` smallint(5) unsigned NOT NULL auto_increment,
  `id` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rN  h�U
care_grouprO  h�]rP  }rQ  (UCommentrR  h
U
Non_uniquerS  � USub_partrT  NU
Index_typerU  UBTREErV  UKey_namerW  UPRIMARYrX  U	CollationrY  h�UNullrZ  h
USeq_in_indexr[  �UTabler\  U
care_groupr]  UCardinalityr^  �UPackedr_  NUColumn_namer`  Unrra  uauh�jO  u}rb  (h}rc  (h]rd  (}re  (UCommentrf  h
UExtrarg  h
UDefaultrh  h
U
Privilegesri  Uselect,insert,update,referencesrj  UFieldrk  Udiagnosis_coderl  UKeyrm  UPRIrn  U	Collationro  Ulatin1_swedish_cirp  UNullrq  UNOrr  UTypers  X   varchar(12)rt  u}ru  (jf  h
jg  h
jh  h
ji  Uselect,insert,update,referencesrv  jk  Udescriptionrw  jm  h
jo  Ulatin1_swedish_cirx  jq  UNOry  js  X   textrz  u}r{  (jf  h
jg  h
jh  h
ji  Uselect,insert,update,referencesr|  jk  U	class_subr}  jm  h
jo  Ulatin1_swedish_cir~  jq  UNOr  js  X
   varchar(5)r�  u}r�  (jf  h
jg  h
jh  h
ji  Uselect,insert,update,referencesr�  jk  Utyper�  jm  h
jo  Ulatin1_swedish_cir�  jq  UNOr�  js  X   varchar(10)r�  u}r�  (jf  h
jg  h
jh  h
ji  Uselect,insert,update,referencesr�  jk  U	inclusiver�  jm  h
jo  Ulatin1_swedish_cir�  jq  UNOr�  js  X   textr�  u}r�  (jf  h
jg  h
jh  h
ji  Uselect,insert,update,referencesr�  jk  U	exclusiver�  jm  h
jo  Ulatin1_swedish_cir�  jq  UNOr�  js  X   textr�  u}r�  (jf  h
jg  h
jh  h
ji  Uselect,insert,update,referencesr�  jk  Unotesr�  jm  h
jo  Ulatin1_swedish_cir�  jq  UNOr�  js  X   textr�  u}r�  (jf  h
jg  h
jh  h
ji  Uselect,insert,update,referencesr�  jk  Ustd_coder�  jm  h
jo  Ulatin1_swedish_cir�  jq  UNOr�  js  X   char(1)r�  u}r�  (jf  h
jg  h
jh  hJji  Uselect,insert,update,referencesr�  jk  U	sub_levelr�  jm  h
jo  Njq  UNOr�  js  X
   tinyint(4)r�  u}r�  (jf  h
jg  h
jh  h
ji  Uselect,insert,update,referencesr�  jk  Uremarksr�  jm  h
jo  Ulatin1_swedish_cir�  jq  UNOr�  js  X   textr�  u}r�  (jf  h
jg  h
jh  h
ji  Uselect,insert,update,referencesr�  jk  Uextra_codesr�  jm  h
jo  Ulatin1_swedish_cir�  jq  UNOr�  js  X   textr�  u}r�  (jf  h
jg  h
jh  h
ji  Uselect,insert,update,referencesr�  jk  Uextra_subclassr�  jm  h
jo  Ulatin1_swedish_cir�  jq  UNOr�  js  X   textr�  ueh�T  CREATE TABLE `care_icd10_bs` (
  `diagnosis_code` varchar(12) NOT NULL,
  `description` text NOT NULL,
  `class_sub` varchar(5) NOT NULL,
  `type` varchar(10) NOT NULL,
  `inclusive` text NOT NULL,
  `exclusive` text NOT NULL,
  `notes` text NOT NULL,
  `std_code` char(1) NOT NULL,
  `sub_level` tinyint(4) NOT NULL default '0',
  `remarks` text NOT NULL,
  `extra_codes` text NOT NULL,
  `extra_subclass` text NOT NULL,
  PRIMARY KEY  (`diagnosis_code`),
  KEY `diagnosis_code` (`diagnosis_code`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_icd10_bsr�  h�]r�  (}r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_icd10_bsr�  UCardinalityr�  � UPackedr�  NUColumn_namer�  Udiagnosis_coder�  u}r�  (j�  h
j�  �j�  Nj�  UBTREEr�  j�  Udiagnosis_coder�  j�  h�j�  h
j�  �j�  Ucare_icd10_bsr�  j�  Nj�  Nj�  Udiagnosis_coder�  ueuh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  h
UDefaultr�  h
U
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Udiagnosis_coder�  UKeyr�  UMULr�  U	Collationr�  Ulatin1_swedish_cir�  UNullr�  UNOr�  UTyper�  X   varchar(12)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Udescriptionr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	class_subr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X
   varchar(5)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Utyper�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(10)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	inclusiver�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	exclusiver�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r   (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Unotesr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   textr  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Ustd_coder  j�  h
j�  Ulatin1_swedish_cir	  j�  UNOr
  j�  X   char(1)r  u}r  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr  j�  U	sub_levelr  j�  h
j�  Nj�  UNOr  j�  X
   tinyint(4)r  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Uremarksr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   textr  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Uextra_codesr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   textr  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Uextra_subclassr  j�  h
j�  Ulatin1_swedish_cir   j�  UNOr!  j�  X   textr"  ueh�T�  CREATE TABLE `care_icd10_de` (
  `diagnosis_code` varchar(12) NOT NULL,
  `description` text NOT NULL,
  `class_sub` varchar(5) NOT NULL,
  `type` varchar(10) NOT NULL,
  `inclusive` text NOT NULL,
  `exclusive` text NOT NULL,
  `notes` text NOT NULL,
  `std_code` char(1) NOT NULL,
  `sub_level` tinyint(4) NOT NULL default '0',
  `remarks` text NOT NULL,
  `extra_codes` text NOT NULL,
  `extra_subclass` text NOT NULL,
  KEY `diagnosis_code` (`diagnosis_code`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r#  h�Ucare_icd10_der$  h�]r%  }r&  (UCommentr'  h
U
Non_uniquer(  �USub_partr)  NU
Index_typer*  UBTREEr+  UKey_namer,  Udiagnosis_coder-  U	Collationr.  h�UNullr/  h
USeq_in_indexr0  �UTabler1  Ucare_icd10_der2  UCardinalityr3  NUPackedr4  NUColumn_namer5  Udiagnosis_coder6  uauh�j$  u}r7  (h}r8  (h]r9  (}r:  (UCommentr;  h
UExtrar<  h
UDefaultr=  h
U
Privilegesr>  Uselect,insert,update,referencesr?  UFieldr@  Udiagnosis_coderA  UKeyrB  UMULrC  U	CollationrD  Ulatin1_swedish_cirE  UNullrF  UNOrG  UTyperH  X   varchar(12)rI  u}rJ  (j;  h
j<  h
j=  h
j>  Uselect,insert,update,referencesrK  j@  UdescriptionrL  jB  h
jD  Ulatin1_swedish_cirM  jF  UNOrN  jH  X   textrO  u}rP  (j;  h
j<  h
j=  h
j>  Uselect,insert,update,referencesrQ  j@  U	class_subrR  jB  h
jD  Ulatin1_swedish_cirS  jF  UNOrT  jH  X
   varchar(5)rU  u}rV  (j;  h
j<  h
j=  h
j>  Uselect,insert,update,referencesrW  j@  UtyperX  jB  h
jD  Ulatin1_swedish_cirY  jF  UNOrZ  jH  X   varchar(10)r[  u}r\  (j;  h
j<  h
j=  h
j>  Uselect,insert,update,referencesr]  j@  U	inclusiver^  jB  h
jD  Ulatin1_swedish_cir_  jF  UNOr`  jH  X   textra  u}rb  (j;  h
j<  h
j=  h
j>  Uselect,insert,update,referencesrc  j@  U	exclusiverd  jB  h
jD  Ulatin1_swedish_cire  jF  UNOrf  jH  X   textrg  u}rh  (j;  h
j<  h
j=  h
j>  Uselect,insert,update,referencesri  j@  Unotesrj  jB  h
jD  Ulatin1_swedish_cirk  jF  UNOrl  jH  X   textrm  u}rn  (j;  h
j<  h
j=  h
j>  Uselect,insert,update,referencesro  j@  Ustd_coderp  jB  h
jD  Ulatin1_swedish_cirq  jF  UNOrr  jH  X   char(1)rs  u}rt  (j;  h
j<  h
j=  hJj>  Uselect,insert,update,referencesru  j@  U	sub_levelrv  jB  h
jD  NjF  UNOrw  jH  X
   tinyint(4)rx  u}ry  (j;  h
j<  h
j=  h
j>  Uselect,insert,update,referencesrz  j@  Uremarksr{  jB  h
jD  Ulatin1_swedish_cir|  jF  UNOr}  jH  X   textr~  u}r  (j;  h
j<  h
j=  h
j>  Uselect,insert,update,referencesr�  j@  Uextra_codesr�  jB  h
jD  Ulatin1_swedish_cir�  jF  UNOr�  jH  X   textr�  u}r�  (j;  h
j<  h
j=  h
j>  Uselect,insert,update,referencesr�  j@  Uextra_subclassr�  jB  h
jD  Ulatin1_swedish_cir�  jF  UNOr�  jH  X   textr�  u}r�  (j;  h
j<  Uauto_incrementr�  j=  Nj>  Uselect,insert,update,referencesr�  j@  Uidr�  jB  UPRIr�  jD  NjF  UNOr�  jH  X   int(11)r�  u}r�  (j;  h
j<  h
j=  h
j>  Uselect,insert,update,referencesr�  j@  U	modify_idr�  jB  h
jD  Ulatin1_swedish_cir�  jF  UNOr�  jH  X   varchar(35)r�  u}r�  (j;  h
j<  h
j=  U0000-00-00 00:00:00r�  j>  Uselect,insert,update,referencesr�  j@  Umodify_timer�  jB  h
jD  NjF  UYESr�  jH  X   datetimer�  u}r�  (j;  h
j<  h
j=  h
j>  Uselect,insert,update,referencesr�  j@  U	create_idr�  jB  h
jD  Ulatin1_swedish_cir�  jF  UNOr�  jH  X   varchar(35)r�  u}r�  (j;  h
j<  h
j=  U0000-00-00 00:00:00r�  j>  Uselect,insert,update,referencesr�  j@  Ucreate_timer�  jB  h
jD  NjF  UYESr�  jH  X	   timestampr�  ueh�T  CREATE TABLE `care_icd10_en` (
  `diagnosis_code` varchar(12) NOT NULL,
  `description` text NOT NULL,
  `class_sub` varchar(5) NOT NULL,
  `type` varchar(10) NOT NULL,
  `inclusive` text NOT NULL,
  `exclusive` text NOT NULL,
  `notes` text NOT NULL,
  `std_code` char(1) NOT NULL,
  `sub_level` tinyint(4) NOT NULL default '0',
  `remarks` text NOT NULL,
  `extra_codes` text NOT NULL,
  `extra_subclass` text NOT NULL,
  `id` int(11) NOT NULL auto_increment,
  `modify_id` varchar(35) NOT NULL default '',
  `modify_time` datetime default '0000-00-00 00:00:00',
  `create_id` varchar(35) NOT NULL default '',
  `create_time` timestamp NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`id`),
  KEY `diagnosis_code` (`diagnosis_code`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_icd10_enr�  h�]r�  (}r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_icd10_enr�  UCardinalityr�  � UPackedr�  NUColumn_namer�  Uidr�  u}r�  (j�  h
j�  �j�  Nj�  UBTREEr�  j�  Udiagnosis_coder�  j�  h�j�  h
j�  �j�  Ucare_icd10_enr�  j�  Nj�  Nj�  Udiagnosis_coder�  ueuh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  h
UDefaultr�  h
U
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Udiagnosis_coder�  UKeyr�  UPRIr�  U	Collationr�  Ulatin1_swedish_cir�  UNullr�  UNOr�  UTyper�  X   varchar(12)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Udescriptionr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	class_subr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X
   varchar(5)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Utyper�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(10)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	inclusiver�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	exclusiver�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Unotesr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ustd_coder�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   char(1)r�  u}r   (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr  j�  U	sub_levelr  j�  h
j�  Nj�  UNOr  j�  X
   tinyint(4)r  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Uremarksr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr	  j�  X   textr
  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Uextra_codesr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   textr  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Uextra_subclassr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   textr  ueh�T  CREATE TABLE `care_icd10_es` (
  `diagnosis_code` varchar(12) NOT NULL,
  `description` text NOT NULL,
  `class_sub` varchar(5) NOT NULL,
  `type` varchar(10) NOT NULL,
  `inclusive` text NOT NULL,
  `exclusive` text NOT NULL,
  `notes` text NOT NULL,
  `std_code` char(1) NOT NULL,
  `sub_level` tinyint(4) NOT NULL default '0',
  `remarks` text NOT NULL,
  `extra_codes` text NOT NULL,
  `extra_subclass` text NOT NULL,
  PRIMARY KEY  (`diagnosis_code`),
  KEY `diagnosis_code` (`diagnosis_code`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r  h�Ucare_icd10_esr  h�]r  (}r  (UCommentr  h
U
Non_uniquer  � USub_partr  NU
Index_typer  UBTREEr  UKey_namer   UPRIMARYr!  U	Collationr"  h�UNullr#  h
USeq_in_indexr$  �UTabler%  Ucare_icd10_esr&  UCardinalityr'  � UPackedr(  NUColumn_namer)  Udiagnosis_coder*  u}r+  (j  h
j  �j  Nj  UBTREEr,  j   Udiagnosis_coder-  j"  h�j#  h
j$  �j%  Ucare_icd10_esr.  j'  Nj(  Nj)  Udiagnosis_coder/  ueuh�j  u}r0  (h}r1  (h]r2  (}r3  (UCommentr4  h
UExtrar5  h
UDefaultr6  h
U
Privilegesr7  Uselect,insert,update,referencesr8  UFieldr9  Udiagnosis_coder:  UKeyr;  UPRIr<  U	Collationr=  Ulatin1_swedish_cir>  UNullr?  UNOr@  UTyperA  X   varchar(12)rB  u}rC  (j4  h
j5  h
j6  h
j7  Uselect,insert,update,referencesrD  j9  UdescriptionrE  j;  h
j=  Ulatin1_swedish_cirF  j?  UNOrG  jA  X   textrH  u}rI  (j4  h
j5  h
j6  h
j7  Uselect,insert,update,referencesrJ  j9  U	class_subrK  j;  h
j=  Ulatin1_swedish_cirL  j?  UNOrM  jA  X
   varchar(5)rN  u}rO  (j4  h
j5  h
j6  h
j7  Uselect,insert,update,referencesrP  j9  UtyperQ  j;  h
j=  Ulatin1_swedish_cirR  j?  UNOrS  jA  X   varchar(10)rT  u}rU  (j4  h
j5  h
j6  h
j7  Uselect,insert,update,referencesrV  j9  U	inclusiverW  j;  h
j=  Ulatin1_swedish_cirX  j?  UNOrY  jA  X   textrZ  u}r[  (j4  h
j5  h
j6  h
j7  Uselect,insert,update,referencesr\  j9  U	exclusiver]  j;  h
j=  Ulatin1_swedish_cir^  j?  UNOr_  jA  X   textr`  u}ra  (j4  h
j5  h
j6  h
j7  Uselect,insert,update,referencesrb  j9  Unotesrc  j;  h
j=  Ulatin1_swedish_cird  j?  UNOre  jA  X   textrf  u}rg  (j4  h
j5  h
j6  h
j7  Uselect,insert,update,referencesrh  j9  Ustd_coderi  j;  h
j=  Ulatin1_swedish_cirj  j?  UNOrk  jA  X   char(1)rl  u}rm  (j4  h
j5  h
j6  hJj7  Uselect,insert,update,referencesrn  j9  U	sub_levelro  j;  h
j=  Nj?  UNOrp  jA  X
   tinyint(4)rq  u}rr  (j4  h
j5  h
j6  h
j7  Uselect,insert,update,referencesrs  j9  Uremarksrt  j;  h
j=  Ulatin1_swedish_ciru  j?  UNOrv  jA  X   textrw  u}rx  (j4  h
j5  h
j6  h
j7  Uselect,insert,update,referencesry  j9  Uextra_codesrz  j;  h
j=  Ulatin1_swedish_cir{  j?  UNOr|  jA  X   textr}  u}r~  (j4  h
j5  h
j6  h
j7  Uselect,insert,update,referencesr  j9  Uextra_subclassr�  j;  h
j=  Ulatin1_swedish_cir�  j?  UNOr�  jA  X   textr�  ueh�T  CREATE TABLE `care_icd10_pt_br` (
  `diagnosis_code` varchar(12) NOT NULL,
  `description` text NOT NULL,
  `class_sub` varchar(5) NOT NULL,
  `type` varchar(10) NOT NULL,
  `inclusive` text NOT NULL,
  `exclusive` text NOT NULL,
  `notes` text NOT NULL,
  `std_code` char(1) NOT NULL,
  `sub_level` tinyint(4) NOT NULL default '0',
  `remarks` text NOT NULL,
  `extra_codes` text NOT NULL,
  `extra_subclass` text NOT NULL,
  PRIMARY KEY  (`diagnosis_code`),
  KEY `diagnosis_code` (`diagnosis_code`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_icd10_pt_brr�  h�]r�  (}r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_icd10_pt_brr�  UCardinalityr�  � UPackedr�  NUColumn_namer�  Udiagnosis_coder�  u}r�  (j�  h
j�  �j�  Nj�  UBTREEr�  j�  Udiagnosis_coder�  j�  h�j�  h
j�  �j�  Ucare_icd10_pt_brr�  j�  Nj�  Nj�  Udiagnosis_coder�  ueuh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  Uauto_incrementr�  UDefaultr�  NU
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Unrr�  UKeyr�  UPRIr�  U	Collationr�  NUNullr�  UNOr�  UTyper�  X
   bigint(20)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Upidr�  j�  UMULr�  j�  Nj�  UNOr�  j�  X   int(11)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Uencounter_nrr�  j�  h
j�  Nj�  UNOr�  j�  X   int(11)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Udoc_ref_idsr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(255)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Uimg_typer�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(10)r�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Umax_nrr�  j�  h
j�  Nj�  UYESr�  j�  X
   tinyint(2)r�  u}r�  (j�  h
j�  h
j�  U
0000-00-00r�  j�  Uselect,insert,update,referencesr�  j�  Uupload_dater�  j�  h
j�  Nj�  UNOr�  j�  X   dater�  u}r�  (j�  h
j�  h
j�  U
0000-00-00r�  j�  Uselect,insert,update,referencesr�  j�  Ucancel_dater�  j�  h
j�  Nj�  UNOr�  j�  X   dater�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  U	cancel_byr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Unotesr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UYESr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ustatusr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Uhistoryr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	modify_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Umodify_timer�  j�  h
j�  Nj�  UYESr�  j�  X   datetimer�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	create_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r   u}r  (j�  h
j�  h
j�  UCURRENT_TIMESTAMPr  j�  Uselect,insert,update,referencesr  j�  Ucreate_timer  j�  h
j�  Nj�  UYESr  j�  X	   timestampr  ueh�T  CREATE TABLE `care_img_diagnostic` (
  `nr` bigint(20) NOT NULL auto_increment,
  `pid` int(11) NOT NULL default '0',
  `encounter_nr` int(11) NOT NULL default '0',
  `doc_ref_ids` varchar(255) default NULL,
  `img_type` varchar(10) NOT NULL,
  `max_nr` tinyint(2) default '0',
  `upload_date` date NOT NULL default '0000-00-00',
  `cancel_date` date NOT NULL default '0000-00-00',
  `cancel_by` varchar(35) default NULL,
  `notes` text,
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `encounter_nr` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r  h�Ucare_img_diagnosticr  h�]r	  (}r
  (UCommentr  h
U
Non_uniquer  � USub_partr  NU
Index_typer  UBTREEr  UKey_namer  UPRIMARYr  U	Collationr  h�UNullr  h
USeq_in_indexr  �UTabler  Ucare_img_diagnosticr  UCardinalityr  � UPackedr  NUColumn_namer  Unrr  u}r  (j  h
j  �j  Nj  UBTREEr  j  Uencounter_nrr  j  h�j  h
j  �j  Ucare_img_diagnosticr  j  Nj  Nj  Upidr  ueuh�j  u}r   (h}r!  (h]r"  (}r#  (UCommentr$  h
UExtrar%  h
UDefaultr&  h
U
Privilegesr'  Uselect,insert,update,referencesr(  UFieldr)  Ufirm_idr*  UKeyr+  h
U	Collationr,  Ulatin1_swedish_cir-  UNullr.  UNOr/  UTyper0  X   varchar(40)r1  u}r2  (j$  h
j%  h
j&  h
j'  Uselect,insert,update,referencesr3  j)  Unamer4  j+  UMULr5  j,  Ulatin1_swedish_cir6  j.  UNOr7  j0  X   varchar(60)r8  u}r9  (j$  h
j%  h
j&  h
j'  Uselect,insert,update,referencesr:  j)  Uiso_country_idr;  j+  h
j,  Ulatin1_swedish_cir<  j.  UNOr=  j0  X   char(3)r>  u}r?  (j$  h
j%  h
j&  h
j'  Uselect,insert,update,referencesr@  j)  Usub_arearA  j+  h
j,  Ulatin1_swedish_cirB  j.  UNOrC  j0  X   varchar(60)rD  u}rE  (j$  h
j%  h
j&  hJj'  Uselect,insert,update,referencesrF  j)  Utype_nrrG  j+  h
j,  Nj.  UNOrH  j0  X   smallint(5) unsignedrI  u}rJ  (j$  h
j%  h
j&  Nj'  Uselect,insert,update,referencesrK  j)  UaddrrL  j+  h
j,  Ulatin1_swedish_cirM  j.  UYESrN  j0  X   varchar(255)rO  u}rP  (j$  h
j%  h
j&  Nj'  Uselect,insert,update,referencesrQ  j)  U	addr_mailrR  j+  h
j,  Ulatin1_swedish_cirS  j.  UYESrT  j0  X   varchar(200)rU  u}rV  (j$  h
j%  h
j&  Nj'  Uselect,insert,update,referencesrW  j)  Uaddr_billingrX  j+  h
j,  Ulatin1_swedish_cirY  j.  UYESrZ  j0  X   varchar(200)r[  u}r\  (j$  h
j%  h
j&  Nj'  Uselect,insert,update,referencesr]  j)  U
addr_emailr^  j+  h
j,  Ulatin1_swedish_cir_  j.  UYESr`  j0  X   varchar(60)ra  u}rb  (j$  h
j%  h
j&  Nj'  Uselect,insert,update,referencesrc  j)  U
phone_mainrd  j+  h
j,  Ulatin1_swedish_cire  j.  UYESrf  j0  X   varchar(35)rg  u}rh  (j$  h
j%  h
j&  Nj'  Uselect,insert,update,referencesri  j)  U	phone_auxrj  j+  h
j,  Ulatin1_swedish_cirk  j.  UYESrl  j0  X   varchar(35)rm  u}rn  (j$  h
j%  h
j&  Nj'  Uselect,insert,update,referencesro  j)  Ufax_mainrp  j+  h
j,  Ulatin1_swedish_cirq  j.  UYESrr  j0  X   varchar(35)rs  u}rt  (j$  h
j%  h
j&  Nj'  Uselect,insert,update,referencesru  j)  Ufax_auxrv  j+  h
j,  Ulatin1_swedish_cirw  j.  UYESrx  j0  X   varchar(35)ry  u}rz  (j$  h
j%  h
j&  Nj'  Uselect,insert,update,referencesr{  j)  Ucontact_personr|  j+  h
j,  Ulatin1_swedish_cir}  j.  UYESr~  j0  X   varchar(60)r  u}r�  (j$  h
j%  h
j&  Nj'  Uselect,insert,update,referencesr�  j)  Ucontact_phoner�  j+  h
j,  Ulatin1_swedish_cir�  j.  UYESr�  j0  X   varchar(35)r�  u}r�  (j$  h
j%  h
j&  Nj'  Uselect,insert,update,referencesr�  j)  Ucontact_faxr�  j+  h
j,  Ulatin1_swedish_cir�  j.  UYESr�  j0  X   varchar(35)r�  u}r�  (j$  h
j%  h
j&  Nj'  Uselect,insert,update,referencesr�  j)  Ucontact_emailr�  j+  h
j,  Ulatin1_swedish_cir�  j.  UYESr�  j0  X   varchar(60)r�  u}r�  (j$  h
j%  h
j&  hJj'  Uselect,insert,update,referencesr�  j)  Uuse_frequencyr�  j+  h
j,  Nj.  UNOr�  j0  X   bigint(20) unsignedr�  u}r�  (j$  h
j%  h
j&  h
j'  Uselect,insert,update,referencesr�  j)  Ustatusr�  j+  h
j,  Ulatin1_swedish_cir�  j.  UNOr�  j0  X   varchar(25)r�  u}r�  (j$  h
j%  h
j&  h
j'  Uselect,insert,update,referencesr�  j)  Uhistoryr�  j+  h
j,  Ulatin1_swedish_cir�  j.  UNOr�  j0  X   textr�  u}r�  (j$  h
j%  h
j&  h
j'  Uselect,insert,update,referencesr�  j)  U	modify_idr�  j+  h
j,  Ulatin1_swedish_cir�  j.  UNOr�  j0  X   varchar(35)r�  u}r�  (j$  h
j%  h
j&  Nj'  Uselect,insert,update,referencesr�  j)  Umodify_timer�  j+  h
j,  Nj.  UYESr�  j0  X   datetimer�  u}r�  (j$  h
j%  h
j&  h
j'  Uselect,insert,update,referencesr�  j)  U	create_idr�  j+  h
j,  Ulatin1_swedish_cir�  j.  UNOr�  j0  X   varchar(35)r�  u}r�  (j$  h
j%  h
j&  UCURRENT_TIMESTAMPr�  j'  Uselect,insert,update,referencesr�  j)  Ucreate_timer�  j+  h
j,  Nj.  UYESr�  j0  X	   timestampr�  u}r�  (j$  h
j%  Uauto_incrementr�  j&  Nj'  Uselect,insert,update,referencesr�  j)  Uidr�  j+  UPRIr�  j,  Nj.  UNOr�  j0  X   int(11)r�  ueh�T�  CREATE TABLE `care_insurance_firm` (
  `firm_id` varchar(40) NOT NULL,
  `name` varchar(60) NOT NULL,
  `iso_country_id` char(3) NOT NULL,
  `sub_area` varchar(60) NOT NULL,
  `type_nr` smallint(5) unsigned NOT NULL default '0',
  `addr` varchar(255) default NULL,
  `addr_mail` varchar(200) default NULL,
  `addr_billing` varchar(200) default NULL,
  `addr_email` varchar(60) default NULL,
  `phone_main` varchar(35) default NULL,
  `phone_aux` varchar(35) default NULL,
  `fax_main` varchar(35) default NULL,
  `fax_aux` varchar(35) default NULL,
  `contact_person` varchar(60) default NULL,
  `contact_phone` varchar(35) default NULL,
  `contact_fax` varchar(35) default NULL,
  `contact_email` varchar(60) default NULL,
  `use_frequency` bigint(20) unsigned NOT NULL default '0',
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `id` int(11) NOT NULL auto_increment,
  PRIMARY KEY  (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_insurance_firmr�  h�]r�  (}r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_insurance_firmr�  UCardinalityr�  �UPackedr�  NUColumn_namer�  Uidr�  u}r�  (j�  h
j�  �j�  Nj�  UBTREEr�  j�  Unamer�  j�  h�j�  h
j�  �j�  Ucare_insurance_firmr�  j�  Nj�  Nj�  Unamer�  ueuh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  h
UDefaultr�  h
U
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  U	recipientr�  UKeyr�  UMULr�  U	Collationr�  Ulatin1_swedish_cir�  UNullr�  UNOr�  UTyper�  X   varchar(60)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Usenderr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(60)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	sender_ipr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(60)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Uccr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(255)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr   j�  Ubccr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   varchar(255)r  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Usubjectr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr	  j�  X   varchar(255)r
  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Ubodyr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   textr  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Usignr  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr  j�  X   varchar(255)r  u}r  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr  j�  Uask4ackr  j�  h
j�  Nj�  UNOr  j�  X
   tinyint(4)r  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Ureply2r  j�  h
j�  Ulatin1_swedish_cir  j�  UNOr   j�  X   varchar(255)r!  u}r"  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr#  j�  U
attachmentr$  j�  h
j�  Ulatin1_swedish_cir%  j�  UNOr&  j�  X   varchar(255)r'  u}r(  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr)  j�  Uattach_typer*  j�  h
j�  Ulatin1_swedish_cir+  j�  UNOr,  j�  X   varchar(30)r-  u}r.  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr/  j�  U	read_flagr0  j�  h
j�  Nj�  UNOr1  j�  X
   tinyint(4)r2  u}r3  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr4  j�  U	mailgroupr5  j�  h
j�  Ulatin1_swedish_cir6  j�  UNOr7  j�  X   varchar(60)r8  u}r9  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr:  j�  Umaildirr;  j�  h
j�  Ulatin1_swedish_cir<  j�  UNOr=  j�  X   varchar(60)r>  u}r?  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr@  j�  U
exec_levelrA  j�  h
j�  Nj�  UNOrB  j�  X
   tinyint(4)rC  u}rD  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesrE  j�  Uexclude_addrrF  j�  h
j�  Ulatin1_swedish_cirG  j�  UNOrH  j�  X   textrI  u}rJ  (j�  h
j�  h
j�  U0000-00-00 00:00:00rK  j�  Uselect,insert,update,referencesrL  j�  Usend_dtrM  j�  h
j�  Nj�  UNOrN  j�  X   datetimerO  u}rP  (j�  h
j�  h
j�  UCURRENT_TIMESTAMPrQ  j�  Uselect,insert,update,referencesrR  j�  U
send_stamprS  j�  h
j�  Nj�  UYESrT  j�  X	   timestamprU  u}rV  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesrW  j�  UuidrX  j�  h
j�  Ulatin1_swedish_cirY  j�  UNOrZ  j�  X   varchar(255)r[  ueh�T  CREATE TABLE `care_mail_private` (
  `recipient` varchar(60) NOT NULL,
  `sender` varchar(60) NOT NULL,
  `sender_ip` varchar(60) NOT NULL,
  `cc` varchar(255) NOT NULL,
  `bcc` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `sign` varchar(255) NOT NULL,
  `ask4ack` tinyint(4) NOT NULL default '0',
  `reply2` varchar(255) NOT NULL,
  `attachment` varchar(255) NOT NULL,
  `attach_type` varchar(30) NOT NULL,
  `read_flag` tinyint(4) NOT NULL default '0',
  `mailgroup` varchar(60) NOT NULL,
  `maildir` varchar(60) NOT NULL,
  `exec_level` tinyint(4) NOT NULL default '0',
  `exclude_addr` text NOT NULL,
  `send_dt` datetime NOT NULL default '0000-00-00 00:00:00',
  `send_stamp` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `uid` varchar(255) NOT NULL,
  KEY `recipient` (`recipient`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r\  h�Ucare_mail_privater]  h�]r^  }r_  (UCommentr`  h
U
Non_uniquera  �USub_partrb  NU
Index_typerc  UBTREErd  UKey_namere  U	recipientrf  U	Collationrg  h�UNullrh  h
USeq_in_indexri  �UTablerj  Ucare_mail_privaterk  UCardinalityrl  NUPackedrm  NUColumn_namern  U	recipientro  uauh�j]  u}rp  (h}rq  (h]rr  (}rs  (UCommentrt  h
UExtraru  h
UDefaultrv  h
U
Privilegesrw  Uselect,insert,update,referencesrx  UFieldry  U	user_namerz  UKeyr{  h
U	Collationr|  Ulatin1_swedish_cir}  UNullr~  UNOr  UTyper�  X   varchar(60)r�  u}r�  (jt  h
ju  h
jv  h
jw  Uselect,insert,update,referencesr�  jy  Uemailr�  j{  UPRIr�  j|  Ulatin1_swedish_cir�  j~  UNOr�  j�  X   varchar(60)r�  u}r�  (jt  h
ju  h
jv  h
jw  Uselect,insert,update,referencesr�  jy  Ualiasr�  j{  h
j|  Ulatin1_swedish_cir�  j~  UNOr�  j�  X   varchar(60)r�  u}r�  (jt  h
ju  h
jv  h
jw  Uselect,insert,update,referencesr�  jy  Upwr�  j{  h
j|  Ulatin1_swedish_cir�  j~  UNOr�  j�  X   varchar(255)r�  u}r�  (jt  h
ju  h
jv  h
jw  Uselect,insert,update,referencesr�  jy  Uinboxr�  j{  h
j|  Ulatin1_swedish_cir�  j~  UNOr�  j�  X   longtextr�  u}r�  (jt  h
ju  h
jv  h
jw  Uselect,insert,update,referencesr�  jy  Usentr�  j{  h
j|  Ulatin1_swedish_cir�  j~  UNOr�  j�  X   longtextr�  u}r�  (jt  h
ju  h
jv  h
jw  Uselect,insert,update,referencesr�  jy  Udraftsr�  j{  h
j|  Ulatin1_swedish_cir�  j~  UNOr�  j�  X   longtextr�  u}r�  (jt  h
ju  h
jv  h
jw  Uselect,insert,update,referencesr�  jy  Utrashr�  j{  h
j|  Ulatin1_swedish_cir�  j~  UNOr�  j�  X   longtextr�  u}r�  (jt  h
ju  h
jv  UCURRENT_TIMESTAMPr�  jw  Uselect,insert,update,referencesr�  jy  U	lastcheckr�  j{  h
j|  Nj~  UYESr�  j�  X	   timestampr�  u}r�  (jt  h
ju  h
jv  hJjw  Uselect,insert,update,referencesr�  jy  U	lock_flagr�  j{  h
j|  Nj~  UNOr�  j�  X
   tinyint(4)r�  u}r�  (jt  h
ju  h
jv  h
jw  Uselect,insert,update,referencesr�  jy  U	addr_bookr�  j{  h
j|  Ulatin1_swedish_cir�  j~  UNOr�  j�  X   textr�  u}r�  (jt  h
ju  h
jv  h
jw  Uselect,insert,update,referencesr�  jy  U
addr_quickr�  j{  h
j|  Ulatin1_swedish_cir�  j~  UNOr�  j�  X   tinytextr�  u}r�  (jt  h
ju  h
jv  h
jw  Uselect,insert,update,referencesr�  jy  Usecret_qr�  j{  h
j|  Ulatin1_swedish_cir�  j~  UNOr�  j�  X   tinytextr�  u}r�  (jt  h
ju  h
jv  h
jw  Uselect,insert,update,referencesr�  jy  Usecret_q_ansr�  j{  h
j|  Ulatin1_swedish_cir�  j~  UNOr�  j�  X   tinytextr�  u}r�  (jt  h
ju  h
jv  hJjw  Uselect,insert,update,referencesr�  jy  Upublicr�  j{  h
j|  Nj~  UNOr�  j�  X
   tinyint(4)r�  u}r�  (jt  h
ju  h
jv  h
jw  Uselect,insert,update,referencesr�  jy  Usigr�  j{  h
j|  Ulatin1_swedish_cir�  j~  UNOr�  j�  X   tinytextr�  u}r�  (jt  h
ju  h
jv  hJjw  Uselect,insert,update,referencesr�  jy  U
append_sigr�  j{  h
j|  Nj~  UNOr�  j�  X
   tinyint(4)r�  ueh�T�  CREATE TABLE `care_mail_private_users` (
  `user_name` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `alias` varchar(60) NOT NULL,
  `pw` varchar(255) NOT NULL,
  `inbox` longtext NOT NULL,
  `sent` longtext NOT NULL,
  `drafts` longtext NOT NULL,
  `trash` longtext NOT NULL,
  `lastcheck` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `lock_flag` tinyint(4) NOT NULL default '0',
  `addr_book` text NOT NULL,
  `addr_quick` tinytext NOT NULL,
  `secret_q` tinytext NOT NULL,
  `secret_q_ans` tinytext NOT NULL,
  `public` tinyint(4) NOT NULL default '0',
  `sig` tinytext NOT NULL,
  `append_sig` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_mail_private_usersr�  h�]r�  }r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_mail_private_usersr�  UCardinalityr�  � UPackedr�  NUColumn_namer�  Uemailr�  uauh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  Uauto_incrementr�  UDefaultr�  NU
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Uitem_nor�  UKeyr   UPRIr  U	Collationr  NUNullr  UNOr  UTyper  X   int(11)r  u}r  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr  j�  Udept_nrr	  j   h
j  Nj  UNOr
  j  X   int(3)r  u}r  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr  j�  Uhitr  j   h
j  Nj  UNOr  j  X   int(11)r  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Uartikelnamer  j   h
j  Ulatin1_swedish_cir  j  UNOr  j  X   tinytextr  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  U
bestellnumr  j   h
j  Ulatin1_swedish_cir  j  UNOr  j  X   varchar(20)r  u}r  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr  j�  Uminorderr  j   h
j  Nj  UNOr   j  X   int(4)r!  u}r"  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr#  j�  Umaxorderr$  j   h
j  Nj  UNOr%  j  X   int(4)r&  u}r'  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr(  j�  Uproorderr)  j   h
j  Ulatin1_swedish_cir*  j  UNOr+  j  X   tinytextr,  u}r-  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr.  j�  U	modify_idr/  j   h
j  Ulatin1_swedish_cir0  j  UNOr1  j  X   varchar(35)r2  u}r3  (j�  h
j�  h
j�  U0000-00-00 00:00:00r4  j�  Uselect,insert,update,referencesr5  j�  Umodify_timer6  j   h
j  Nj  UNOr7  j  X   datetimer8  u}r9  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr:  j�  U	create_idr;  j   h
j  Ulatin1_swedish_cir<  j  UNOr=  j  X   varchar(35)r>  u}r?  (j�  h
j�  h
j�  U0000-00-00 00:00:00r@  j�  Uselect,insert,update,referencesrA  j�  Ucreate_timerB  j   h
j  Nj  UYESrC  j  X	   timestamprD  ueh�T�  CREATE TABLE `care_med_ordercatalog` (
  `item_no` int(11) NOT NULL auto_increment,
  `dept_nr` int(3) NOT NULL default '0',
  `hit` int(11) NOT NULL default '0',
  `artikelname` tinytext NOT NULL,
  `bestellnum` varchar(20) NOT NULL,
  `minorder` int(4) NOT NULL default '0',
  `maxorder` int(4) NOT NULL default '0',
  `proorder` tinytext NOT NULL,
  `modify_id` varchar(35) NOT NULL default '',
  `modify_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `create_id` varchar(35) NOT NULL default '',
  `create_time` timestamp NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`item_no`),
  KEY `item_no` (`item_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rE  h�Ucare_med_ordercatalogrF  h�]rG  (}rH  (UCommentrI  h
U
Non_uniquerJ  � USub_partrK  NU
Index_typerL  UBTREErM  UKey_namerN  UPRIMARYrO  U	CollationrP  h�UNullrQ  h
USeq_in_indexrR  �UTablerS  Ucare_med_ordercatalogrT  UCardinalityrU  � UPackedrV  NUColumn_namerW  Uitem_norX  u}rY  (jI  h
jJ  �jK  NjL  UBTREErZ  jN  Uitem_nor[  jP  h�jQ  h
jR  �jS  Ucare_med_ordercatalogr\  jU  NjV  NjW  Uitem_nor]  ueuh�jF  u}r^  (h}r_  (h]r`  (}ra  (UCommentrb  h
UExtrarc  Uauto_incrementrd  UDefaultre  NU
Privilegesrf  Uselect,insert,update,referencesrg  UFieldrh  Uorder_nrri  UKeyrj  UPRIrk  U	Collationrl  NUNullrm  UNOrn  UTypero  X   int(11)rp  u}rq  (jb  h
jc  h
je  hJjf  Uselect,insert,update,referencesrr  jh  Udept_nrrs  jj  UMULrt  jl  Njm  UNOru  jo  X   int(3)rv  u}rw  (jb  h
jc  h
je  U
0000-00-00rx  jf  Uselect,insert,update,referencesry  jh  U
order_daterz  jj  h
jl  Njm  UNOr{  jo  X   dater|  u}r}  (jb  h
jc  h
je  U00:00:00r~  jf  Uselect,insert,update,referencesr  jh  U
order_timer�  jj  h
jl  Njm  UNOr�  jo  X   timer�  u}r�  (jb  h
jc  h
je  h
jf  Uselect,insert,update,referencesr�  jh  Uarticlesr�  jj  h
jl  Ulatin1_swedish_cir�  jm  UNOr�  jo  X   textr�  u}r�  (jb  h
jc  h
je  h
jf  Uselect,insert,update,referencesr�  jh  Uextra1r�  jj  h
jl  Ulatin1_swedish_cir�  jm  UNOr�  jo  X   tinytextr�  u}r�  (jb  h
jc  h
je  h
jf  Uselect,insert,update,referencesr�  jh  Uextra2r�  jj  h
jl  Ulatin1_swedish_cir�  jm  UNOr�  jo  X   textr�  u}r�  (jb  h
jc  h
je  h
jf  Uselect,insert,update,referencesr�  jh  U	validatorr�  jj  h
jl  Ulatin1_swedish_cir�  jm  UNOr�  jo  X   tinytextr�  u}r�  (jb  h
jc  h
je  h
jf  Uselect,insert,update,referencesr�  jh  Uip_addrr�  jj  h
jl  Ulatin1_swedish_cir�  jm  UNOr�  jo  X   tinytextr�  u}r�  (jb  h
jc  h
je  h
jf  Uselect,insert,update,referencesr�  jh  Upriorityr�  jj  h
jl  Ulatin1_swedish_cir�  jm  UNOr�  jo  X   tinytextr�  u}r�  (jb  h
jc  h
je  h
jf  Uselect,insert,update,referencesr�  jh  Ustatusr�  jj  h
jl  Ulatin1_swedish_cir�  jm  UNOr�  jo  X   varchar(25)r�  u}r�  (jb  h
jc  h
je  h
jf  Uselect,insert,update,referencesr�  jh  Uhistoryr�  jj  h
jl  Ulatin1_swedish_cir�  jm  UNOr�  jo  X   textr�  u}r�  (jb  h
jc  h
je  h
jf  Uselect,insert,update,referencesr�  jh  U	modify_idr�  jj  h
jl  Ulatin1_swedish_cir�  jm  UNOr�  jo  X   varchar(35)r�  u}r�  (jb  h
jc  h
je  Njf  Uselect,insert,update,referencesr�  jh  Umodify_timer�  jj  h
jl  Njm  UYESr�  jo  X   datetimer�  u}r�  (jb  h
jc  h
je  h
jf  Uselect,insert,update,referencesr�  jh  U	create_idr�  jj  h
jl  Ulatin1_swedish_cir�  jm  UNOr�  jo  X   varchar(35)r�  u}r�  (jb  h
jc  h
je  UCURRENT_TIMESTAMPr�  jf  Uselect,insert,update,referencesr�  jh  Ucreate_timer�  jj  h
jl  Njm  UYESr�  jo  X	   timestampr�  u}r�  (jb  h
jc  h
je  U0000-00-00 00:00:00r�  jf  Uselect,insert,update,referencesr�  jh  Usent_datetimer�  jj  h
jl  Njm  UNOr�  jo  X   datetimer�  u}r�  (jb  h
jc  h
je  U0000-00-00 00:00:00r�  jf  Uselect,insert,update,referencesr�  jh  Uprocess_datetimer�  jj  h
jl  Njm  UNOr�  jo  X   datetimer�  ueh�T�  CREATE TABLE `care_med_orderlist` (
  `order_nr` int(11) NOT NULL auto_increment,
  `dept_nr` int(3) NOT NULL default '0',
  `order_date` date NOT NULL default '0000-00-00',
  `order_time` time NOT NULL default '00:00:00',
  `articles` text NOT NULL,
  `extra1` tinytext NOT NULL,
  `extra2` text NOT NULL,
  `validator` tinytext NOT NULL,
  `ip_addr` tinytext NOT NULL,
  `priority` tinytext NOT NULL,
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `sent_datetime` datetime NOT NULL default '0000-00-00 00:00:00',
  `process_datetime` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`order_nr`),
  KEY `item_nr` (`order_nr`),
  KEY `dept` (`dept_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_med_orderlistr�  h�]r�  (}r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_med_orderlistr�  UCardinalityr�  �UPackedr�  NUColumn_namer�  Uorder_nrr�  u}r�  (j�  h
j�  �j�  Nj�  UBTREEr�  j�  Uitem_nrr�  j�  h�j�  h
j�  �j�  Ucare_med_orderlistr�  j�  Nj�  Nj�  Uorder_nrr�  u}r�  (j�  h
j�  �j�  Nj�  UBTREEr�  j�  Udeptr�  j�  h�j�  h
j�  �j�  Ucare_med_orderlistr�  j�  Nj�  Nj�  Udept_nrr�  ueuh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  h
UDefaultr�  h
U
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  U
bestellnumr�  UKeyr�  UMULr   U	Collationr  Ulatin1_swedish_cir  UNullr  UNOr  UTyper  X   varchar(25)r  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  U
artikelnumr	  j�  h
j  Ulatin1_swedish_cir
  j  UNOr  j  X   tinytextr  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Uindustrynumr  j�  h
j  Ulatin1_swedish_cir  j  UNOr  j  X   tinytextr  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Uartikelnamer  j�  h
j  Ulatin1_swedish_cir  j  UNOr  j  X   tinytextr  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr  j�  Ugenericr  j�  h
j  Ulatin1_swedish_cir  j  UNOr  j  X   tinytextr  u}r  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr   j�  Udescriptionr!  j�  h
j  Ulatin1_swedish_cir"  j  UNOr#  j  X   textr$  u}r%  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr&  j�  Upackingr'  j�  h
j  Ulatin1_swedish_cir(  j  UNOr)  j  X   tinytextr*  u}r+  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr,  j�  Uminorderr-  j�  h
j  Nj  UNOr.  j  X   int(4)r/  u}r0  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr1  j�  Umaxorderr2  j�  h
j  Nj  UNOr3  j  X   int(4)r4  u}r5  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr6  j�  Uproorderr7  j�  h
j  Ulatin1_swedish_cir8  j  UNOr9  j  X   tinytextr:  u}r;  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr<  j�  Upicfiler=  j�  h
j  Ulatin1_swedish_cir>  j  UNOr?  j  X   tinytextr@  u}rA  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesrB  j�  UencoderrC  j�  h
j  Ulatin1_swedish_cirD  j  UNOrE  j  X   tinytextrF  u}rG  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesrH  j�  Uenc_daterI  j�  h
j  Ulatin1_swedish_cirJ  j  UNOrK  j  X   tinytextrL  u}rM  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesrN  j�  Uenc_timerO  j�  h
j  Ulatin1_swedish_cirP  j  UNOrQ  j  X   tinytextrR  u}rS  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesrT  j�  U	lock_flagrU  j�  h
j  Nj  UNOrV  j  X
   tinyint(1)rW  u}rX  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesrY  j�  UmedgrouprZ  j�  h
j  Ulatin1_swedish_cir[  j  UNOr\  j  X   textr]  u}r^  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr_  j�  Ucaver`  j�  h
j  Ulatin1_swedish_cira  j  UNOrb  j  X   tinytextrc  u}rd  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesre  j�  Ustatusrf  j�  h
j  Ulatin1_swedish_cirg  j  UNOrh  j  X   varchar(20)ri  u}rj  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesrk  j�  Uhistoryrl  j�  h
j  Ulatin1_swedish_cirm  j  UNOrn  j  X   textro  u}rp  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesrq  j�  U	modify_idrr  j�  h
j  Ulatin1_swedish_cirs  j  UNOrt  j  X   varchar(35)ru  u}rv  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesrw  j�  Umodify_timerx  j�  h
j  Nj  UYESry  j  X   datetimerz  u}r{  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr|  j�  U	create_idr}  j�  h
j  Ulatin1_swedish_cir~  j  UNOr  j  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  UCURRENT_TIMESTAMPr�  j�  Uselect,insert,update,referencesr�  j�  Ucreate_timer�  j�  h
j  Nj  UYESr�  j  X	   timestampr�  u}r�  (j�  h
j�  Uauto_incrementr�  j�  Nj�  Uselect,insert,update,referencesr�  j�  Uidr�  j�  UPRIr�  j  Nj  UNOr�  j  X   int(11)r�  ueh�T�  CREATE TABLE `care_med_products_main` (
  `bestellnum` varchar(25) NOT NULL,
  `artikelnum` tinytext NOT NULL,
  `industrynum` tinytext NOT NULL,
  `artikelname` tinytext NOT NULL,
  `generic` tinytext NOT NULL,
  `description` text NOT NULL,
  `packing` tinytext NOT NULL,
  `minorder` int(4) NOT NULL default '0',
  `maxorder` int(4) NOT NULL default '0',
  `proorder` tinytext NOT NULL,
  `picfile` tinytext NOT NULL,
  `encoder` tinytext NOT NULL,
  `enc_date` tinytext NOT NULL,
  `enc_time` tinytext NOT NULL,
  `lock_flag` tinyint(1) NOT NULL default '0',
  `medgroup` text NOT NULL,
  `cave` tinytext NOT NULL,
  `status` varchar(20) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `id` int(11) NOT NULL auto_increment,
  PRIMARY KEY  (`id`),
  KEY `bestellnum` (`bestellnum`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_med_products_mainr�  h�]r�  (}r�  (UCommentr�  h
U
Non_uniquer�  � USub_partr�  NU
Index_typer�  UBTREEr�  UKey_namer�  UPRIMARYr�  U	Collationr�  h�UNullr�  h
USeq_in_indexr�  �UTabler�  Ucare_med_products_mainr�  UCardinalityr�  � UPackedr�  NUColumn_namer�  Uidr�  u}r�  (j�  h
j�  �j�  Nj�  UBTREEr�  j�  U
bestellnumr�  j�  h�j�  h
j�  �j�  Ucare_med_products_mainr�  j�  Nj�  Nj�  U
bestellnumr�  ueuh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  Uauto_incrementr�  UDefaultr�  NU
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  U	report_nrr�  UKeyr�  UPRIr�  U	Collationr�  NUNullr�  UNOr�  UTyper�  X   int(11)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Udeptr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(15)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ureportr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ureporterr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(25)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Uid_nrr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(15)r�  u}r�  (j�  h
j�  h
j�  U
0000-00-00r�  j�  Uselect,insert,update,referencesr�  j�  Ureport_dater�  j�  h
j�  Nj�  UNOr�  j�  X   dater�  u}r�  (j�  h
j�  h
j�  U00:00:00r�  j�  Uselect,insert,update,referencesr�  j�  Ureport_timer�  j�  h
j�  Nj�  UNOr�  j�  X   timer�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Ustatusr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(20)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Uhistoryr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   textr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	modify_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr�  j�  Umodify_timer�  j�  h
j�  Nj�  UYESr�  j�  X   datetimer�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  U	create_idr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  UCURRENT_TIMESTAMPr�  j�  Uselect,insert,update,referencesr�  j�  Ucreate_timer�  j�  h
j�  Nj�  UYESr�  j�  X	   timestampr   ueh�T�  CREATE TABLE `care_med_report` (
  `report_nr` int(11) NOT NULL auto_increment,
  `dept` varchar(15) NOT NULL,
  `report` text NOT NULL,
  `reporter` varchar(25) NOT NULL,
  `id_nr` varchar(15) NOT NULL,
  `report_date` date NOT NULL default '0000-00-00',
  `report_time` time NOT NULL default '00:00:00',
  `status` varchar(20) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`report_nr`),
  KEY `report_nr` (`report_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r  h�Ucare_med_reportr  h�]r  (}r  (UCommentr  h
U
Non_uniquer  � USub_partr  NU
Index_typer  UBTREEr	  UKey_namer
  UPRIMARYr  U	Collationr  h�UNullr  h
USeq_in_indexr  �UTabler  Ucare_med_reportr  UCardinalityr  �UPackedr  NUColumn_namer  U	report_nrr  u}r  (j  h
j  �j  Nj  UBTREEr  j
  U	report_nrr  j  h�j  h
j  �j  Ucare_med_reportr  j  Nj  Nj  U	report_nrr  ueuh�j  u}r  (h}r  (h]r  (}r  (UCommentr  h
UExtrar  Uauto_incrementr   UDefaultr!  NU
Privilegesr"  Uselect,insert,update,referencesr#  UFieldr$  Unrr%  UKeyr&  UPRIr'  U	Collationr(  NUNullr)  UNOr*  UTyper+  X   tinyint(3) unsignedr,  u}r-  (j  h
j  h
j!  hJj"  Uselect,insert,update,referencesr.  j$  Usort_nrr/  j&  h
j(  Nj)  UNOr0  j+  X
   tinyint(2)r1  u}r2  (j  h
j  h
j!  h
j"  Uselect,insert,update,referencesr3  j$  Unamer4  j&  h
j(  Ulatin1_swedish_cir5  j)  UNOr6  j+  X   varchar(35)r7  u}r8  (j  h
j  h
j!  h
j"  Uselect,insert,update,referencesr9  j$  ULD_varr:  j&  h
j(  Ulatin1_swedish_cir;  j)  UNOr<  j+  X   varchar(35)r=  u}r>  (j  h
j  h
j!  h
j"  Uselect,insert,update,referencesr?  j$  Uurlr@  j&  h
j(  Ulatin1_swedish_cirA  j)  UNOrB  j+  X   varchar(255)rC  u}rD  (j  h
j  h
j!  j+
  j"  Uselect,insert,update,referencesrE  j$  U
is_visiblerF  j&  h
j(  Nj)  UNOrG  j+  X   tinyint(1) unsignedrH  u}rI  (j  h
j  h
j!  Nj"  Uselect,insert,update,referencesrJ  j$  Uhide_byrK  j&  h
j(  Ulatin1_swedish_cirL  j)  UYESrM  j+  X   textrN  u}rO  (j  h
j  h
j!  h
j"  Uselect,insert,update,referencesrP  j$  UstatusrQ  j&  h
j(  Ulatin1_swedish_cirR  j)  UNOrS  j+  X   varchar(25)rT  u}rU  (j  h
j  h
j!  h
j"  Uselect,insert,update,referencesrV  j$  U	modify_idrW  j&  h
j(  Ulatin1_swedish_cirX  j)  UNOrY  j+  X   varchar(35)rZ  u}r[  (j  h
j  h
j!  Nj"  Uselect,insert,update,referencesr\  j$  Umodify_timer]  j&  h
j(  Nj)  UYESr^  j+  X   datetimer_  ueh�T�  CREATE TABLE `care_menu_main` (
  `nr` tinyint(3) unsigned NOT NULL auto_increment,
  `sort_nr` tinyint(2) NOT NULL default '0',
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `url` varchar(255) NOT NULL,
  `is_visible` tinyint(1) unsigned NOT NULL default '1',
  `hide_by` text,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r`  h�Ucare_menu_mainra  h�]rb  }rc  (UCommentrd  h
U
Non_uniquere  � USub_partrf  NU
Index_typerg  UBTREErh  UKey_nameri  UPRIMARYrj  U	Collationrk  h�UNullrl  h
USeq_in_indexrm  �UTablern  Ucare_menu_mainro  UCardinalityrp  �UPackedrq  NUColumn_namerr  Unrrs  uauh�ja  u}rt  (h}ru  (h]rv  (}rw  (UCommentrx  h
UExtrary  h
UDefaultrz  hJU
Privilegesr{  Uselect,insert,update,referencesr|  UFieldr}  Us_nrr~  UKeyr  h
U	Collationr�  NUNullr�  UNOr�  UTyper�  X   int(11)r�  u}r�  (jx  h
jy  h
jz  hJj{  Uselect,insert,update,referencesr�  j}  U	s_sort_nrr�  j  h
j�  Nj�  UNOr�  j�  X   int(11)r�  u}r�  (jx  h
jy  h
jz  hJj{  Uselect,insert,update,referencesr�  j}  U	s_main_nrr�  j  h
j�  Nj�  UNOr�  j�  X   int(11)r�  u}r�  (jx  h
jy  h
jz  hJj{  Uselect,insert,update,referencesr�  j}  Us_ebener�  j  h
j�  Nj�  UNOr�  j�  X   int(11)r�  u}r�  (jx  h
jy  h
jz  h
j{  Uselect,insert,update,referencesr�  j}  Us_namer�  j  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(100)r�  u}r�  (jx  h
jy  h
jz  h
j{  Uselect,insert,update,referencesr�  j}  Us_LD_varr�  j  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(100)r�  u}r�  (jx  h
jy  h
jz  h
j{  Uselect,insert,update,referencesr�  j}  Us_urlr�  j  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(100)r�  u}r�  (jx  h
jy  h
jz  h
j{  Uselect,insert,update,referencesr�  j}  U	s_url_extr�  j  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(100)r�  u}r�  (jx  h
jy  h
jz  h
j{  Uselect,insert,update,referencesr�  j}  Us_imager�  j  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(100)r�  u}r�  (jx  h
jy  h
jz  h
j{  Uselect,insert,update,referencesr�  j}  Us_open_imager�  j  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(100)r�  u}r�  (jx  h
jy  h
jz  h
j{  Uselect,insert,update,referencesr�  j}  Us_is_visibler�  j  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(100)r�  u}r�  (jx  h
jy  h
jz  h
j{  Uselect,insert,update,referencesr�  j}  U	s_hide_byr�  j  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(100)r�  u}r�  (jx  h
jy  h
jz  h
j{  Uselect,insert,update,referencesr�  j}  Us_statusr�  j  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(100)r�  u}r�  (jx  h
jy  h
jz  h
j{  Uselect,insert,update,referencesr�  j}  Us_modify_idr�  j  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(100)r�  u}r�  (jx  h
jy  h
jz  U0000-00-00 00:00:00r�  j{  Uselect,insert,update,referencesr�  j}  Us_modify_timer�  j  h
j�  Nj�  UNOr�  j�  X   datetimer�  ueh�T  CREATE TABLE `care_menu_sub` (
  `s_nr` int(11) NOT NULL default '0',
  `s_sort_nr` int(11) NOT NULL default '0',
  `s_main_nr` int(11) NOT NULL default '0',
  `s_ebene` int(11) NOT NULL default '0',
  `s_name` varchar(100) NOT NULL default '',
  `s_LD_var` varchar(100) NOT NULL default '',
  `s_url` varchar(100) NOT NULL default '',
  `s_url_ext` varchar(100) NOT NULL default '',
  `s_image` varchar(100) NOT NULL default '',
  `s_open_image` varchar(100) NOT NULL default '',
  `s_is_visible` varchar(100) NOT NULL default '',
  `s_hide_by` varchar(100) NOT NULL default '',
  `s_status` varchar(100) NOT NULL default '',
  `s_modify_id` varchar(100) NOT NULL default '',
  `s_modify_time` datetime NOT NULL default '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�  h�Ucare_menu_subr�  h�]r�  uh�j�  u}r�  (h}r�  (h]r�  (}r�  (UCommentr�  h
UExtrar�  Uauto_incrementr�  UDefaultr�  NU
Privilegesr�  Uselect,insert,update,referencesr�  UFieldr�  Unrr�  UKeyr�  UPRIr�  U	Collationr�  NUNullr�  UNOr�  UTyper�  X   smallint(5) unsignedr�  u}r�  (j�  h
j�  h
j�  hJj�  Uselect,insert,update,referencesr�  j�  Ugroup_nrr�  j�  h
j�  Nj�  UNOr�  j�  X   tinyint(3) unsignedr�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Umethodr�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  Unamer�  j�  h
j�  Ulatin1_swedish_cir�  j�  UNOr�  j�  X   varchar(35)r�  u}r�  (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr�  j�  ULD_varr�  j�  h
j�  Ulatin1_swedish_cir    j�  UNOr   j�  X   varchar(35)r   u}r   (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr   j�  Udescriptionr   j�  h
j�  Ulatin1_swedish_cir   j�  UNOr   j�  X   varchar(255)r   u}r	   (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr
   j�  Ustatusr   j�  h
j�  Ulatin1_swedish_cir   j�  UNOr   j�  X   varchar(25)r   u}r   (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr   j�  U	modify_idr   j�  h
j�  Ulatin1_swedish_cir   j�  UNOr   j�  X   varchar(35)r   u}r   (j�  h
j�  h
j�  Nj�  Uselect,insert,update,referencesr   j�  Umodify_timer   j�  h
j�  Nj�  UYESr   j�  X   datetimer   u}r   (j�  h
j�  h
j�  h
j�  Uselect,insert,update,referencesr   j�  U	create_idr   j�  h
j�  Ulatin1_swedish_cir   j�  UNOr   j�  X   varchar(35)r   u}r    (j�  h
j�  h
j�  UCURRENT_TIMESTAMPr!   j�  Uselect,insert,update,referencesr"   j�  Ucreate_timer#   j�  h
j�  Nj�  UYESr$   j�  X	   timestampr%   ueh�TA  CREATE TABLE `care_method_induction` (
  `nr` smallint(5) unsigned NOT NULL auto_increment,
  `group_nr` tinyint(3) unsigned NOT NULL default '0',
  `method` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r&   h�Ucare_method_inductionr'   h�]r(   }r)   (UCommentr*   h
U
Non_uniquer+   � USub_partr,   NU
Index_typer-   UBTREEr.   UKey_namer/   UPRIMARYr0   U	Collationr1   h�UNullr2   h
USeq_in_indexr3   �UTabler4   Ucare_method_inductionr5   UCardinalityr6   �UPackedr7   NUColumn_namer8   Unrr9   uauh�j'   u}r:   (h}r;   (h]r<   (}r=   (UCommentr>   h
UExtrar?   Uauto_incrementr@   UDefaultrA   NU
PrivilegesrB   Uselect,insert,update,referencesrC   UFieldrD   UnrrE   UKeyrF   UPRIrG   U	CollationrH   NUNullrI   UNOrJ   UTyperK   X   smallint(5) unsignedrL   u}rM   (j>   h
j?   h
jA   hJjB   Uselect,insert,update,referencesrN   jD   Ugroup_nrrO   jF   h
jH   NjI   UNOrP   jK   X   tinyint(3) unsignedrQ   u}rR   (j>   h
j?   h
jA   h
jB   Uselect,insert,update,referencesrS   jD   UmoderT   jF   h
jH   Ulatin1_swedish_cirU   jI   UNOrV   jK   X   varchar(35)rW   u}rX   (j>   h
j?   h
jA   h
jB   Uselect,insert,update,referencesrY   jD   UnamerZ   jF   h
jH   Ulatin1_swedish_cir[   jI   UNOr\   jK   X   varchar(35)r]   u}r^   (j>   h
j?   h
jA   h
jB   Uselect,insert,update,referencesr_   jD   ULD_varr`   jF   h
jH   Ulatin1_swedish_cira   jI   UNOrb   jK   X   varchar(35)rc   u}rd   (j>   h
j?   h
jA   NjB   Uselect,insert,update,referencesre   jD   Udescriptionrf   jF   h
jH   Ulatin1_swedish_cirg   jI   UYESrh   jK   X   varchar(255)ri   u}rj   (j>   h
j?   h
jA   h
jB   Uselect,insert,update,referencesrk   jD   Ustatusrl   jF   h
jH   Ulatin1_swedish_cirm   jI   UNOrn   jK   X   varchar(25)ro   u}rp   (j>   h
j?   h
jA   h
jB   Uselect,insert,update,referencesrq   jD   U	modify_idrr   jF   h
jH   Ulatin1_swedish_cirs   jI   UNOrt   jK   X   varchar(35)ru   u}rv   (j>   h
j?   h
jA   NjB   Uselect,insert,update,referencesrw   jD   Umodify_timerx   jF   h
jH   NjI   UYESry   jK   X   datetimerz   u}r{   (j>   h
j?   h
jA   h
jB   Uselect,insert,update,referencesr|   jD   U	create_idr}   jF   h
jH   Ulatin1_swedish_cir~   jI   UNOr   jK   X   varchar(35)r�   u}r�   (j>   h
j?   h
jA   UCURRENT_TIMESTAMPr�   jB   Uselect,insert,update,referencesr�   jD   Ucreate_timer�   jF   h
jH   NjI   UYESr�   jK   X	   timestampr�   ueh�T@  CREATE TABLE `care_mode_delivery` (
  `nr` smallint(5) unsigned NOT NULL auto_increment,
  `group_nr` tinyint(3) unsigned NOT NULL default '0',
  `mode` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `description` varchar(255) default NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�   h�Ucare_mode_deliveryr�   h�]r�   }r�   (UCommentr�   h
U
Non_uniquer�   � USub_partr�   NU
Index_typer�   UBTREEr�   UKey_namer�   UPRIMARYr�   U	Collationr�   h�UNullr�   h
USeq_in_indexr�   �UTabler�   Ucare_mode_deliveryr�   UCardinalityr�   �UPackedr�   NUColumn_namer�   Unrr�   uauh�j�   u}r�   (h}r�   (h]r�   (}r�   (UCommentr�   h
UExtrar�   Uauto_incrementr�   UDefaultr�   NU
Privilegesr�   Uselect,insert,update,referencesr�   UFieldr�   Unrr�   UKeyr�   UPRIr�   U	Collationr�   NUNullr�   UNOr�   UTyper�   X   int(11) unsignedr�   u}r�   (j�   h
j�   h
j�   hJj�   Uselect,insert,update,referencesr�   j�   Upidr�   j�   UMULr�   j�   Nj�   UNOr�   j�   X   int(11) unsignedr�   u}r�   (j�   h
j�   h
j�   U
0000-00-00r�   j�   Uselect,insert,update,referencesr�   j�   Udelivery_dater�   j�   h
j�   Nj�   UNOr�   j�   X   dater�   u}r�   (j�   h
j�   h
j�   hJj�   Uselect,insert,update,referencesr�   j�   Uparent_encounter_nrr�   j�   UMULr�   j�   Nj�   UNOr�   j�   X   int(11) unsignedr�   u}r�   (j�   h
j�   h
j�   hJj�   Uselect,insert,update,referencesr�   j�   Udelivery_nrr�   j�   h
j�   Nj�   UNOr�   j�   X
   tinyint(4)r�   u}r�   (j�   h
j�   h
j�   hJj�   Uselect,insert,update,referencesr�   j�   Uencounter_nrr�   j�   UMULr�   j�   Nj�   UNOr�   j�   X   int(11) unsignedr�   u}r�   (j�   h
j�   h
j�   h
j�   Uselect,insert,update,referencesr�   j�   Udelivery_placer�   j�   h
j�   Ulatin1_swedish_cir�   j�   UNOr�   j�   X   varchar(60)r�   u}r�   (j�   h
j�   h
j�   hJj�   Uselect,insert,update,referencesr�   j�   Udelivery_moder�   j�   h
j�   Nj�   UNOr�   j�   X
   tinyint(2)r�   u}r�   (j�   h
j�   h
j�   Nj�   Uselect,insert,update,referencesr�   j�   U
c_s_reasonr�   j�   h
j�   Ulatin1_swedish_cir�   j�   UYESr�   j�   X   textr�   u}r�   (j�   h
j�   h
j�   hJj�   Uselect,insert,update,referencesr�   j�   Uborn_before_arrivalr�   j�   h
j�   Nj�   UYESr�   j�   X
   tinyint(1)r�   u}r�   (j�   h
j�   h
j�   hJj�   Uselect,insert,update,referencesr�   j�   Uface_presentationr�   j�   h
j�   Nj�   UNOr�   j�   X
   tinyint(1)r�   u}r�   (j�   h
j�   h
j�   hJj�   Uselect,insert,update,referencesr�   j�   Uposterio_occipital_positionr�   j�   h
j�   Nj�   UNOr�   j�   X
   tinyint(1)r�   u}r�   (j�   h
j�   h
j�   j+
  j�   Uselect,insert,update,referencesr�   j�   Udelivery_rankr�   j�   h
j�   Nj�   UNOr�   j�   X   tinyint(2) unsignedr�   u}r�   (j�   h
j�   h
j�   hJj�   Uselect,insert,update,referencesr�   j�   Uapgar_1_minr�   j�   h
j�   Nj�   UNOr�   j�   X
   tinyint(4)r�   u}r�   (j�   h
j�   h
j�   hJj�   Uselect,insert,update,referencesr�   j�   Uapgar_5_minr�   j�   h
j�   Nj�   UNOr�   j�   X
   tinyint(4)r�   u}r�   (j�   h
j�   h
j�   hJj�   Uselect,insert,update,referencesr�   j�   Uapgar_10_minr�   j�   h
j�   Nj�   UNOr�   j�   X
   tinyint(4)r�   u}r�   (j�   h
j�   h
j�   Nj�   Uselect,insert,update,referencesr !  j�   Utime_to_spont_respr!  j�   h
j�   Nj�   UYESr!  j�   X
   tinyint(2)r!  u}r!  (j�   h
j�   h
j�   hJj�   Uselect,insert,update,referencesr!  j�   U	conditionr!  j�   h
j�   Ulatin1_swedish_cir!  j�   UYESr!  j�   X   varchar(60)r	!  u}r
!  (j�   h
j�   h
j�   Nj�   Uselect,insert,update,referencesr!  j�   Uweightr!  j�   h
j�   Nj�   UYESr!  j�   X   float(8,2) unsignedr!  u}r!  (j�   h
j�   h
j�   Nj�   Uselect,insert,update,referencesr!  j�   Ulengthr!  j�   h
j�   Nj�   UYESr!  j�   X   float(8,2) unsignedr!  u}r!  (j�   h
j�   h
j�   Nj�   Uselect,insert,update,referencesr!  j�   Uhead_circumferencer!  j�   h
j�   Nj�   UYESr!  j�   X   float(8,2) unsignedr!  u}r!  (j�   h
j�   h
j�   Nj�   Uselect,insert,update,referencesr!  j�   Uscored_gestational_ager!  j�   h
j�   Nj�   UYESr!  j�   X   float(4,2) unsignedr!  u}r!  (j�   h
j�   h
j�   hJj�   Uselect,insert,update,referencesr!  j�   Ufeedingr !  j�   h
j�   Nj�   UNOr!!  j�   X
   tinyint(4)r"!  u}r#!  (j�   h
j�   h
j�   h
j�   Uselect,insert,update,referencesr$!  j�   Ucongenital_abnormalityr%!  j�   h
j�   Ulatin1_swedish_cir&!  j�   UNOr'!  j�   X   varchar(125)r(!  u}r)!  (j�   h
j�   h
j�   hJj�   Uselect,insert,update,referencesr*!  j�   Uclassificationr+!  j�   h
j�   Ulatin1_swedish_cir,!  j�   UNOr-!  j�   X   varchar(255)r.!  u}r/!  (j�   h
j�   h
j�   hJj�   Uselect,insert,update,referencesr0!  j�   Udisease_categoryr1!  j�   h
j�   Nj�   UNOr2!  j�   X
   tinyint(2)r3!  u}r4!  (j�   h
j�   h
j�   hJj�   Uselect,insert,update,referencesr5!  j�   Uoutcomer6!  j�   h
j�   Nj�   UNOr7!  j�   X
   tinyint(2)r8!  u}r9!  (j�   h
j�   h
j�   h
j�   Uselect,insert,update,referencesr:!  j�   Ustatusr;!  j�   h
j�   Ulatin1_swedish_cir<!  j�   UNOr=!  j�   X   varchar(25)r>!  u}r?!  (j�   h
j�   h
j�   Nj�   Uselect,insert,update,referencesr@!  j�   UhistoryrA!  j�   h
j�   Ulatin1_swedish_cirB!  j�   UYESrC!  j�   X   textrD!  u}rE!  (j�   h
j�   h
j�   h
j�   Uselect,insert,update,referencesrF!  j�   U	modify_idrG!  j�   h
j�   Ulatin1_swedish_cirH!  j�   UNOrI!  j�   X   varchar(35)rJ!  u}rK!  (j�   h
j�   h
j�   Nj�   Uselect,insert,update,referencesrL!  j�   Umodify_timerM!  j�   h
j�   Nj�   UYESrN!  j�   X   datetimerO!  u}rP!  (j�   h
j�   h
j�   h
j�   Uselect,insert,update,referencesrQ!  j�   U	create_idrR!  j�   h
j�   Ulatin1_swedish_cirS!  j�   UNOrT!  j�   X   varchar(35)rU!  u}rV!  (j�   h
j�   h
j�   UCURRENT_TIMESTAMPrW!  j�   Uselect,insert,update,referencesrX!  j�   Ucreate_timerY!  j�   h
j�   Nj�   UYESrZ!  j�   X	   timestampr[!  ueh�T  CREATE TABLE `care_neonatal` (
  `nr` int(11) unsigned NOT NULL auto_increment,
  `pid` int(11) unsigned NOT NULL default '0',
  `delivery_date` date NOT NULL default '0000-00-00',
  `parent_encounter_nr` int(11) unsigned NOT NULL default '0',
  `delivery_nr` tinyint(4) NOT NULL default '0',
  `encounter_nr` int(11) unsigned NOT NULL default '0',
  `delivery_place` varchar(60) NOT NULL,
  `delivery_mode` tinyint(2) NOT NULL default '0',
  `c_s_reason` text,
  `born_before_arrival` tinyint(1) default '0',
  `face_presentation` tinyint(1) NOT NULL default '0',
  `posterio_occipital_position` tinyint(1) NOT NULL default '0',
  `delivery_rank` tinyint(2) unsigned NOT NULL default '1',
  `apgar_1_min` tinyint(4) NOT NULL default '0',
  `apgar_5_min` tinyint(4) NOT NULL default '0',
  `apgar_10_min` tinyint(4) NOT NULL default '0',
  `time_to_spont_resp` tinyint(2) default NULL,
  `condition` varchar(60) default '0',
  `weight` float(8,2) unsigned default NULL,
  `length` float(8,2) unsigned default NULL,
  `head_circumference` float(8,2) unsigned default NULL,
  `scored_gestational_age` float(4,2) unsigned default NULL,
  `feeding` tinyint(4) NOT NULL default '0',
  `congenital_abnormality` varchar(125) NOT NULL,
  `classification` varchar(255) NOT NULL default '0',
  `disease_category` tinyint(2) NOT NULL default '0',
  `outcome` tinyint(2) NOT NULL default '0',
  `status` varchar(25) NOT NULL,
  `history` text,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `pid` (`pid`),
  KEY `pregnancy_nr` (`parent_encounter_nr`),
  KEY `encounter_nr` (`encounter_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r\!  h�Ucare_neonatalr]!  h�]r^!  (}r_!  (UCommentr`!  h
U
Non_uniquera!  � USub_partrb!  NU
Index_typerc!  UBTREErd!  UKey_namere!  UPRIMARYrf!  U	Collationrg!  h�UNullrh!  h
USeq_in_indexri!  �UTablerj!  Ucare_neonatalrk!  UCardinalityrl!  �UPackedrm!  NUColumn_namern!  Unrro!  u}rp!  (j`!  h
ja!  �jb!  Njc!  UBTREErq!  je!  Upidrr!  jg!  h�jh!  h
ji!  �jj!  Ucare_neonatalrs!  jl!  Njm!  Njn!  Upidrt!  u}ru!  (j`!  h
ja!  �jb!  Njc!  UBTREErv!  je!  Upregnancy_nrrw!  jg!  h�jh!  h
ji!  �jj!  Ucare_neonatalrx!  jl!  Njm!  Njn!  Uparent_encounter_nrry!  u}rz!  (j`!  h
ja!  �jb!  Njc!  UBTREEr{!  je!  Uencounter_nrr|!  jg!  h�jh!  h
ji!  �jj!  Ucare_neonatalr}!  jl!  Njm!  Njn!  Uencounter_nrr~!  ueuh�j]!  u}r!  (h}r�!  (h]r�!  (}r�!  (UCommentr�!  h
UExtrar�!  Uauto_incrementr�!  UDefaultr�!  NU
Privilegesr�!  Uselect,insert,update,referencesr�!  UFieldr�!  Unrr�!  UKeyr�!  UPRIr�!  U	Collationr�!  NUNullr�!  UNOr�!  UTyper�!  X   int(11)r�!  u}r�!  (j�!  h
j�!  h
j�!  Uenr�!  j�!  Uselect,insert,update,referencesr�!  j�!  Ulangr�!  j�!  h
j�!  Ulatin1_swedish_cir�!  j�!  UNOr�!  j�!  X   varchar(10)r�!  u}r�!  (j�!  h
j�!  h
j�!  hJj�!  Uselect,insert,update,referencesr�!  j�!  Udept_nrr�!  j�!  h
j�!  Nj�!  UNOr�!  j�!  X   smallint(5) unsignedr�!  u}r�!  (j�!  h
j�!  h
j�!  h
j�!  Uselect,insert,update,referencesr�!  j�!  Ucategoryr�!  j�!  h
j�!  Ulatin1_swedish_cir�!  j�!  UNOr�!  j�!  X   tinytextr�!  u}r�!  (j�!  h
j�!  h
j�!  Upendingr�!  j�!  Uselect,insert,update,referencesr�!  j�!  Ustatusr�!  j�!  h
j�!  Ulatin1_swedish_cir�!  j�!  UNOr�!  j�!  X   varchar(10)r�!  u}r�!  (j�!  h
j�!  h
j�!  h
j�!  Uselect,insert,update,referencesr�!  j�!  Utitler�!  j�!  h
j�!  Ulatin1_swedish_cir�!  j�!  UNOr�!  j�!  X   varchar(255)r�!  u}r�!  (j�!  h
j�!  h
j�!  h
j�!  Uselect,insert,update,referencesr�!  j�!  Uprefacer�!  j�!  h
j�!  Ulatin1_swedish_cir�!  j�!  UNOr�!  j�!  X   textr�!  u}r�!  (j�!  h
j�!  h
j�!  h
j�!  Uselect,insert,update,referencesr�!  j�!  Ubodyr�!  j�!  h
j�!  Ulatin1_swedish_cir�!  j�!  UNOr�!  j�!  X   textr�!  u}r�!  (j�!  h
j�!  h
j�!  Nj�!  Uselect,insert,update,referencesr�!  j�!  Upicr�!  j�!  h
j�!  Nj�!  UYESr�!  j�!  X   blobr�!  u}r�!  (j�!  h
j�!  h
j�!  Nj�!  Uselect,insert,update,referencesr�!  j�!  Upic_mimer�!  j�!  h
j�!  Ulatin1_swedish_cir�!  j�!  UYESr�!  j�!  X
   varchar(4)r�!  u}r�!  (j�!  h
j�!  h
j�!  hJj�!  Uselect,insert,update,referencesr�!  j�!  Uart_numr�!  j�!  h
j�!  Nj�!  UNOr�!  j�!  X
   tinyint(1)r�!  u}r�!  (j�!  h
j�!  h
j�!  h
j�!  Uselect,insert,update,referencesr�!  j�!  U	head_filer�!  j�!  h
j�!  Ulatin1_swedish_cir�!  j�!  UNOr�!  j�!  X   tinytextr�!  u}r�!  (j�!  h
j�!  h
j�!  h
j�!  Uselect,insert,update,referencesr�!  j�!  U	main_filer�!  j�!  h
j�!  Ulatin1_swedish_cir�!  j�!  UNOr�!  j�!  X   tinytextr�!  u}r�!  (j�!  h
j�!  h
j�!  h
j�!  Uselect,insert,update,referencesr�!  j�!  Upic_filer�!  j�!  h
j�!  Ulatin1_swedish_cir�!  j�!  UNOr�!  j�!  X   tinytextr�!  u}r�!  (j�!  h
j�!  h
j�!  h
j�!  Uselect,insert,update,referencesr�!  j�!  Uauthorr�!  j�!  h
j�!  Ulatin1_swedish_cir�!  j�!  UNOr�!  j�!  X   varchar(30)r�!  u}r�!  (j�!  h
j�!  h
j�!  U0000-00-00 00:00:00r�!  j�!  Uselect,insert,update,referencesr�!  j�!  Usubmit_dater�!  j�!  h
j�!  Nj�!  UNOr�!  j�!  X   datetimer�!  u}r�!  (j�!  h
j�!  h
j�!  U0000-00-00 00:00:00r�!  j�!  Uselect,insert,update,referencesr�!  j�!  Uencode_dater�!  j�!  h
j�!  Nj�!  UNOr�!  j�!  X   datetimer�!  u}r�!  (j�!  h
j�!  h
j�!  U
0000-00-00r�!  j�!  Uselect,insert,update,referencesr�!  j�!  Upublish_dater�!  j�!  h
j�!  Nj�!  UNOr�!  j�!  X   dater�!  u}r�!  (j�!  h
j�!  h
j�!  h
j�!  Uselect,insert,update,referencesr�!  j�!  U	modify_idr�!  j�!  h
j�!  Ulatin1_swedish_cir�!  j�!  UNOr�!  j�!  X   varchar(30)r�!  u}r�!  (j�!  h
j�!  h
j�!  Nj�!  Uselect,insert,update,referencesr�!  j�!  Umodify_timer�!  j�!  h
j�!  Nj�!  UYESr "  j�!  X   datetimer"  u}r"  (j�!  h
j�!  h
j�!  h
j�!  Uselect,insert,update,referencesr"  j�!  U	create_idr"  j�!  h
j�!  Ulatin1_swedish_cir"  j�!  UNOr"  j�!  X   varchar(30)r"  u}r"  (j�!  h
j�!  h
j�!  UCURRENT_TIMESTAMPr	"  j�!  Uselect,insert,update,referencesr
"  j�!  Ucreate_timer"  j�!  h
j�!  Nj�!  UYESr"  j�!  X	   timestampr"  ueh�T  CREATE TABLE `care_news_article` (
  `nr` int(11) NOT NULL auto_increment,
  `lang` varchar(10) NOT NULL default 'en',
  `dept_nr` smallint(5) unsigned NOT NULL default '0',
  `category` tinytext NOT NULL,
  `status` varchar(10) NOT NULL default 'pending',
  `title` varchar(255) NOT NULL,
  `preface` text NOT NULL,
  `body` text NOT NULL,
  `pic` blob,
  `pic_mime` varchar(4) default NULL,
  `art_num` tinyint(1) NOT NULL default '0',
  `head_file` tinytext NOT NULL,
  `main_file` tinytext NOT NULL,
  `pic_file` tinytext NOT NULL,
  `author` varchar(30) NOT NULL,
  `submit_date` datetime NOT NULL default '0000-00-00 00:00:00',
  `encode_date` datetime NOT NULL default '0000-00-00 00:00:00',
  `publish_date` date NOT NULL default '0000-00-00',
  `modify_id` varchar(30) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(30) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `item_no` (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r"  h�Ucare_news_articler"  h�]r"  (}r"  (UCommentr"  h
U
Non_uniquer"  � USub_partr"  NU
Index_typer"  UBTREEr"  UKey_namer"  UPRIMARYr"  U	Collationr"  h�UNullr"  h
USeq_in_indexr"  �UTabler"  Ucare_news_articler"  UCardinalityr"  � UPackedr"  NUColumn_namer "  Unrr!"  u}r""  (j"  h
j"  �j"  Nj"  UBTREEr#"  j"  Uitem_nor$"  j"  h�j"  h
j"  �j"  Ucare_news_articler%"  j"  Nj"  Nj "  Unrr&"  ueuh�j"  u}r'"  (h}r("  (h]r)"  (}r*"  (UCommentr+"  h
UExtrar,"  Uauto_incrementr-"  UDefaultr."  NU
Privilegesr/"  Uselect,insert,update,referencesr0"  UFieldr1"  Unrr2"  UKeyr3"  UPRIr4"  U	Collationr5"  NUNullr6"  UNOr7"  UTyper8"  X   bigint(20) unsignedr9"  u}r:"  (j+"  h
j,"  h
j."  h
j/"  Uselect,insert,update,referencesr;"  j1"  Uop_dater<"  j3"  h
j5"  Ulatin1_swedish_cir="  j6"  UNOr>"  j8"  X   varchar(12)r?"  u}r@"  (j+"  h
j,"  h
j."  h
j/"  Uselect,insert,update,referencesrA"  j1"  UoperatorrB"  j3"  h
j5"  Ulatin1_swedish_cirC"  j6"  UNOrD"  j8"  X   tinytextrE"  u}rF"  (j+"  h
j,"  h
j."  hJj/"  Uselect,insert,update,referencesrG"  j1"  Uencounter_nrrH"  j3"  UMULrI"  j5"  Nj6"  UNOrJ"  j8"  X   int(11) unsignedrK"  u}rL"  (j+"  h
j,"  h
j."  hJj/"  Uselect,insert,update,referencesrM"  j1"  Udept_nrrN"  j3"  h
j5"  Nj6"  UNOrO"  j8"  X   smallint(5) unsignedrP"  u}rQ"  (j+"  h
j,"  h
j."  h
j/"  Uselect,insert,update,referencesrR"  j1"  U	diagnosisrS"  j3"  h
j5"  Ulatin1_swedish_cirT"  j6"  UNOrU"  j8"  X   textrV"  u}rW"  (j+"  h
j,"  h
j."  h
j/"  Uselect,insert,update,referencesrX"  j1"  UlocalizerY"  j3"  h
j5"  Ulatin1_swedish_cirZ"  j6"  UNOr["  j8"  X   textr\"  u}r]"  (j+"  h
j,"  h
j."  h
j/"  Uselect,insert,update,referencesr^"  j1"  Utherapyr_"  j3"  h
j5"  Ulatin1_swedish_cir`"  j6"  UNOra"  j8"  X   textrb"  u}rc"  (j+"  h
j,"  h
j."  h
j/"  Uselect,insert,update,referencesrd"  j1"  Uspecialre"  j3"  h
j5"  Ulatin1_swedish_cirf"  j6"  UNOrg"  j8"  X   textrh"  u}ri"  (j+"  h
j,"  h
j."  hJj/"  Uselect,insert,update,referencesrj"  j1"  Uclass_srk"  j3"  h
j5"  Nj6"  UNOrl"  j8"  X
   tinyint(4)rm"  u}rn"  (j+"  h
j,"  h
j."  hJj/"  Uselect,insert,update,referencesro"  j1"  Uclass_mrp"  j3"  h
j5"  Nj6"  UNOrq"  j8"  X
   tinyint(4)rr"  u}rs"  (j+"  h
j,"  h
j."  hJj/"  Uselect,insert,update,referencesrt"  j1"  Uclass_lru"  j3"  h
j5"  Nj6"  UNOrv"  j8"  X
   tinyint(4)rw"  u}rx"  (j+"  h
j,"  h
j."  h
j/"  Uselect,insert,update,referencesry"  j1"  Uop_startrz"  j3"  h
j5"  Ulatin1_swedish_cir{"  j6"  UNOr|"  j8"  X
   varchar(8)r}"  u}r~"  (j+"  h
j,"  h
j."  h
j/"  Uselect,insert,update,referencesr"  j1"  Uop_endr�"  j3"  h
j5"  Ulatin1_swedish_cir�"  j6"  UNOr�"  j8"  X
   varchar(8)r�"  u}r�"  (j+"  h
j,"  h
j."  h
j/"  Uselect,insert,update,referencesr�"  j1"  Uscrub_nurser�"  j3"  h
j5"  Ulatin1_swedish_cir�"  j6"  UNOr�"  j8"  X   varchar(70)r�"  u}r�"  (j+"  h
j,"  h
j."  h
j/"  Uselect,insert,update,referencesr�"  j1"  Uop_roomr�"  j3"  h
j5"  Ulatin1_swedish_cir�"  j6"  UNOr�"  j8"  X   varchar(10)r�"  u}r�"  (j+"  h
j,"  h
j."  h
j/"  Uselect,insert,update,referencesr�"  j1"  Ustatusr�"  j3"  h
j5"  Ulatin1_swedish_cir�"  j6"  UNOr�"  j8"  X   varchar(15)r�"  u}r�"  (j+"  h
j,"  h
j."  h
j/"  Uselect,insert,update,referencesr�"  j1"  Uhistoryr�"  j3"  h
j5"  Ulatin1_swedish_cir�"  j6"  UNOr�"  j8"  X   textr�"  u}r�"  (j+"  h
j,"  h
j."  h
j/"  Uselect,insert,update,referencesr�"  j1"  U	modify_idr�"  j3"  h
j5"  Ulatin1_swedish_cir�"  j6"  UNOr�"  j8"  X   varchar(35)r�"  u}r�"  (j+"  h
j,"  h
j."  Nj/"  Uselect,insert,update,referencesr�"  j1"  Umodify_timer�"  j3"  h
j5"  Nj6"  UYESr�"  j8"  X   datetimer�"  u}r�"  (j+"  h
j,"  h
j."  h
j/"  Uselect,insert,update,referencesr�"  j1"  U	create_idr�"  j3"  h
j5"  Ulatin1_swedish_cir�"  j6"  UNOr�"  j8"  X   varchar(35)r�"  u}r�"  (j+"  h
j,"  h
j."  UCURRENT_TIMESTAMPr�"  j/"  Uselect,insert,update,referencesr�"  j1"  Ucreate_timer�"  j3"  h
j5"  Nj6"  UYESr�"  j8"  X	   timestampr�"  ueh�T�  CREATE TABLE `care_op_med_doc` (
  `nr` bigint(20) unsigned NOT NULL auto_increment,
  `op_date` varchar(12) NOT NULL,
  `operator` tinytext NOT NULL,
  `encounter_nr` int(11) unsigned NOT NULL default '0',
  `dept_nr` smallint(5) unsigned NOT NULL default '0',
  `diagnosis` text NOT NULL,
  `localize` text NOT NULL,
  `therapy` text NOT NULL,
  `special` text NOT NULL,
  `class_s` tinyint(4) NOT NULL default '0',
  `class_m` tinyint(4) NOT NULL default '0',
  `class_l` tinyint(4) NOT NULL default '0',
  `op_start` varchar(8) NOT NULL,
  `op_end` varchar(8) NOT NULL,
  `scrub_nurse` varchar(70) NOT NULL,
  `op_room` varchar(10) NOT NULL,
  `status` varchar(15) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `encounter_nr` (`encounter_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�"  h�Ucare_op_med_docr�"  h�]r�"  (}r�"  (UCommentr�"  h
U
Non_uniquer�"  � USub_partr�"  NU
Index_typer�"  UBTREEr�"  UKey_namer�"  UPRIMARYr�"  U	Collationr�"  h�UNullr�"  h
USeq_in_indexr�"  �UTabler�"  Ucare_op_med_docr�"  UCardinalityr�"  � UPackedr�"  NUColumn_namer�"  Unrr�"  u}r�"  (j�"  h
j�"  �j�"  Nj�"  UBTREEr�"  j�"  Uencounter_nrr�"  j�"  h�j�"  h
j�"  �j�"  Ucare_op_med_docr�"  j�"  Nj�"  Nj�"  Uencounter_nrr�"  ueuh�j�"  u}r�"  (h}r�"  (h]r�"  (}r�"  (UCommentr�"  h
UExtrar�"  h
UDefaultr�"  h
U
Privilegesr�"  Uselect,insert,update,referencesr�"  UFieldr�"  Ucoder�"  UKeyr�"  UMULr�"  U	Collationr�"  Ulatin1_swedish_cir�"  UNullr�"  UNOr�"  UTyper�"  X   varchar(12)r�"  u}r�"  (j�"  h
j�"  h
j�"  h
j�"  Uselect,insert,update,referencesr�"  j�"  Udescriptionr�"  j�"  h
j�"  Ulatin1_swedish_cir�"  j�"  UNOr�"  j�"  X   textr�"  u}r�"  (j�"  h
j�"  h
j�"  h
j�"  Uselect,insert,update,referencesr�"  j�"  U	inclusiver�"  j�"  h
j�"  Ulatin1_swedish_cir�"  j�"  UNOr�"  j�"  X   textr�"  u}r�"  (j�"  h
j�"  h
j�"  h
j�"  Uselect,insert,update,referencesr�"  j�"  U	exclusiver�"  j�"  h
j�"  Ulatin1_swedish_cir�"  j�"  UNOr�"  j�"  X   textr�"  u}r�"  (j�"  h
j�"  h
j�"  h
j�"  Uselect,insert,update,referencesr�"  j�"  Unotesr�"  j�"  h
j�"  Ulatin1_swedish_cir�"  j�"  UNOr�"  j�"  X   textr�"  u}r�"  (j�"  h
j�"  h
j�"  h
j�"  Uselect,insert,update,referencesr�"  j�"  Ustd_coder�"  j�"  h
j�"  Ulatin1_swedish_cir�"  j�"  UNOr�"  j�"  X   char(1)r�"  u}r�"  (j�"  h
j�"  h
j�"  hJj�"  Uselect,insert,update,referencesr�"  j�"  U	sub_levelr�"  j�"  h
j�"  Nj�"  UNOr #  j�"  X
   tinyint(4)r#  u}r#  (j�"  h
j�"  h
j�"  h
j�"  Uselect,insert,update,referencesr#  j�"  Uremarksr#  j�"  h
j�"  Ulatin1_swedish_cir#  j�"  UNOr#  j�"  X   textr#  ueh�TV  CREATE TABLE `care_ops301_de` (
  `code` varchar(12) NOT NULL,
  `description` text NOT NULL,
  `inclusive` text NOT NULL,
  `exclusive` text NOT NULL,
  `notes` text NOT NULL,
  `std_code` char(1) NOT NULL,
  `sub_level` tinyint(4) NOT NULL default '0',
  `remarks` text NOT NULL,
  KEY `code` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r#  h�Ucare_ops301_der	#  h�]r
#  }r#  (UCommentr#  h
U
Non_uniquer#  �USub_partr#  NU
Index_typer#  UBTREEr#  UKey_namer#  Ucoder#  U	Collationr#  h�UNullr#  h
USeq_in_indexr#  �UTabler#  Ucare_ops301_der#  UCardinalityr#  NUPackedr#  NUColumn_namer#  Ucoder#  uauh�j	#  u}r#  (h}r#  (h]r#  (}r#  (UCommentr #  h
UExtrar!#  h
UDefaultr"#  h
U
Privilegesr##  Uselect,insert,update,referencesr$#  UFieldr%#  Ucoder&#  UKeyr'#  UMULr(#  U	Collationr)#  Ulatin1_swedish_cir*#  UNullr+#  UNOr,#  UTyper-#  X   varchar(12)r.#  u}r/#  (j #  h
j!#  h
j"#  h
j##  Uselect,insert,update,referencesr0#  j%#  Udescriptionr1#  j'#  h
j)#  Ulatin1_swedish_cir2#  j+#  UNOr3#  j-#  X   textr4#  u}r5#  (j #  h
j!#  h
j"#  h
j##  Uselect,insert,update,referencesr6#  j%#  U	inclusiver7#  j'#  h
j)#  Ulatin1_swedish_cir8#  j+#  UNOr9#  j-#  X   textr:#  u}r;#  (j #  h
j!#  h
j"#  h
j##  Uselect,insert,update,referencesr<#  j%#  U	exclusiver=#  j'#  h
j)#  Ulatin1_swedish_cir>#  j+#  UNOr?#  j-#  X   textr@#  u}rA#  (j #  h
j!#  h
j"#  h
j##  Uselect,insert,update,referencesrB#  j%#  UnotesrC#  j'#  h
j)#  Ulatin1_swedish_cirD#  j+#  UNOrE#  j-#  X   textrF#  u}rG#  (j #  h
j!#  h
j"#  h
j##  Uselect,insert,update,referencesrH#  j%#  Ustd_coderI#  j'#  h
j)#  Ulatin1_swedish_cirJ#  j+#  UNOrK#  j-#  X   char(1)rL#  u}rM#  (j #  h
j!#  h
j"#  hJj##  Uselect,insert,update,referencesrN#  j%#  U	sub_levelrO#  j'#  h
j)#  Nj+#  UNOrP#  j-#  X
   tinyint(4)rQ#  u}rR#  (j #  h
j!#  h
j"#  h
j##  Uselect,insert,update,referencesrS#  j%#  UremarksrT#  j'#  h
j)#  Ulatin1_swedish_cirU#  j+#  UNOrV#  j-#  X   textrW#  ueh�TV  CREATE TABLE `care_ops301_es` (
  `code` varchar(12) NOT NULL,
  `description` text NOT NULL,
  `inclusive` text NOT NULL,
  `exclusive` text NOT NULL,
  `notes` text NOT NULL,
  `std_code` char(1) NOT NULL,
  `sub_level` tinyint(4) NOT NULL default '0',
  `remarks` text NOT NULL,
  KEY `code` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rX#  h�Ucare_ops301_esrY#  h�]rZ#  }r[#  (UCommentr\#  h
U
Non_uniquer]#  �USub_partr^#  NU
Index_typer_#  UBTREEr`#  UKey_namera#  Ucoderb#  U	Collationrc#  h�UNullrd#  h
USeq_in_indexre#  �UTablerf#  Ucare_ops301_esrg#  UCardinalityrh#  NUPackedri#  NUColumn_namerj#  Ucoderk#  uauh�jY#  u}rl#  (h}rm#  (h]rn#  (}ro#  (UCommentrp#  h
UExtrarq#  Uauto_incrementrr#  UDefaultrs#  NU
Privilegesrt#  Uselect,insert,update,referencesru#  UFieldrv#  Upidrw#  UKeyrx#  UPRIry#  U	Collationrz#  NUNullr{#  UNOr|#  UTyper}#  X   int(11) unsignedr~#  u}r#  (jp#  h
jq#  h
js#  U0000-00-00 00:00:00r�#  jt#  Uselect,insert,update,referencesr�#  jv#  Udate_regr�#  jx#  UMULr�#  jz#  Nj{#  UNOr�#  j}#  X   datetimer�#  u}r�#  (jp#  h
jq#  h
js#  h
jt#  Uselect,insert,update,referencesr�#  jv#  U
name_firstr�#  jx#  UMULr�#  jz#  Ulatin1_swedish_cir�#  j{#  UNOr�#  j}#  X   varchar(60)r�#  u}r�#  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesr�#  jv#  Uname_2r�#  jx#  h
jz#  Ulatin1_swedish_cir�#  j{#  UYESr�#  j}#  X   varchar(60)r�#  u}r�#  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesr�#  jv#  Uname_3r�#  jx#  h
jz#  Ulatin1_swedish_cir�#  j{#  UYESr�#  j}#  X   varchar(60)r�#  u}r�#  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesr�#  jv#  Uname_middler�#  jx#  h
jz#  Ulatin1_swedish_cir�#  j{#  UYESr�#  j}#  X   varchar(60)r�#  u}r�#  (jp#  h
jq#  h
js#  h
jt#  Uselect,insert,update,referencesr�#  jv#  U	name_lastr�#  jx#  UMULr�#  jz#  Ulatin1_swedish_cir�#  j{#  UNOr�#  j}#  X   varchar(60)r�#  u}r�#  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesr�#  jv#  Uname_maidenr�#  jx#  h
jz#  Ulatin1_swedish_cir�#  j{#  UYESr�#  j}#  X   varchar(60)r�#  u}r�#  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesr�#  jv#  Uname_othersr�#  jx#  h
jz#  Ulatin1_swedish_cir�#  j{#  UYESr�#  j}#  X   textr�#  u}r�#  (jp#  h
jq#  h
js#  U
0000-00-00r�#  jt#  Uselect,insert,update,referencesr�#  jv#  U
date_birthr�#  jx#  UMULr�#  jz#  Nj{#  UNOr�#  j}#  X   dater�#  u}r�#  (jp#  h
jq#  h
js#  h
jt#  Uselect,insert,update,referencesr�#  jv#  Ublood_groupr�#  jx#  h
jz#  Ulatin1_swedish_cir�#  j{#  UYESr�#  j}#  X   char(2)r�#  u}r�#  (jp#  h
jq#  h
js#  h
jt#  Uselect,insert,update,referencesr�#  jv#  Uaddr_strr�#  jx#  h
jz#  Ulatin1_swedish_cir�#  j{#  UNOr�#  j}#  X   varchar(60)r�#  u}r�#  (jp#  h
jq#  h
js#  h
jt#  Uselect,insert,update,referencesr�#  jv#  Uaddr_str_nrr�#  jx#  h
jz#  Ulatin1_swedish_cir�#  j{#  UYESr�#  j}#  X   varchar(10)r�#  u}r�#  (jp#  h
jq#  h
js#  h
jt#  Uselect,insert,update,referencesr�#  jv#  Uaddr_zipr�#  jx#  h
jz#  Ulatin1_swedish_cir�#  j{#  UYESr�#  j}#  X   varchar(15)r�#  u}r�#  (jp#  h
jq#  h
js#  hJjt#  Uselect,insert,update,referencesr�#  jv#  Uaddr_citytown_nrr�#  jx#  h
jz#  Nj{#  UNOr�#  j}#  X   mediumint(8) unsignedr�#  u}r�#  (jp#  h
jq#  h
js#  hJjt#  Uselect,insert,update,referencesr�#  jv#  Uaddr_is_validr�#  jx#  h
jz#  Nj{#  UYESr�#  j}#  X
   tinyint(1)r�#  u}r�#  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesr�#  jv#  Ucitizenshipr�#  jx#  h
jz#  Ulatin1_swedish_cir�#  j{#  UYESr�#  j}#  X   varchar(35)r�#  u}r�#  (jp#  h
jq#  h
js#  hJjt#  Uselect,insert,update,referencesr�#  jv#  Uphone_1_coder�#  jx#  h
jz#  Ulatin1_swedish_cir�#  j{#  UYESr�#  j}#  X   varchar(15)r�#  u}r�#  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesr�#  jv#  U
phone_1_nrr�#  jx#  h
jz#  Ulatin1_swedish_cir�#  j{#  UYESr�#  j}#  X   varchar(35)r�#  u}r�#  (jp#  h
jq#  h
js#  hJjt#  Uselect,insert,update,referencesr�#  jv#  Uphone_2_coder�#  jx#  h
jz#  Ulatin1_swedish_cir�#  j{#  UYESr�#  j}#  X   varchar(15)r�#  u}r�#  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesr�#  jv#  U
phone_2_nrr�#  jx#  h
jz#  Ulatin1_swedish_cir�#  j{#  UYESr�#  j}#  X   varchar(35)r�#  u}r�#  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesr�#  jv#  Ucellphone_1_nrr�#  jx#  h
jz#  Ulatin1_swedish_cir�#  j{#  UYESr�#  j}#  X   varchar(35)r�#  u}r�#  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesr $  jv#  Ucellphone_2_nrr$  jx#  h
jz#  Ulatin1_swedish_cir$  j{#  UYESr$  j}#  X   varchar(35)r$  u}r$  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesr$  jv#  Ufaxr$  jx#  h
jz#  Ulatin1_swedish_cir$  j{#  UYESr	$  j}#  X   varchar(35)r
$  u}r$  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesr$  jv#  Uemailr$  jx#  h
jz#  Ulatin1_swedish_cir$  j{#  UYESr$  j}#  X   varchar(60)r$  u}r$  (jp#  h
jq#  h
js#  h
jt#  Uselect,insert,update,referencesr$  jv#  Ucivil_statusr$  jx#  h
jz#  Ulatin1_swedish_cir$  j{#  UYESr$  j}#  X   varchar(35)r$  u}r$  (jp#  h
jq#  h
js#  h
jt#  Uselect,insert,update,referencesr$  jv#  Usexr$  jx#  h
jz#  Ulatin1_swedish_cir$  j{#  UYESr$  j}#  X   char(1)r$  u}r$  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesr$  jv#  Utitler$  jx#  h
jz#  Ulatin1_swedish_cir $  j{#  UYESr!$  j}#  X   varchar(25)r"$  u}r#$  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesr$$  jv#  Uphotor%$  jx#  h
jz#  Nj{#  UYESr&$  j}#  X   blobr'$  u}r($  (jp#  h
jq#  h
js#  h
jt#  Uselect,insert,update,referencesr)$  jv#  Uphoto_filenamer*$  jx#  h
jz#  Ulatin1_swedish_cir+$  j{#  UYESr,$  j}#  X   varchar(60)r-$  u}r.$  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesr/$  jv#  Uethnic_origr0$  jx#  h
jz#  Nj{#  UYESr1$  j}#  X   mediumint(8) unsignedr2$  u}r3$  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesr4$  jv#  Uorg_idr5$  jx#  h
jz#  Ulatin1_swedish_cir6$  j{#  UYESr7$  j}#  X   varchar(60)r8$  u}r9$  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesr:$  jv#  Usss_nrr;$  jx#  h
jz#  Ulatin1_swedish_cir<$  j{#  UYESr=$  j}#  X   varchar(60)r>$  u}r?$  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesr@$  jv#  U	nat_id_nrrA$  jx#  h
jz#  Ulatin1_swedish_cirB$  j{#  UYESrC$  j}#  X   varchar(60)rD$  u}rE$  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesrF$  jv#  UreligionrG$  jx#  h
jz#  Ulatin1_swedish_cirH$  j{#  UYESrI$  j}#  X   varchar(125)rJ$  u}rK$  (jp#  h
jq#  h
js#  hJjt#  Uselect,insert,update,referencesrL$  jv#  U
mother_pidrM$  jx#  h
jz#  Nj{#  UYESrN$  j}#  X   int(10) unsignedrO$  u}rP$  (jp#  h
jq#  h
js#  hJjt#  Uselect,insert,update,referencesrQ$  jv#  U
father_pidrR$  jx#  h
jz#  Nj{#  UYESrS$  j}#  X   int(10) unsignedrT$  u}rU$  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesrV$  jv#  Ucontact_personrW$  jx#  h
jz#  Ulatin1_swedish_cirX$  j{#  UYESrY$  j}#  X   varchar(255)rZ$  u}r[$  (jp#  h
jq#  h
js#  hJjt#  Uselect,insert,update,referencesr\$  jv#  Ucontact_pidr]$  jx#  h
jz#  Nj{#  UYESr^$  j}#  X   int(10) unsignedr_$  u}r`$  (jp#  h
jq#  h
js#  hJjt#  Uselect,insert,update,referencesra$  jv#  Ucontact_relationrb$  jx#  h
jz#  Ulatin1_swedish_circ$  j{#  UYESrd$  j}#  X   varchar(25)re$  u}rf$  (jp#  h
jq#  h
js#  U
0000-00-00rg$  jt#  Uselect,insert,update,referencesrh$  jv#  U
death_dateri$  jx#  h
jz#  Nj{#  UYESrj$  j}#  X   daterk$  u}rl$  (jp#  h
jq#  h
js#  hJjt#  Uselect,insert,update,referencesrm$  jv#  Udeath_encounter_nrrn$  jx#  h
jz#  Nj{#  UYESro$  j}#  X   int(10) unsignedrp$  u}rq$  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesrr$  jv#  Udeath_causers$  jx#  h
jz#  Ulatin1_swedish_cirt$  j{#  UYESru$  j}#  X   varchar(255)rv$  u}rw$  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesrx$  jv#  Udeath_cause_codery$  jx#  h
jz#  Ulatin1_swedish_cirz$  j{#  UYESr{$  j}#  X   varchar(15)r|$  u}r}$  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesr~$  jv#  Udate_updater$  jx#  h
jz#  Nj{#  UYESr�$  j}#  X   datetimer�$  u}r�$  (jp#  h
jq#  h
js#  h
jt#  Uselect,insert,update,referencesr�$  jv#  Ustatusr�$  jx#  h
jz#  Ulatin1_swedish_cir�$  j{#  UNOr�$  j}#  X   varchar(20)r�$  u}r�$  (jp#  h
jq#  h
js#  h
jt#  Uselect,insert,update,referencesr�$  jv#  Uhistoryr�$  jx#  h
jz#  Ulatin1_swedish_cir�$  j{#  UNOr�$  j}#  X   textr�$  u}r�$  (jp#  h
jq#  h
js#  h
jt#  Uselect,insert,update,referencesr�$  jv#  U	modify_idr�$  jx#  h
jz#  Ulatin1_swedish_cir�$  j{#  UNOr�$  j}#  X   varchar(35)r�$  u}r�$  (jp#  h
jq#  h
js#  Njt#  Uselect,insert,update,referencesr�$  jv#  Umodify_timer�$  jx#  h
jz#  Nj{#  UYESr�$  j}#  X   datetimer�$  u}r�$  (jp#  h
jq#  h
js#  h
jt#  Uselect,insert,update,referencesr�$  jv#  U	create_idr�$  jx#  h
jz#  Ulatin1_swedish_cir�$  j{#  UNOr�$  j}#  X   varchar(35)r�$  u}r�$  (jp#  h
jq#  h
js#  UCURRENT_TIMESTAMPr�$  jt#  Uselect,insert,update,referencesr�$  jv#  Ucreate_timer�$  jx#  h
jz#  Nj{#  UYESr�$  j}#  X	   timestampr�$  u}r�$  (jp#  U:The patients occupation if they are not hospital personellr�$  jq#  h
js#  h
jt#  Uselect,insert,update,referencesr�$  jv#  U
occupationr�$  jx#  h
jz#  Ulatin1_swedish_cir�$  j{#  UYESr�$  j}#  X   varchar(60)r�$  ueh�T�	  CREATE TABLE `care_person` (
  `pid` int(11) unsigned NOT NULL auto_increment,
  `date_reg` datetime NOT NULL default '0000-00-00 00:00:00',
  `name_first` varchar(60) NOT NULL,
  `name_2` varchar(60) default NULL,
  `name_3` varchar(60) default NULL,
  `name_middle` varchar(60) default NULL,
  `name_last` varchar(60) NOT NULL,
  `name_maiden` varchar(60) default NULL,
  `name_others` text,
  `date_birth` date NOT NULL default '0000-00-00',
  `blood_group` char(2) default '',
  `addr_str` varchar(60) NOT NULL,
  `addr_str_nr` varchar(10) default '',
  `addr_zip` varchar(15) default '',
  `addr_citytown_nr` mediumint(8) unsigned NOT NULL default '0',
  `addr_is_valid` tinyint(1) default '0',
  `citizenship` varchar(35) default NULL,
  `phone_1_code` varchar(15) default '0',
  `phone_1_nr` varchar(35) default NULL,
  `phone_2_code` varchar(15) default '0',
  `phone_2_nr` varchar(35) default NULL,
  `cellphone_1_nr` varchar(35) default NULL,
  `cellphone_2_nr` varchar(35) default NULL,
  `fax` varchar(35) default NULL,
  `email` varchar(60) default NULL,
  `civil_status` varchar(35) default '',
  `sex` char(1) default '',
  `title` varchar(25) default NULL,
  `photo` blob,
  `photo_filename` varchar(60) default '',
  `ethnic_orig` mediumint(8) unsigned default NULL,
  `org_id` varchar(60) default NULL,
  `sss_nr` varchar(60) default NULL,
  `nat_id_nr` varchar(60) default NULL,
  `religion` varchar(125) default NULL,
  `mother_pid` int(10) unsigned default '0',
  `father_pid` int(10) unsigned default '0',
  `contact_person` varchar(255) default NULL,
  `contact_pid` int(10) unsigned default '0',
  `contact_relation` varchar(25) default '0',
  `death_date` date default '0000-00-00',
  `death_encounter_nr` int(10) unsigned default '0',
  `death_cause` varchar(255) default NULL,
  `death_cause_code` varchar(15) default NULL,
  `date_update` datetime default NULL,
  `status` varchar(20) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `occupation` varchar(60) default '' COMMENT 'The patients occupation if they are not hospital personell',
  PRIMARY KEY  (`pid`),
  KEY `name_last` (`name_last`),
  KEY `name_first` (`name_first`),
  KEY `date_reg` (`date_reg`),
  KEY `date_birth` (`date_birth`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�$  h�Ucare_personr�$  h�]r�$  (}r�$  (UCommentr�$  h
U
Non_uniquer�$  � USub_partr�$  NU
Index_typer�$  UBTREEr�$  UKey_namer�$  UPRIMARYr�$  U	Collationr�$  h�UNullr�$  h
USeq_in_indexr�$  �UTabler�$  Ucare_personr�$  UCardinalityr�$  �UPackedr�$  NUColumn_namer�$  Upidr�$  u}r�$  (j�$  h
j�$  �j�$  Nj�$  UBTREEr�$  j�$  U	name_lastr�$  j�$  h�j�$  h
j�$  �j�$  Ucare_personr�$  j�$  Nj�$  Nj�$  U	name_lastr�$  u}r�$  (j�$  h
j�$  �j�$  Nj�$  UBTREEr�$  j�$  U
name_firstr�$  j�$  h�j�$  h
j�$  �j�$  Ucare_personr�$  j�$  Nj�$  Nj�$  U
name_firstr�$  u}r�$  (j�$  h
j�$  �j�$  Nj�$  UBTREEr�$  j�$  Udate_regr�$  j�$  h�j�$  h
j�$  �j�$  Ucare_personr�$  j�$  Nj�$  Nj�$  Udate_regr�$  u}r�$  (j�$  h
j�$  �j�$  Nj�$  UBTREEr�$  j�$  U
date_birthr�$  j�$  h�j�$  h
j�$  �j�$  Ucare_personr�$  j�$  Nj�$  Nj�$  U
date_birthr�$  ueuh�j�$  u}r�$  (h}r�$  (h]r�$  (}r�$  (UCommentr�$  h
UExtrar�$  Uauto_incrementr�$  UDefaultr�$  NU
Privilegesr�$  Uselect,insert,update,referencesr�$  UFieldr�$  Uitem_nrr�$  UKeyr�$  UPRIr�$  U	Collationr�$  NUNullr�$  UNOr�$  UTyper�$  X   int(10) unsignedr�$  u}r�$  (j�$  h
j�$  h
j�$  hJj�$  Uselect,insert,update,referencesr�$  j�$  Upidr�$  j�$  h
j�$  Nj�$  UNOr�$  j�$  X   int(10) unsignedr�$  u}r�$  (j�$  h
j�$  h
j�$  h
j�$  Uselect,insert,update,referencesr�$  j�$  Utyper�$  j�$  h
j�$  Ulatin1_swedish_cir�$  j�$  UNOr�$  j�$  X   varchar(60)r�$  u}r�$  (j�$  h
j�$  h
j�$  hJj�$  Uselect,insert,update,referencesr�$  j�$  Uinsurance_nrr�$  j�$  h
j�$  Ulatin1_swedish_cir�$  j�$  UNOr�$  j�$  X   varchar(50)r�$  u}r�$  (j�$  h
j�$  h
j�$  h
j�$  Uselect,insert,update,referencesr�$  j�$  Ufirm_idr�$  j�$  h
j�$  Ulatin1_swedish_cir�$  j�$  UNOr�$  j�$  X   varchar(60)r�$  u}r�$  (j�$  h
j�$  h
j�$  hJj�$  Uselect,insert,update,referencesr�$  j�$  Uclass_nrr %  j�$  h
j�$  Nj�$  UNOr%  j�$  X   tinyint(2) unsignedr%  u}r%  (j�$  h
j�$  h
j�$  hJj�$  Uselect,insert,update,referencesr%  j�$  Uis_voidr%  j�$  h
j�$  Nj�$  UNOr%  j�$  X   tinyint(1) unsignedr%  u}r%  (j�$  h
j�$  h
j�$  h
j�$  Uselect,insert,update,referencesr	%  j�$  Ustatusr
%  j�$  h
j�$  Ulatin1_swedish_cir%  j�$  UNOr%  j�$  X   varchar(25)r%  u}r%  (j�$  h
j�$  h
j�$  h
j�$  Uselect,insert,update,referencesr%  j�$  Uhistoryr%  j�$  h
j�$  Ulatin1_swedish_cir%  j�$  UNOr%  j�$  X   textr%  u}r%  (j�$  h
j�$  h
j�$  h
j�$  Uselect,insert,update,referencesr%  j�$  U	modify_idr%  j�$  h
j�$  Ulatin1_swedish_cir%  j�$  UNOr%  j�$  X   varchar(35)r%  u}r%  (j�$  h
j�$  h
j�$  Nj�$  Uselect,insert,update,referencesr%  j�$  Umodify_timer%  j�$  h
j�$  Nj�$  UYESr%  j�$  X   datetimer%  u}r%  (j�$  h
j�$  h
j�$  h
j�$  Uselect,insert,update,referencesr %  j�$  U	create_idr!%  j�$  h
j�$  Ulatin1_swedish_cir"%  j�$  UNOr#%  j�$  X   varchar(35)r$%  u}r%%  (j�$  h
j�$  h
j�$  UCURRENT_TIMESTAMPr&%  j�$  Uselect,insert,update,referencesr'%  j�$  Ucreate_timer(%  j�$  h
j�$  Nj�$  UYESr)%  j�$  X	   timestampr*%  ueh�T�  CREATE TABLE `care_person_insurance` (
  `item_nr` int(10) unsigned NOT NULL auto_increment,
  `pid` int(10) unsigned NOT NULL default '0',
  `type` varchar(60) NOT NULL,
  `insurance_nr` varchar(50) NOT NULL default '0',
  `firm_id` varchar(60) NOT NULL,
  `class_nr` tinyint(2) unsigned NOT NULL default '0',
  `is_void` tinyint(1) unsigned NOT NULL default '0',
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`item_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r+%  h�Ucare_person_insurancer,%  h�]r-%  }r.%  (UCommentr/%  h
U
Non_uniquer0%  � USub_partr1%  NU
Index_typer2%  UBTREEr3%  UKey_namer4%  UPRIMARYr5%  U	Collationr6%  h�UNullr7%  h
USeq_in_indexr8%  �UTabler9%  Ucare_person_insurancer:%  UCardinalityr;%  � UPackedr<%  NUColumn_namer=%  Uitem_nrr>%  uauh�j,%  u}r?%  (h}r@%  (h]rA%  (}rB%  (UCommentrC%  h
UExtrarD%  Uauto_incrementrE%  UDefaultrF%  NU
PrivilegesrG%  Uselect,insert,update,referencesrH%  UFieldrI%  UnrrJ%  UKeyrK%  UPRIrL%  U	CollationrM%  NUNullrN%  UNOrO%  UTyperP%  X   int(10) unsignedrQ%  u}rR%  (jC%  h
jD%  h
jF%  hJjG%  Uselect,insert,update,referencesrS%  jI%  UpidrT%  jK%  UMULrU%  jM%  NjN%  UNOrV%  jP%  X   int(11) unsignedrW%  u}rX%  (jC%  h
jD%  h
jF%  h
jG%  Uselect,insert,update,referencesrY%  jI%  Uother_nrrZ%  jK%  UMULr[%  jM%  Ulatin1_swedish_cir\%  jN%  UNOr]%  jP%  X   varchar(30)r^%  u}r_%  (jC%  h
jD%  h
jF%  h
jG%  Uselect,insert,update,referencesr`%  jI%  Uorgra%  jK%  h
jM%  Ulatin1_swedish_cirb%  jN%  UNOrc%  jP%  X   varchar(35)rd%  u}re%  (jC%  h
jD%  h
jF%  h
jG%  Uselect,insert,update,referencesrf%  jI%  Ustatusrg%  jK%  h
jM%  Ulatin1_swedish_cirh%  jN%  UNOri%  jP%  X   varchar(25)rj%  u}rk%  (jC%  h
jD%  h
jF%  NjG%  Uselect,insert,update,referencesrl%  jI%  Uhistoryrm%  jK%  h
jM%  Ulatin1_swedish_cirn%  jN%  UYESro%  jP%  X   textrp%  u}rq%  (jC%  h
jD%  h
jF%  h
jG%  Uselect,insert,update,referencesrr%  jI%  U	modify_idrs%  jK%  h
jM%  Ulatin1_swedish_cirt%  jN%  UNOru%  jP%  X   varchar(35)rv%  u}rw%  (jC%  h
jD%  h
jF%  NjG%  Uselect,insert,update,referencesrx%  jI%  Umodify_timery%  jK%  h
jM%  NjN%  UYESrz%  jP%  X   datetimer{%  u}r|%  (jC%  h
jD%  h
jF%  h
jG%  Uselect,insert,update,referencesr}%  jI%  U	create_idr~%  jK%  h
jM%  Ulatin1_swedish_cir%  jN%  UNOr�%  jP%  X   varchar(35)r�%  u}r�%  (jC%  h
jD%  h
jF%  UCURRENT_TIMESTAMPr�%  jG%  Uselect,insert,update,referencesr�%  jI%  Ucreate_timer�%  jK%  h
jM%  NjN%  UYESr�%  jP%  X	   timestampr�%  ueh�T7  CREATE TABLE `care_person_other_number` (
  `nr` int(10) unsigned NOT NULL auto_increment,
  `pid` int(11) unsigned NOT NULL default '0',
  `other_nr` varchar(30) NOT NULL,
  `org` varchar(35) NOT NULL,
  `status` varchar(25) NOT NULL,
  `history` text,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `pid` (`pid`),
  KEY `other_nr` (`other_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�%  h�Ucare_person_other_numberr�%  h�]r�%  (}r�%  (UCommentr�%  h
U
Non_uniquer�%  � USub_partr�%  NU
Index_typer�%  UBTREEr�%  UKey_namer�%  UPRIMARYr�%  U	Collationr�%  h�UNullr�%  h
USeq_in_indexr�%  �UTabler�%  Ucare_person_other_numberr�%  UCardinalityr�%  � UPackedr�%  NUColumn_namer�%  Unrr�%  u}r�%  (j�%  h
j�%  �j�%  Nj�%  UBTREEr�%  j�%  Upidr�%  j�%  h�j�%  h
j�%  �j�%  Ucare_person_other_numberr�%  j�%  Nj�%  Nj�%  Upidr�%  u}r�%  (j�%  h
j�%  �j�%  Nj�%  UBTREEr�%  j�%  Uother_nrr�%  j�%  h�j�%  h
j�%  �j�%  Ucare_person_other_numberr�%  j�%  Nj�%  Nj�%  Uother_nrr�%  ueuh�j�%  u}r�%  (h}r�%  (h]r�%  (}r�%  (UCommentr�%  h
UExtrar�%  Uauto_incrementr�%  UDefaultr�%  NU
Privilegesr�%  Uselect,insert,update,referencesr�%  UFieldr�%  Unrr�%  UKeyr�%  UPRIr�%  U	Collationr�%  NUNullr�%  UNOr�%  UTyper�%  X   int(11)r�%  u}r�%  (j�%  h
j�%  h
j�%  Nj�%  Uselect,insert,update,referencesr�%  j�%  Ushort_idr�%  j�%  h
j�%  Ulatin1_swedish_cir�%  j�%  UYESr�%  j�%  X   varchar(10)r�%  u}r�%  (j�%  h
j�%  h
j�%  hJj�%  Uselect,insert,update,referencesr�%  j�%  Upidr�%  j�%  UPRIr�%  j�%  Nj�%  UNOr�%  j�%  X   int(11)r�%  u}r�%  (j�%  h
j�%  h
j�%  hJj�%  Uselect,insert,update,referencesr�%  j�%  Ujob_type_nrr�%  j�%  UPRIr�%  j�%  Nj�%  UNOr�%  j�%  X   int(11)r�%  u}r�%  (j�%  h
j�%  h
j�%  Nj�%  Uselect,insert,update,referencesr�%  j�%  Ujob_function_titler�%  j�%  h
j�%  Ulatin1_swedish_cir�%  j�%  UYESr�%  j�%  X   varchar(60)r�%  u}r�%  (j�%  h
j�%  h
j�%  Nj�%  Uselect,insert,update,referencesr�%  j�%  U	date_joinr�%  j�%  h
j�%  Nj�%  UYESr�%  j�%  X   dater�%  u}r�%  (j�%  h
j�%  h
j�%  Nj�%  Uselect,insert,update,referencesr�%  j�%  U	date_exitr�%  j�%  h
j�%  Nj�%  UYESr�%  j�%  X   dater�%  u}r�%  (j�%  h
j�%  h
j�%  hJj�%  Uselect,insert,update,referencesr�%  j�%  Ucontract_classr�%  j�%  h
j�%  Ulatin1_swedish_cir�%  j�%  UNOr�%  j�%  X   varchar(35)r�%  u}r�%  (j�%  h
j�%  h
j�%  Nj�%  Uselect,insert,update,referencesr�%  j�%  Ucontract_startr�%  j�%  h
j�%  Nj�%  UYESr�%  j�%  X   dater�%  u}r�%  (j�%  h
j�%  h
j�%  Nj�%  Uselect,insert,update,referencesr�%  j�%  Ucontract_endr�%  j�%  h
j�%  Nj�%  UYESr�%  j�%  X   dater�%  u}r�%  (j�%  h
j�%  h
j�%  hJj�%  Uselect,insert,update,referencesr�%  j�%  Uis_dischargedr�%  j�%  h
j�%  Nj�%  UNOr�%  j�%  X
   tinyint(1)r�%  u}r�%  (j�%  h
j�%  h
j�%  h
j�%  Uselect,insert,update,referencesr�%  j�%  U	pay_classr�%  j�%  h
j�%  Ulatin1_swedish_cir�%  j�%  UNOr�%  j�%  X   varchar(25)r�%  u}r�%  (j�%  h
j�%  h
j�%  h
j�%  Uselect,insert,update,referencesr�%  j�%  Upay_class_subr�%  j�%  h
j�%  Ulatin1_swedish_cir�%  j�%  UNOr�%  j�%  X   varchar(25)r�%  u}r�%  (j�%  h
j�%  h
j�%  h
j�%  Uselect,insert,update,referencesr�%  j�%  Ulocal_premium_idr�%  j�%  h
j�%  Ulatin1_swedish_cir�%  j�%  UNOr &  j�%  X
   varchar(5)r&  u}r&  (j�%  h
j�%  h
j�%  h
j�%  Uselect,insert,update,referencesr&  j�%  Utax_account_nrr&  j�%  h
j�%  Ulatin1_swedish_cir&  j�%  UNOr&  j�%  X   varchar(60)r&  u}r&  (j�%  h
j�%  h
j�%  h
j�%  Uselect,insert,update,referencesr	&  j�%  Uir_coder
&  j�%  h
j�%  Ulatin1_swedish_cir&  j�%  UNOr&  j�%  X   varchar(25)r&  u}r&  (j�%  h
j�%  h
j�%  hJj�%  Uselect,insert,update,referencesr&  j�%  U
nr_workdayr&  j�%  h
j�%  Nj�%  UNOr&  j�%  X
   tinyint(1)r&  u}r&  (j�%  h
j�%  h
j�%  U0.00r&  j�%  Uselect,insert,update,referencesr&  j�%  Unr_weekhourr&  j�%  h
j�%  Nj�%  UNOr&  j�%  X   float(10,2)r&  u}r&  (j�%  h
j�%  h
j�%  hJj�%  Uselect,insert,update,referencesr&  j�%  Unr_vacation_dayr&  j�%  h
j�%  Nj�%  UNOr&  j�%  X
   tinyint(2)r&  u}r&  (j�%  h
j�%  h
j�%  hJj�%  Uselect,insert,update,referencesr&  j�%  Umultiple_employerr &  j�%  h
j�%  Nj�%  UNOr!&  j�%  X
   tinyint(1)r"&  u}r#&  (j�%  h
j�%  h
j�%  hJj�%  Uselect,insert,update,referencesr$&  j�%  Unr_dependentr%&  j�%  h
j�%  Nj�%  UNOr&&  j�%  X   tinyint(2) unsignedr'&  u}r(&  (j�%  h
j�%  h
j�%  h
j�%  Uselect,insert,update,referencesr)&  j�%  Ustatusr*&  j�%  h
j�%  Ulatin1_swedish_cir+&  j�%  UNOr,&  j�%  X   varchar(25)r-&  u}r.&  (j�%  h
j�%  h
j�%  h
j�%  Uselect,insert,update,referencesr/&  j�%  Uhistoryr0&  j�%  h
j�%  Ulatin1_swedish_cir1&  j�%  UNOr2&  j�%  X   textr3&  u}r4&  (j�%  h
j�%  h
j�%  h
j�%  Uselect,insert,update,referencesr5&  j�%  U	modify_idr6&  j�%  h
j�%  Ulatin1_swedish_cir7&  j�%  UNOr8&  j�%  X   varchar(35)r9&  u}r:&  (j�%  h
j�%  h
j�%  Nj�%  Uselect,insert,update,referencesr;&  j�%  Umodify_timer<&  j�%  h
j�%  Nj�%  UYESr=&  j�%  X   datetimer>&  u}r?&  (j�%  h
j�%  h
j�%  h
j�%  Uselect,insert,update,referencesr@&  j�%  U	create_idrA&  j�%  h
j�%  Ulatin1_swedish_cirB&  j�%  UNOrC&  j�%  X   varchar(35)rD&  u}rE&  (j�%  h
j�%  h
j�%  UCURRENT_TIMESTAMPrF&  j�%  Uselect,insert,update,referencesrG&  j�%  Ucreate_timerH&  j�%  h
j�%  Nj�%  UYESrI&  j�%  X	   timestamprJ&  ueh�T  CREATE TABLE `care_personell` (
  `nr` int(11) NOT NULL auto_increment,
  `short_id` varchar(10) default NULL,
  `pid` int(11) NOT NULL default '0',
  `job_type_nr` int(11) NOT NULL default '0',
  `job_function_title` varchar(60) default NULL,
  `date_join` date default NULL,
  `date_exit` date default NULL,
  `contract_class` varchar(35) NOT NULL default '0',
  `contract_start` date default NULL,
  `contract_end` date default NULL,
  `is_discharged` tinyint(1) NOT NULL default '0',
  `pay_class` varchar(25) NOT NULL,
  `pay_class_sub` varchar(25) NOT NULL,
  `local_premium_id` varchar(5) NOT NULL,
  `tax_account_nr` varchar(60) NOT NULL,
  `ir_code` varchar(25) NOT NULL,
  `nr_workday` tinyint(1) NOT NULL default '0',
  `nr_weekhour` float(10,2) NOT NULL default '0.00',
  `nr_vacation_day` tinyint(2) NOT NULL default '0',
  `multiple_employer` tinyint(1) NOT NULL default '0',
  `nr_dependent` tinyint(2) unsigned NOT NULL default '0',
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`,`pid`,`job_type_nr`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rK&  h�Ucare_personellrL&  h�]rM&  (}rN&  (UCommentrO&  h
U
Non_uniquerP&  � USub_partrQ&  NU
Index_typerR&  UBTREErS&  UKey_namerT&  UPRIMARYrU&  U	CollationrV&  h�UNullrW&  h
USeq_in_indexrX&  �UTablerY&  Ucare_personellrZ&  UCardinalityr[&  NUPackedr\&  NUColumn_namer]&  Unrr^&  u}r_&  (jO&  h
jP&  � jQ&  NjR&  UBTREEr`&  jT&  UPRIMARYra&  jV&  h�jW&  h
jX&  �jY&  Ucare_personellrb&  j[&  Nj\&  Nj]&  Upidrc&  u}rd&  (jO&  h
jP&  � jQ&  NjR&  UBTREEre&  jT&  UPRIMARYrf&  jV&  h�jW&  h
jX&  �jY&  Ucare_personellrg&  j[&  �j\&  Nj]&  Ujob_type_nrrh&  u}ri&  (jO&  h
jP&  �jQ&  NjR&  UBTREErj&  jT&  Upidrk&  jV&  h�jW&  h
jX&  �jY&  Ucare_personellrl&  j[&  Nj\&  Nj]&  Upidrm&  ueuh�jL&  u}rn&  (h}ro&  (h]rp&  (}rq&  (UCommentrr&  h
UExtrars&  Uauto_incrementrt&  UDefaultru&  NU
Privilegesrv&  Uselect,insert,update,referencesrw&  UFieldrx&  Unrry&  UKeyrz&  UPRIr{&  U	Collationr|&  NUNullr}&  UNOr~&  UTyper&  X   int(10) unsignedr�&  u}r�&  (jr&  h
js&  h
ju&  hJjv&  Uselect,insert,update,referencesr�&  jx&  Upersonell_nrr�&  jz&  UPRIr�&  j|&  Nj}&  UNOr�&  j&  X   int(11) unsignedr�&  u}r�&  (jr&  h
js&  h
ju&  hJjv&  Uselect,insert,update,referencesr�&  jx&  Urole_nrr�&  jz&  UPRIr�&  j|&  Nj}&  UNOr�&  j&  X   smallint(5) unsignedr�&  u}r�&  (jr&  h
js&  h
ju&  hJjv&  Uselect,insert,update,referencesr�&  jx&  Ulocation_type_nrr�&  jz&  UPRIr�&  j|&  Nj}&  UNOr�&  j&  X   smallint(5) unsignedr�&  u}r�&  (jr&  h
js&  h
ju&  hJjv&  Uselect,insert,update,referencesr�&  jx&  Ulocation_nrr�&  jz&  UPRIr�&  j|&  Nj}&  UNOr�&  j&  X   smallint(5) unsignedr�&  u}r�&  (jr&  h
js&  h
ju&  U
0000-00-00r�&  jv&  Uselect,insert,update,referencesr�&  jx&  U
date_startr�&  jz&  h
j|&  Nj}&  UNOr�&  j&  X   dater�&  u}r�&  (jr&  h
js&  h
ju&  U
0000-00-00r�&  jv&  Uselect,insert,update,referencesr�&  jx&  Udate_endr�&  jz&  h
j|&  Nj}&  UNOr�&  j&  X   dater�&  u}r�&  (jr&  h
js&  h
ju&  Njv&  Uselect,insert,update,referencesr�&  jx&  Uis_temporaryr�&  jz&  h
j|&  Nj}&  UYESr�&  j&  X   tinyint(1) unsignedr�&  u}r�&  (jr&  h
js&  h
ju&  hJjv&  Uselect,insert,update,referencesr�&  jx&  Ulist_frequencyr�&  jz&  h
j|&  Nj}&  UNOr�&  j&  X   int(11) unsignedr�&  u}r�&  (jr&  h
js&  h
ju&  h
jv&  Uselect,insert,update,referencesr�&  jx&  Ustatusr�&  jz&  h
j|&  Ulatin1_swedish_cir�&  j}&  UNOr�&  j&  X   varchar(25)r�&  u}r�&  (jr&  h
js&  h
ju&  h
jv&  Uselect,insert,update,referencesr�&  jx&  Uhistoryr�&  jz&  h
j|&  Ulatin1_swedish_cir�&  j}&  UNOr�&  j&  X   textr�&  u}r�&  (jr&  h
js&  h
ju&  h
jv&  Uselect,insert,update,referencesr�&  jx&  U	modify_idr�&  jz&  h
j|&  Ulatin1_swedish_cir�&  j}&  UNOr�&  j&  X   varchar(35)r�&  u}r�&  (jr&  h
js&  h
ju&  Njv&  Uselect,insert,update,referencesr�&  jx&  Umodify_timer�&  jz&  h
j|&  Nj}&  UYESr�&  j&  X   datetimer�&  u}r�&  (jr&  h
js&  h
ju&  h
jv&  Uselect,insert,update,referencesr�&  jx&  U	create_idr�&  jz&  h
j|&  Ulatin1_swedish_cir�&  j}&  UNOr�&  j&  X   varchar(35)r�&  u}r�&  (jr&  h
js&  h
ju&  UCURRENT_TIMESTAMPr�&  jv&  Uselect,insert,update,referencesr�&  jx&  Ucreate_timer�&  jz&  h
j|&  Nj}&  UYESr�&  j&  X	   timestampr�&  ueh�T�  CREATE TABLE `care_personell_assignment` (
  `nr` int(10) unsigned NOT NULL auto_increment,
  `personell_nr` int(11) unsigned NOT NULL default '0',
  `role_nr` smallint(5) unsigned NOT NULL default '0',
  `location_type_nr` smallint(5) unsigned NOT NULL default '0',
  `location_nr` smallint(5) unsigned NOT NULL default '0',
  `date_start` date NOT NULL default '0000-00-00',
  `date_end` date NOT NULL default '0000-00-00',
  `is_temporary` tinyint(1) unsigned default NULL,
  `list_frequency` int(11) unsigned NOT NULL default '0',
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`,`personell_nr`,`role_nr`,`location_type_nr`,`location_nr`),
  KEY `personell_nr` (`personell_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�&  h�Ucare_personell_assignmentr�&  h�]r�&  (}r�&  (UCommentr�&  h
U
Non_uniquer�&  � USub_partr�&  NU
Index_typer�&  UBTREEr�&  UKey_namer�&  UPRIMARYr�&  U	Collationr�&  h�UNullr�&  h
USeq_in_indexr�&  �UTabler�&  Ucare_personell_assignmentr�&  UCardinalityr�&  NUPackedr�&  NUColumn_namer�&  Unrr�&  u}r�&  (j�&  h
j�&  � j�&  Nj�&  UBTREEr�&  j�&  UPRIMARYr�&  j�&  h�j�&  h
j�&  �j�&  Ucare_personell_assignmentr�&  j�&  Nj�&  Nj�&  Upersonell_nrr�&  u}r�&  (j�&  h
j�&  � j�&  Nj�&  UBTREEr�&  j�&  UPRIMARYr�&  j�&  h�j�&  h
j�&  �j�&  Ucare_personell_assignmentr�&  j�&  Nj�&  Nj�&  Urole_nrr�&  u}r�&  (j�&  h
j�&  � j�&  Nj�&  UBTREEr�&  j�&  UPRIMARYr�&  j�&  h�j�&  h
j�&  �j�&  Ucare_personell_assignmentr�&  j�&  Nj�&  Nj�&  Ulocation_type_nrr�&  u}r�&  (j�&  h
j�&  � j�&  Nj�&  UBTREEr�&  j�&  UPRIMARYr�&  j�&  h�j�&  h
j�&  �j�&  Ucare_personell_assignmentr�&  j�&  �j�&  Nj�&  Ulocation_nrr�&  u}r�&  (j�&  h
j�&  �j�&  Nj�&  UBTREEr�&  j�&  Upersonell_nrr�&  j�&  h�j�&  h
j�&  �j�&  Ucare_personell_assignmentr�&  j�&  Nj�&  Nj�&  Upersonell_nrr�&  ueuh�j�&  u}r�&  (h}r '  (h]r'  (}r'  (UCommentr'  h
UExtrar'  Uauto_incrementr'  UDefaultr'  NU
Privilegesr'  Uselect,insert,update,referencesr'  UFieldr	'  Uitem_nor
'  UKeyr'  UMULr'  U	Collationr'  NUNullr'  UNOr'  UTyper'  X   int(11)r'  u}r'  (j'  h
j'  h
j'  hJj'  Uselect,insert,update,referencesr'  j	'  Udept_nrr'  j'  h
j'  Nj'  UNOr'  j'  X   int(3)r'  u}r'  (j'  h
j'  h
j'  hJj'  Uselect,insert,update,referencesr'  j	'  Uhitr'  j'  h
j'  Nj'  UNOr'  j'  X   int(11)r'  u}r'  (j'  h
j'  h
j'  h
j'  Uselect,insert,update,referencesr'  j	'  Uartikelnamer'  j'  h
j'  Ulatin1_swedish_cir'  j'  UNOr '  j'  X   tinytextr!'  u}r"'  (j'  h
j'  h
j'  h
j'  Uselect,insert,update,referencesr#'  j	'  U
bestellnumr$'  j'  h
j'  Ulatin1_swedish_cir%'  j'  UNOr&'  j'  X   varchar(20)r''  u}r('  (j'  h
j'  h
j'  hJj'  Uselect,insert,update,referencesr)'  j	'  Uminorderr*'  j'  h
j'  Nj'  UNOr+'  j'  X   int(4)r,'  u}r-'  (j'  h
j'  h
j'  hJj'  Uselect,insert,update,referencesr.'  j	'  Umaxorderr/'  j'  h
j'  Nj'  UNOr0'  j'  X   int(4)r1'  u}r2'  (j'  h
j'  h
j'  h
j'  Uselect,insert,update,referencesr3'  j	'  Uproorderr4'  j'  h
j'  Ulatin1_swedish_cir5'  j'  UNOr6'  j'  X   tinytextr7'  ueh�T�  CREATE TABLE `care_pharma_ordercatalog` (
  `item_no` int(11) NOT NULL auto_increment,
  `dept_nr` int(3) NOT NULL default '0',
  `hit` int(11) NOT NULL default '0',
  `artikelname` tinytext NOT NULL,
  `bestellnum` varchar(20) NOT NULL,
  `minorder` int(4) NOT NULL default '0',
  `maxorder` int(4) NOT NULL default '0',
  `proorder` tinytext NOT NULL,
  KEY `item_no` (`item_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r8'  h�Ucare_pharma_ordercatalogr9'  h�]r:'  }r;'  (UCommentr<'  h
U
Non_uniquer='  �USub_partr>'  NU
Index_typer?'  UBTREEr@'  UKey_namerA'  Uitem_norB'  U	CollationrC'  h�UNullrD'  h
USeq_in_indexrE'  �UTablerF'  Ucare_pharma_ordercatalogrG'  UCardinalityrH'  NUPackedrI'  NUColumn_namerJ'  Uitem_norK'  uauh�j9'  u}rL'  (h}rM'  (h]rN'  (}rO'  (UCommentrP'  h
UExtrarQ'  Uauto_incrementrR'  UDefaultrS'  NU
PrivilegesrT'  Uselect,insert,update,referencesrU'  UFieldrV'  Uorder_nrrW'  UKeyrX'  UPRIrY'  U	CollationrZ'  NUNullr['  UNOr\'  UTyper]'  X   int(11)r^'  u}r_'  (jP'  h
jQ'  h
jS'  hJjT'  Uselect,insert,update,referencesr`'  jV'  Udept_nrra'  jX'  UPRIrb'  jZ'  Nj['  UNOrc'  j]'  X   int(3)rd'  u}re'  (jP'  h
jQ'  h
jS'  U
0000-00-00rf'  jT'  Uselect,insert,update,referencesrg'  jV'  U
order_daterh'  jX'  h
jZ'  Nj['  UNOri'  j]'  X   daterj'  u}rk'  (jP'  h
jQ'  h
jS'  U00:00:00rl'  jT'  Uselect,insert,update,referencesrm'  jV'  U
order_timern'  jX'  h
jZ'  Nj['  UNOro'  j]'  X   timerp'  u}rq'  (jP'  h
jQ'  h
jS'  h
jT'  Uselect,insert,update,referencesrr'  jV'  Uarticlesrs'  jX'  h
jZ'  Ulatin1_swedish_cirt'  j['  UNOru'  j]'  X   textrv'  u}rw'  (jP'  h
jQ'  h
jS'  h
jT'  Uselect,insert,update,referencesrx'  jV'  Uextra1ry'  jX'  h
jZ'  Ulatin1_swedish_cirz'  j['  UNOr{'  j]'  X   tinytextr|'  u}r}'  (jP'  h
jQ'  h
jS'  h
jT'  Uselect,insert,update,referencesr~'  jV'  Uextra2r'  jX'  h
jZ'  Ulatin1_swedish_cir�'  j['  UNOr�'  j]'  X   textr�'  u}r�'  (jP'  h
jQ'  h
jS'  h
jT'  Uselect,insert,update,referencesr�'  jV'  U	validatorr�'  jX'  h
jZ'  Ulatin1_swedish_cir�'  j['  UNOr�'  j]'  X   tinytextr�'  u}r�'  (jP'  h
jQ'  h
jS'  h
jT'  Uselect,insert,update,referencesr�'  jV'  Uip_addrr�'  jX'  h
jZ'  Ulatin1_swedish_cir�'  j['  UNOr�'  j]'  X   tinytextr�'  u}r�'  (jP'  h
jQ'  h
jS'  h
jT'  Uselect,insert,update,referencesr�'  jV'  Upriorityr�'  jX'  h
jZ'  Ulatin1_swedish_cir�'  j['  UNOr�'  j]'  X   tinytextr�'  u}r�'  (jP'  h
jQ'  h
jS'  h
jT'  Uselect,insert,update,referencesr�'  jV'  Ustatusr�'  jX'  h
jZ'  Ulatin1_swedish_cir�'  j['  UNOr�'  j]'  X   varchar(25)r�'  u}r�'  (jP'  h
jQ'  h
jS'  h
jT'  Uselect,insert,update,referencesr�'  jV'  Uhistoryr�'  jX'  h
jZ'  Ulatin1_swedish_cir�'  j['  UNOr�'  j]'  X   textr�'  u}r�'  (jP'  h
jQ'  h
jS'  h
jT'  Uselect,insert,update,referencesr�'  jV'  U	modify_idr�'  jX'  h
jZ'  Ulatin1_swedish_cir�'  j['  UNOr�'  j]'  X   varchar(35)r�'  u}r�'  (jP'  h
jQ'  h
jS'  NjT'  Uselect,insert,update,referencesr�'  jV'  Umodify_timer�'  jX'  h
jZ'  Nj['  UYESr�'  j]'  X   datetimer�'  u}r�'  (jP'  h
jQ'  h
jS'  h
jT'  Uselect,insert,update,referencesr�'  jV'  U	create_idr�'  jX'  h
jZ'  Ulatin1_swedish_cir�'  j['  UNOr�'  j]'  X   varchar(35)r�'  u}r�'  (jP'  h
jQ'  h
jS'  UCURRENT_TIMESTAMPr�'  jT'  Uselect,insert,update,referencesr�'  jV'  Ucreate_timer�'  jX'  h
jZ'  Nj['  UYESr�'  j]'  X	   timestampr�'  u}r�'  (jP'  h
jQ'  h
jS'  U0000-00-00 00:00:00r�'  jT'  Uselect,insert,update,referencesr�'  jV'  Usent_datetimer�'  jX'  h
jZ'  Nj['  UNOr�'  j]'  X   datetimer�'  u}r�'  (jP'  h
jQ'  h
jS'  U0000-00-00 00:00:00r�'  jT'  Uselect,insert,update,referencesr�'  jV'  Uprocess_datetimer�'  jX'  h
jZ'  Nj['  UNOr�'  j]'  X   datetimer�'  ueh�T�  CREATE TABLE `care_pharma_orderlist` (
  `order_nr` int(11) NOT NULL auto_increment,
  `dept_nr` int(3) NOT NULL default '0',
  `order_date` date NOT NULL default '0000-00-00',
  `order_time` time NOT NULL default '00:00:00',
  `articles` text NOT NULL,
  `extra1` tinytext NOT NULL,
  `extra2` text NOT NULL,
  `validator` tinytext NOT NULL,
  `ip_addr` tinytext NOT NULL,
  `priority` tinytext NOT NULL,
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `sent_datetime` datetime NOT NULL default '0000-00-00 00:00:00',
  `process_datetime` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`order_nr`,`dept_nr`),
  KEY `dept` (`dept_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�'  h�Ucare_pharma_orderlistr�'  h�]r�'  (}r�'  (UCommentr�'  h
U
Non_uniquer�'  � USub_partr�'  NU
Index_typer�'  UBTREEr�'  UKey_namer�'  UPRIMARYr�'  U	Collationr�'  h�UNullr�'  h
USeq_in_indexr�'  �UTabler�'  Ucare_pharma_orderlistr�'  UCardinalityr�'  NUPackedr�'  NUColumn_namer�'  Uorder_nrr�'  u}r�'  (j�'  h
j�'  � j�'  Nj�'  UBTREEr�'  j�'  UPRIMARYr�'  j�'  h�j�'  h
j�'  �j�'  Ucare_pharma_orderlistr�'  j�'  � j�'  Nj�'  Udept_nrr�'  u}r�'  (j�'  h
j�'  �j�'  Nj�'  UBTREEr�'  j�'  Udeptr�'  j�'  h�j�'  h
j�'  �j�'  Ucare_pharma_orderlistr�'  j�'  Nj�'  Nj�'  Udept_nrr�'  ueuh�j�'  u}r�'  (h}r�'  (h]r�'  (}r�'  (UCommentr�'  h
UExtrar�'  h
UDefaultr�'  h
U
Privilegesr�'  Uselect,insert,update,referencesr�'  UFieldr�'  U
bestellnumr�'  UKeyr�'  h
U	Collationr�'  Ulatin1_swedish_cir�'  UNullr�'  UNOr�'  UTyper�'  X   varchar(25)r�'  u}r�'  (j�'  h
j�'  h
j�'  h
j�'  Uselect,insert,update,referencesr�'  j�'  U
artikelnumr�'  j�'  h
j�'  Ulatin1_swedish_cir�'  j�'  UNOr�'  j�'  X   tinytextr�'  u}r�'  (j�'  h
j�'  h
j�'  h
j�'  Uselect,insert,update,referencesr�'  j�'  Uindustrynumr�'  j�'  h
j�'  Ulatin1_swedish_cir�'  j�'  UNOr�'  j�'  X   tinytextr�'  u}r (  (j�'  h
j�'  h
j�'  h
j�'  Uselect,insert,update,referencesr(  j�'  Uartikelnamer(  j�'  h
j�'  Ulatin1_swedish_cir(  j�'  UNOr(  j�'  X   tinytextr(  u}r(  (j�'  h
j�'  h
j�'  h
j�'  Uselect,insert,update,referencesr(  j�'  Ugenericr(  j�'  h
j�'  Ulatin1_swedish_cir	(  j�'  UNOr
(  j�'  X   tinytextr(  u}r(  (j�'  h
j�'  h
j�'  h
j�'  Uselect,insert,update,referencesr(  j�'  Udescriptionr(  j�'  h
j�'  Ulatin1_swedish_cir(  j�'  UNOr(  j�'  X   textr(  u}r(  (j�'  h
j�'  h
j�'  h
j�'  Uselect,insert,update,referencesr(  j�'  Upackingr(  j�'  h
j�'  Ulatin1_swedish_cir(  j�'  UNOr(  j�'  X   tinytextr(  u}r(  (j�'  h
j�'  h
j�'  hJj�'  Uselect,insert,update,referencesr(  j�'  Uminorderr(  j�'  h
j�'  Nj�'  UNOr(  j�'  X   int(4)r(  u}r(  (j�'  h
j�'  h
j�'  hJj�'  Uselect,insert,update,referencesr(  j�'  Umaxorderr(  j�'  h
j�'  Nj�'  UNOr (  j�'  X   int(4)r!(  u}r"(  (j�'  h
j�'  h
j�'  h
j�'  Uselect,insert,update,referencesr#(  j�'  Uproorderr$(  j�'  h
j�'  Ulatin1_swedish_cir%(  j�'  UNOr&(  j�'  X   tinytextr'(  u}r((  (j�'  h
j�'  h
j�'  h
j�'  Uselect,insert,update,referencesr)(  j�'  Upicfiler*(  j�'  h
j�'  Ulatin1_swedish_cir+(  j�'  UNOr,(  j�'  X   tinytextr-(  u}r.(  (j�'  h
j�'  h
j�'  h
j�'  Uselect,insert,update,referencesr/(  j�'  Uencoderr0(  j�'  h
j�'  Ulatin1_swedish_cir1(  j�'  UNOr2(  j�'  X   tinytextr3(  u}r4(  (j�'  h
j�'  h
j�'  h
j�'  Uselect,insert,update,referencesr5(  j�'  Uenc_dater6(  j�'  h
j�'  Ulatin1_swedish_cir7(  j�'  UNOr8(  j�'  X   tinytextr9(  u}r:(  (j�'  h
j�'  h
j�'  h
j�'  Uselect,insert,update,referencesr;(  j�'  Uenc_timer<(  j�'  h
j�'  Ulatin1_swedish_cir=(  j�'  UNOr>(  j�'  X   tinytextr?(  u}r@(  (j�'  h
j�'  h
j�'  hJj�'  Uselect,insert,update,referencesrA(  j�'  U	lock_flagrB(  j�'  h
j�'  Nj�'  UNOrC(  j�'  X
   tinyint(1)rD(  u}rE(  (j�'  h
j�'  h
j�'  h
j�'  Uselect,insert,update,referencesrF(  j�'  UmedgrouprG(  j�'  h
j�'  Ulatin1_swedish_cirH(  j�'  UNOrI(  j�'  X   textrJ(  u}rK(  (j�'  h
j�'  h
j�'  h
j�'  Uselect,insert,update,referencesrL(  j�'  UcaverM(  j�'  h
j�'  Ulatin1_swedish_cirN(  j�'  UNOrO(  j�'  X   tinytextrP(  u}rQ(  (j�'  h
j�'  h
j�'  h
j�'  Uselect,insert,update,referencesrR(  j�'  UstatusrS(  j�'  h
j�'  Ulatin1_swedish_cirT(  j�'  UNOrU(  j�'  X   varchar(20)rV(  u}rW(  (j�'  h
j�'  h
j�'  h
j�'  Uselect,insert,update,referencesrX(  j�'  UhistoryrY(  j�'  h
j�'  Ulatin1_swedish_cirZ(  j�'  UNOr[(  j�'  X   textr\(  u}r](  (j�'  h
j�'  h
j�'  h
j�'  Uselect,insert,update,referencesr^(  j�'  U	modify_idr_(  j�'  h
j�'  Ulatin1_swedish_cir`(  j�'  UNOra(  j�'  X   varchar(35)rb(  u}rc(  (j�'  h
j�'  h
j�'  Nj�'  Uselect,insert,update,referencesrd(  j�'  Umodify_timere(  j�'  h
j�'  Nj�'  UYESrf(  j�'  X   datetimerg(  u}rh(  (j�'  h
j�'  h
j�'  h
j�'  Uselect,insert,update,referencesri(  j�'  U	create_idrj(  j�'  h
j�'  Ulatin1_swedish_cirk(  j�'  UNOrl(  j�'  X   varchar(35)rm(  u}rn(  (j�'  h
j�'  h
j�'  UCURRENT_TIMESTAMPro(  j�'  Uselect,insert,update,referencesrp(  j�'  Ucreate_timerq(  j�'  h
j�'  Nj�'  UYESrr(  j�'  X	   timestamprs(  u}rt(  (j�'  h
j�'  Uauto_incrementru(  j�'  Nj�'  Uselect,insert,update,referencesrv(  j�'  Uidrw(  j�'  UPRIrx(  j�'  Nj�'  UNOry(  j�'  X   int(11)rz(  ueh�T�  CREATE TABLE `care_pharma_products_main` (
  `bestellnum` varchar(25) NOT NULL,
  `artikelnum` tinytext NOT NULL,
  `industrynum` tinytext NOT NULL,
  `artikelname` tinytext NOT NULL,
  `generic` tinytext NOT NULL,
  `description` text NOT NULL,
  `packing` tinytext NOT NULL,
  `minorder` int(4) NOT NULL default '0',
  `maxorder` int(4) NOT NULL default '0',
  `proorder` tinytext NOT NULL,
  `picfile` tinytext NOT NULL,
  `encoder` tinytext NOT NULL,
  `enc_date` tinytext NOT NULL,
  `enc_time` tinytext NOT NULL,
  `lock_flag` tinyint(1) NOT NULL default '0',
  `medgroup` text NOT NULL,
  `cave` tinytext NOT NULL,
  `status` varchar(20) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `id` int(11) NOT NULL auto_increment,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r{(  h�Ucare_pharma_products_mainr|(  h�]r}(  }r~(  (UCommentr(  h
U
Non_uniquer�(  � USub_partr�(  NU
Index_typer�(  UBTREEr�(  UKey_namer�(  UPRIMARYr�(  U	Collationr�(  h�UNullr�(  h
USeq_in_indexr�(  �UTabler�(  Ucare_pharma_products_mainr�(  UCardinalityr�(  � UPackedr�(  NUColumn_namer�(  Uidr�(  uauh�j|(  u}r�(  (h}r�(  (h]r�(  (}r�(  (UCommentr�(  h
UExtrar�(  Uauto_incrementr�(  UDefaultr�(  NU
Privilegesr�(  Uselect,insert,update,referencesr�(  UFieldr�(  Uitem_nrr�(  UKeyr�(  UPRIr�(  U	Collationr�(  NUNullr�(  UNOr�(  UTyper�(  X   bigint(20) unsignedr�(  u}r�(  (j�(  h
j�(  h
j�(  Nj�(  Uselect,insert,update,referencesr�(  j�(  Utitler�(  j�(  h
j�(  Ulatin1_swedish_cir�(  j�(  UYESr�(  j�(  X   varchar(25)r�(  u}r�(  (j�(  h
j�(  h
j�(  h
j�(  Uselect,insert,update,referencesr�(  j�(  Unamer�(  j�(  UMULr�(  j�(  Ulatin1_swedish_cir�(  j�(  UNOr�(  j�(  X   varchar(45)r�(  u}r�(  (j�(  h
j�(  h
j�(  h
j�(  Uselect,insert,update,referencesr�(  j�(  Uvornamer�(  j�(  UMULr�(  j�(  Ulatin1_swedish_cir�(  j�(  UNOr�(  j�(  X   varchar(45)r�(  u}r�(  (j�(  h
j�(  h
j�(  hJj�(  Uselect,insert,update,referencesr�(  j�(  Upidr�(  j�(  UPRIr�(  j�(  Nj�(  UNOr�(  j�(  X   int(11) unsignedr�(  u}r�(  (j�(  h
j�(  h
j�(  hJj�(  Uselect,insert,update,referencesr�(  j�(  Upersonell_nrr�(  j�(  UPRIr�(  j�(  Nj�(  UNOr�(  j�(  X   int(10) unsignedr�(  u}r�(  (j�(  h
j�(  h
j�(  hJj�(  Uselect,insert,update,referencesr�(  j�(  Udept_nrr�(  j�(  UPRIr�(  j�(  Nj�(  UNOr�(  j�(  X   smallint(3) unsignedr�(  u}r�(  (j�(  h
j�(  h
j�(  Nj�(  Uselect,insert,update,referencesr�(  j�(  Uberufr�(  j�(  h
j�(  Ulatin1_swedish_cir�(  j�(  UYESr�(  j�(  X   varchar(25)r�(  u}r�(  (j�(  h
j�(  h
j�(  Nj�(  Uselect,insert,update,referencesr�(  j�(  Ubereich1r�(  j�(  h
j�(  Ulatin1_swedish_cir�(  j�(  UYESr�(  j�(  X   varchar(25)r�(  u}r�(  (j�(  h
j�(  h
j�(  Nj�(  Uselect,insert,update,referencesr�(  j�(  Ubereich2r�(  j�(  h
j�(  Ulatin1_swedish_cir�(  j�(  UYESr�(  j�(  X   varchar(25)r�(  u}r�(  (j�(  h
j�(  h
j�(  Nj�(  Uselect,insert,update,referencesr�(  j�(  Uinphone1r�(  j�(  h
j�(  Ulatin1_swedish_cir�(  j�(  UYESr�(  j�(  X   varchar(15)r�(  u}r�(  (j�(  h
j�(  h
j�(  Nj�(  Uselect,insert,update,referencesr�(  j�(  Uinphone2r�(  j�(  h
j�(  Ulatin1_swedish_cir�(  j�(  UYESr�(  j�(  X   varchar(15)r�(  u}r�(  (j�(  h
j�(  h
j�(  Nj�(  Uselect,insert,update,referencesr�(  j�(  Uinphone3r�(  j�(  h
j�(  Ulatin1_swedish_cir�(  j�(  UYESr�(  j�(  X   varchar(15)r�(  u}r�(  (j�(  h
j�(  h
j�(  Nj�(  Uselect,insert,update,referencesr�(  j�(  Uexphone1r�(  j�(  h
j�(  Ulatin1_swedish_cir�(  j�(  UYESr�(  j�(  X   varchar(25)r�(  u}r�(  (j�(  h
j�(  h
j�(  Nj�(  Uselect,insert,update,referencesr�(  j�(  Uexphone2r�(  j�(  h
j�(  Ulatin1_swedish_cir�(  j�(  UYESr�(  j�(  X   varchar(25)r�(  u}r�(  (j�(  h
j�(  h
j�(  Nj�(  Uselect,insert,update,referencesr�(  j�(  Ufunk1r�(  j�(  h
j�(  Ulatin1_swedish_cir�(  j�(  UYESr�(  j�(  X   varchar(15)r�(  u}r�(  (j�(  h
j�(  h
j�(  Nj�(  Uselect,insert,update,referencesr�(  j�(  Ufunk2r )  j�(  h
j�(  Ulatin1_swedish_cir)  j�(  UYESr)  j�(  X   varchar(15)r)  u}r)  (j�(  h
j�(  h
j�(  Nj�(  Uselect,insert,update,referencesr)  j�(  Uroomnrr)  j�(  h
j�(  Ulatin1_swedish_cir)  j�(  UYESr)  j�(  X   varchar(10)r	)  u}r
)  (j�(  h
j�(  h
j�(  U
0000-00-00r)  j�(  Uselect,insert,update,referencesr)  j�(  Udater)  j�(  h
j�(  Nj�(  UNOr)  j�(  X   dater)  u}r)  (j�(  h
j�(  h
j�(  U00:00:00r)  j�(  Uselect,insert,update,referencesr)  j�(  Utimer)  j�(  h
j�(  Nj�(  UNOr)  j�(  X   timer)  u}r)  (j�(  h
j�(  h
j�(  h
j�(  Uselect,insert,update,referencesr)  j�(  Ustatusr)  j�(  h
j�(  Ulatin1_swedish_cir)  j�(  UNOr)  j�(  X   varchar(15)r)  u}r)  (j�(  h
j�(  h
j�(  h
j�(  Uselect,insert,update,referencesr)  j�(  Uhistoryr)  j�(  h
j�(  Ulatin1_swedish_cir)  j�(  UNOr )  j�(  X   textr!)  u}r")  (j�(  h
j�(  h
j�(  h
j�(  Uselect,insert,update,referencesr#)  j�(  U	modify_idr$)  j�(  h
j�(  Ulatin1_swedish_cir%)  j�(  UNOr&)  j�(  X   varchar(35)r')  u}r()  (j�(  h
j�(  h
j�(  Nj�(  Uselect,insert,update,referencesr))  j�(  Umodify_timer*)  j�(  h
j�(  Nj�(  UYESr+)  j�(  X   datetimer,)  u}r-)  (j�(  h
j�(  h
j�(  h
j�(  Uselect,insert,update,referencesr.)  j�(  U	create_idr/)  j�(  h
j�(  Ulatin1_swedish_cir0)  j�(  UNOr1)  j�(  X   varchar(35)r2)  u}r3)  (j�(  h
j�(  h
j�(  UCURRENT_TIMESTAMPr4)  j�(  Uselect,insert,update,referencesr5)  j�(  Ucreate_timer6)  j�(  h
j�(  Nj�(  UYESr7)  j�(  X	   timestampr8)  ueh�T�  CREATE TABLE `care_phone` (
  `item_nr` bigint(20) unsigned NOT NULL auto_increment,
  `title` varchar(25) default NULL,
  `name` varchar(45) NOT NULL,
  `vorname` varchar(45) NOT NULL,
  `pid` int(11) unsigned NOT NULL default '0',
  `personell_nr` int(10) unsigned NOT NULL default '0',
  `dept_nr` smallint(3) unsigned NOT NULL default '0',
  `beruf` varchar(25) default NULL,
  `bereich1` varchar(25) default NULL,
  `bereich2` varchar(25) default NULL,
  `inphone1` varchar(15) default NULL,
  `inphone2` varchar(15) default NULL,
  `inphone3` varchar(15) default NULL,
  `exphone1` varchar(25) default NULL,
  `exphone2` varchar(25) default NULL,
  `funk1` varchar(15) default NULL,
  `funk2` varchar(15) default NULL,
  `roomnr` varchar(10) default NULL,
  `date` date NOT NULL default '0000-00-00',
  `time` time NOT NULL default '00:00:00',
  `status` varchar(15) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`item_nr`,`pid`,`personell_nr`,`dept_nr`),
  KEY `name` (`name`),
  KEY `vorname` (`vorname`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r9)  h�U
care_phoner:)  h�]r;)  (}r<)  (UCommentr=)  h
U
Non_uniquer>)  � USub_partr?)  NU
Index_typer@)  UBTREErA)  UKey_namerB)  UPRIMARYrC)  U	CollationrD)  h�UNullrE)  h
USeq_in_indexrF)  �UTablerG)  U
care_phonerH)  UCardinalityrI)  NUPackedrJ)  NUColumn_namerK)  Uitem_nrrL)  u}rM)  (j=)  h
j>)  � j?)  Nj@)  UBTREErN)  jB)  UPRIMARYrO)  jD)  h�jE)  h
jF)  �jG)  U
care_phonerP)  jI)  NjJ)  NjK)  UpidrQ)  u}rR)  (j=)  h
j>)  � j?)  Nj@)  UBTREErS)  jB)  UPRIMARYrT)  jD)  h�jE)  h
jF)  �jG)  U
care_phonerU)  jI)  NjJ)  NjK)  Upersonell_nrrV)  u}rW)  (j=)  h
j>)  � j?)  Nj@)  UBTREErX)  jB)  UPRIMARYrY)  jD)  h�jE)  h
jF)  �jG)  U
care_phonerZ)  jI)  �jJ)  NjK)  Udept_nrr[)  u}r\)  (j=)  h
j>)  �j?)  Nj@)  UBTREEr])  jB)  Unamer^)  jD)  h�jE)  h
jF)  �jG)  U
care_phoner_)  jI)  NjJ)  NjK)  Unamer`)  u}ra)  (j=)  h
j>)  �j?)  Nj@)  UBTREErb)  jB)  Uvornamerc)  jD)  h�jE)  h
jF)  �jG)  U
care_phonerd)  jI)  NjJ)  NjK)  Uvornamere)  ueuh�j:)  u}rf)  (h}rg)  (h]rh)  (}ri)  (UCommentrj)  h
UExtrark)  Uauto_incrementrl)  UDefaultrm)  NU
Privilegesrn)  Uselect,insert,update,referencesro)  UFieldrp)  Unrrq)  UKeyrr)  UPRIrs)  U	Collationrt)  NUNullru)  UNOrv)  UTyperw)  X   int(10) unsignedrx)  u}ry)  (jj)  h
jk)  h
jm)  hJjn)  Uselect,insert,update,referencesrz)  jp)  Uencounter_nrr{)  jr)  UPRIr|)  jt)  Nju)  UNOr})  jw)  X   int(11) unsignedr~)  u}r)  (jj)  h
jk)  h
jm)  hJjn)  Uselect,insert,update,referencesr�)  jp)  Uthis_pregnancy_nrr�)  jr)  h
jt)  Nju)  UNOr�)  jw)  X   int(11) unsignedr�)  u}r�)  (jj)  h
jk)  h
jm)  U
0000-00-00r�)  jn)  Uselect,insert,update,referencesr�)  jp)  Udelivery_dater�)  jr)  h
jt)  Nju)  UNOr�)  jw)  X   dater�)  u}r�)  (jj)  h
jk)  h
jm)  U00:00:00r�)  jn)  Uselect,insert,update,referencesr�)  jp)  Udelivery_timer�)  jr)  h
jt)  Nju)  UNOr�)  jw)  X   timer�)  u}r�)  (jj)  h
jk)  h
jm)  Njn)  Uselect,insert,update,referencesr�)  jp)  Ugravidar�)  jr)  h
jt)  Nju)  UYESr�)  jw)  X   tinyint(2) unsignedr�)  u}r�)  (jj)  h
jk)  h
jm)  Njn)  Uselect,insert,update,referencesr�)  jp)  Uparar�)  jr)  h
jt)  Nju)  UYESr�)  jw)  X   tinyint(2) unsignedr�)  u}r�)  (jj)  h
jk)  h
jm)  Njn)  Uselect,insert,update,referencesr�)  jp)  Upregnancy_gestational_ager�)  jr)  h
jt)  Nju)  UYESr�)  jw)  X   tinyint(2) unsignedr�)  u}r�)  (jj)  h
jk)  h
jm)  Njn)  Uselect,insert,update,referencesr�)  jp)  Unr_of_fetusesr�)  jr)  h
jt)  Nju)  UYESr�)  jw)  X   tinyint(2) unsignedr�)  u}r�)  (jj)  h
jk)  h
jm)  h
jn)  Uselect,insert,update,referencesr�)  jp)  Uchild_encounter_nrr�)  jr)  h
jt)  Ulatin1_swedish_cir�)  ju)  UNOr�)  jw)  X   varchar(255)r�)  u}r�)  (jj)  h
jk)  h
jm)  hJjn)  Uselect,insert,update,referencesr�)  jp)  U	is_bookedr�)  jr)  h
jt)  Nju)  UNOr�)  jw)  X
   tinyint(1)r�)  u}r�)  (jj)  h
jk)  h
jm)  Njn)  Uselect,insert,update,referencesr�)  jp)  Uvdrlr�)  jr)  h
jt)  Ulatin1_swedish_cir�)  ju)  UYESr�)  jw)  X   char(1)r�)  u}r�)  (jj)  h
jk)  h
jm)  Njn)  Uselect,insert,update,referencesr�)  jp)  Urhr�)  jr)  h
jt)  Nju)  UYESr�)  jw)  X
   tinyint(1)r�)  u}r�)  (jj)  h
jk)  h
jm)  hJjn)  Uselect,insert,update,referencesr�)  jp)  Udelivery_moder�)  jr)  h
jt)  Nju)  UNOr�)  jw)  X
   tinyint(2)r�)  u}r�)  (jj)  h
jk)  h
jm)  Njn)  Uselect,insert,update,referencesr�)  jp)  Udelivery_byr�)  jr)  h
jt)  Ulatin1_swedish_cir�)  ju)  UYESr�)  jw)  X   varchar(60)r�)  u}r�)  (jj)  h
jk)  h
jm)  Njn)  Uselect,insert,update,referencesr�)  jp)  Ubp_systolic_highr�)  jr)  h
jt)  Nju)  UYESr�)  jw)  X   smallint(4) unsignedr�)  u}r�)  (jj)  h
jk)  h
jm)  Njn)  Uselect,insert,update,referencesr�)  jp)  Ubp_diastolic_highr�)  jr)  h
jt)  Nju)  UYESr�)  jw)  X   smallint(4) unsignedr�)  u}r�)  (jj)  h
jk)  h
jm)  Njn)  Uselect,insert,update,referencesr�)  jp)  Uproteinuriar�)  jr)  h
jt)  Nju)  UYESr�)  jw)  X
   tinyint(1)r�)  u}r�)  (jj)  h
jk)  h
jm)  Njn)  Uselect,insert,update,referencesr�)  jp)  Ulabour_durationr�)  jr)  h
jt)  Nju)  UYESr�)  jw)  X   smallint(3) unsignedr�)  u}r�)  (jj)  h
jk)  h
jm)  hJjn)  Uselect,insert,update,referencesr�)  jp)  Uinduction_methodr�)  jr)  h
jt)  Nju)  UNOr�)  jw)  X
   tinyint(2)r�)  u}r�)  (jj)  h
jk)  h
jm)  Njn)  Uselect,insert,update,referencesr�)  jp)  Uinduction_indicationr�)  jr)  h
jt)  Ulatin1_swedish_cir�)  ju)  UYESr�)  jw)  X   varchar(125)r�)  u}r�)  (jj)  h
jk)  h
jm)  hJjn)  Uselect,insert,update,referencesr�)  jp)  Uanaesth_type_nrr�)  jr)  h
jt)  Nju)  UNOr�)  jw)  X
   tinyint(2)r�)  u}r�)  (jj)  h
jk)  h
jm)  Njn)  Uselect,insert,update,referencesr�)  jp)  Uis_epiduralr�)  jr)  h
jt)  Ulatin1_swedish_cir�)  ju)  UYESr�)  jw)  X   char(1)r�)  u}r�)  (jj)  h
jk)  h
jm)  Njn)  Uselect,insert,update,referencesr�)  jp)  Ucomplicationsr�)  jr)  h
jt)  Ulatin1_swedish_cir�)  ju)  UYESr�)  jw)  X   varchar(255)r�)  u}r�)  (jj)  h
jk)  h
jm)  hJjn)  Uselect,insert,update,referencesr�)  jp)  Uperineumr�)  jr)  h
jt)  Nju)  UNOr�)  jw)  X
   tinyint(2)r�)  u}r�)  (jj)  h
jk)  h
jm)  Njn)  Uselect,insert,update,referencesr�)  jp)  U
blood_lossr�)  jr)  h
jt)  Nju)  UYESr�)  jw)  X   float(8,2) unsignedr�)  u}r�)  (jj)  h
jk)  h
jm)  Njn)  Uselect,insert,update,referencesr *  jp)  Ublood_loss_unitr*  jr)  h
jt)  Ulatin1_swedish_cir*  ju)  UYESr*  jw)  X   varchar(10)r*  u}r*  (jj)  h
jk)  h
jm)  h
jn)  Uselect,insert,update,referencesr*  jp)  Uis_retained_placentar*  jr)  h
jt)  Ulatin1_swedish_cir*  ju)  UNOr	*  jw)  X   char(1)r
*  u}r*  (jj)  h
jk)  h
jm)  Njn)  Uselect,insert,update,referencesr*  jp)  Upost_labour_conditionr*  jr)  h
jt)  Ulatin1_swedish_cir*  ju)  UYESr*  jw)  X   varchar(35)r*  u}r*  (jj)  h
jk)  h
jm)  h
jn)  Uselect,insert,update,referencesr*  jp)  Uoutcomer*  jr)  h
jt)  Ulatin1_swedish_cir*  ju)  UNOr*  jw)  X   varchar(35)r*  u}r*  (jj)  h
jk)  h
jm)  h
jn)  Uselect,insert,update,referencesr*  jp)  Ustatusr*  jr)  h
jt)  Ulatin1_swedish_cir*  ju)  UNOr*  jw)  X   varchar(25)r*  u}r*  (jj)  h
jk)  h
jm)  h
jn)  Uselect,insert,update,referencesr*  jp)  Uhistoryr*  jr)  h
jt)  Ulatin1_swedish_cir *  ju)  UNOr!*  jw)  X   textr"*  u}r#*  (jj)  h
jk)  h
jm)  h
jn)  Uselect,insert,update,referencesr$*  jp)  U	modify_idr%*  jr)  h
jt)  Ulatin1_swedish_cir&*  ju)  UNOr'*  jw)  X   varchar(35)r(*  u}r)*  (jj)  h
jk)  h
jm)  Njn)  Uselect,insert,update,referencesr**  jp)  Umodify_timer+*  jr)  h
jt)  Nju)  UYESr,*  jw)  X   datetimer-*  u}r.*  (jj)  h
jk)  h
jm)  h
jn)  Uselect,insert,update,referencesr/*  jp)  U	create_idr0*  jr)  h
jt)  Ulatin1_swedish_cir1*  ju)  UNOr2*  jw)  X   varchar(35)r3*  u}r4*  (jj)  h
jk)  h
jm)  UCURRENT_TIMESTAMPr5*  jn)  Uselect,insert,update,referencesr6*  jp)  Ucreate_timer7*  jr)  h
jt)  Nju)  UYESr8*  jw)  X	   timestampr9*  ueh�T>  CREATE TABLE `care_pregnancy` (
  `nr` int(10) unsigned NOT NULL auto_increment,
  `encounter_nr` int(11) unsigned NOT NULL default '0',
  `this_pregnancy_nr` int(11) unsigned NOT NULL default '0',
  `delivery_date` date NOT NULL default '0000-00-00',
  `delivery_time` time NOT NULL default '00:00:00',
  `gravida` tinyint(2) unsigned default NULL,
  `para` tinyint(2) unsigned default NULL,
  `pregnancy_gestational_age` tinyint(2) unsigned default NULL,
  `nr_of_fetuses` tinyint(2) unsigned default NULL,
  `child_encounter_nr` varchar(255) NOT NULL,
  `is_booked` tinyint(1) NOT NULL default '0',
  `vdrl` char(1) default NULL,
  `rh` tinyint(1) default NULL,
  `delivery_mode` tinyint(2) NOT NULL default '0',
  `delivery_by` varchar(60) default NULL,
  `bp_systolic_high` smallint(4) unsigned default NULL,
  `bp_diastolic_high` smallint(4) unsigned default NULL,
  `proteinuria` tinyint(1) default NULL,
  `labour_duration` smallint(3) unsigned default NULL,
  `induction_method` tinyint(2) NOT NULL default '0',
  `induction_indication` varchar(125) default NULL,
  `anaesth_type_nr` tinyint(2) NOT NULL default '0',
  `is_epidural` char(1) default NULL,
  `complications` varchar(255) default NULL,
  `perineum` tinyint(2) NOT NULL default '0',
  `blood_loss` float(8,2) unsigned default NULL,
  `blood_loss_unit` varchar(10) default NULL,
  `is_retained_placenta` char(1) NOT NULL,
  `post_labour_condition` varchar(35) default NULL,
  `outcome` varchar(35) NOT NULL,
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`,`encounter_nr`),
  KEY `encounter_nr` (`encounter_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r:*  h�Ucare_pregnancyr;*  h�]r<*  (}r=*  (UCommentr>*  h
U
Non_uniquer?*  � USub_partr@*  NU
Index_typerA*  UBTREErB*  UKey_namerC*  UPRIMARYrD*  U	CollationrE*  h�UNullrF*  h
USeq_in_indexrG*  �UTablerH*  Ucare_pregnancyrI*  UCardinalityrJ*  NUPackedrK*  NUColumn_namerL*  UnrrM*  u}rN*  (j>*  h
j?*  � j@*  NjA*  UBTREErO*  jC*  UPRIMARYrP*  jE*  h�jF*  h
jG*  �jH*  Ucare_pregnancyrQ*  jJ*  �jK*  NjL*  Uencounter_nrrR*  u}rS*  (j>*  h
j?*  �j@*  NjA*  UBTREErT*  jC*  Uencounter_nrrU*  jE*  h�jF*  h
jG*  �jH*  Ucare_pregnancyrV*  jJ*  NjK*  NjL*  Uencounter_nrrW*  ueuh�j;*  u}rX*  (h}rY*  (h]rZ*  (}r[*  (UCommentr\*  h
UExtrar]*  h
UDefaultr^*  h
U
Privilegesr_*  Uselect,insert,update,referencesr`*  UFieldra*  Uregistry_idrb*  UKeyrc*  UPRIrd*  U	Collationre*  Ulatin1_swedish_cirf*  UNullrg*  UNOrh*  UTyperi*  X   varchar(35)rj*  u}rk*  (j\*  h
j]*  h
j^*  h
j_*  Uselect,insert,update,referencesrl*  ja*  Umodule_start_scriptrm*  jc*  h
je*  Ulatin1_swedish_cirn*  jg*  UNOro*  ji*  X   varchar(60)rp*  u}rq*  (j\*  h
j]*  h
j^*  h
j_*  Uselect,insert,update,referencesrr*  ja*  Unews_start_scriptrs*  jc*  h
je*  Ulatin1_swedish_cirt*  jg*  UNOru*  ji*  X   varchar(60)rv*  u}rw*  (j\*  h
j]*  h
j^*  h
j_*  Uselect,insert,update,referencesrx*  ja*  Unews_editor_scriptry*  jc*  h
je*  Ulatin1_swedish_cirz*  jg*  UNOr{*  ji*  X   varchar(255)r|*  u}r}*  (j\*  h
j]*  h
j^*  h
j_*  Uselect,insert,update,referencesr~*  ja*  Unews_reader_scriptr*  jc*  h
je*  Ulatin1_swedish_cir�*  jg*  UNOr�*  ji*  X   varchar(255)r�*  u}r�*  (j\*  h
j]*  h
j^*  h
j_*  Uselect,insert,update,referencesr�*  ja*  Upasscheck_scriptr�*  jc*  h
je*  Ulatin1_swedish_cir�*  jg*  UNOr�*  ji*  X   varchar(255)r�*  u}r�*  (j\*  h
j]*  h
j^*  h
j_*  Uselect,insert,update,referencesr�*  ja*  U	compositer�*  jc*  h
je*  Ulatin1_swedish_cir�*  jg*  UNOr�*  ji*  X   textr�*  u}r�*  (j\*  h
j]*  h
j^*  h
j_*  Uselect,insert,update,referencesr�*  ja*  Ustatusr�*  jc*  h
je*  Ulatin1_swedish_cir�*  jg*  UNOr�*  ji*  X   varchar(25)r�*  u}r�*  (j\*  h
j]*  h
j^*  h
j_*  Uselect,insert,update,referencesr�*  ja*  U	modify_idr�*  jc*  h
je*  Ulatin1_swedish_cir�*  jg*  UNOr�*  ji*  X   varchar(35)r�*  u}r�*  (j\*  h
j]*  h
j^*  Nj_*  Uselect,insert,update,referencesr�*  ja*  Umodify_timer�*  jc*  h
je*  Njg*  UYESr�*  ji*  X   datetimer�*  u}r�*  (j\*  h
j]*  h
j^*  h
j_*  Uselect,insert,update,referencesr�*  ja*  U	create_idr�*  jc*  h
je*  Ulatin1_swedish_cir�*  jg*  UNOr�*  ji*  X   varchar(35)r�*  u}r�*  (j\*  h
j]*  h
j^*  UCURRENT_TIMESTAMPr�*  j_*  Uselect,insert,update,referencesr�*  ja*  Ucreate_timer�*  jc*  h
je*  Njg*  UYESr�*  ji*  X	   timestampr�*  ueh�Ts  CREATE TABLE `care_registry` (
  `registry_id` varchar(35) NOT NULL,
  `module_start_script` varchar(60) NOT NULL,
  `news_start_script` varchar(60) NOT NULL,
  `news_editor_script` varchar(255) NOT NULL,
  `news_reader_script` varchar(255) NOT NULL,
  `passcheck_script` varchar(255) NOT NULL,
  `composite` text NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`registry_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�*  h�Ucare_registryr�*  h�]r�*  }r�*  (UCommentr�*  h
U
Non_uniquer�*  � USub_partr�*  NU
Index_typer�*  UBTREEr�*  UKey_namer�*  UPRIMARYr�*  U	Collationr�*  h�UNullr�*  h
USeq_in_indexr�*  �UTabler�*  Ucare_registryr�*  UCardinalityr�*  �UPackedr�*  NUColumn_namer�*  Uregistry_idr�*  uauh�j�*  u}r�*  (h}r�*  (h]r�*  (}r�*  (UCommentr�*  h
UExtrar�*  Uauto_incrementr�*  UDefaultr�*  NU
Privilegesr�*  Uselect,insert,update,referencesr�*  UFieldr�*  Unrr�*  UKeyr�*  UPRIr�*  U	Collationr�*  NUNullr�*  UNOr�*  UTyper�*  X   smallint(5) unsignedr�*  u}r�*  (j�*  h
j�*  h
j�*  hJj�*  Uselect,insert,update,referencesr�*  j�*  Ugroup_nrr�*  j�*  UPRIr�*  j�*  Nj�*  UNOr�*  j�*  X   tinyint(3) unsignedr�*  u}r�*  (j�*  h
j�*  h
j�*  h
j�*  Uselect,insert,update,referencesr�*  j�*  Uroler�*  j�*  h
j�*  Ulatin1_swedish_cir�*  j�*  UNOr�*  j�*  X   varchar(35)r�*  u}r�*  (j�*  h
j�*  h
j�*  h
j�*  Uselect,insert,update,referencesr�*  j�*  Unamer�*  j�*  h
j�*  Ulatin1_swedish_cir�*  j�*  UNOr�*  j�*  X   varchar(35)r�*  u}r�*  (j�*  h
j�*  h
j�*  h
j�*  Uselect,insert,update,referencesr�*  j�*  ULD_varr�*  j�*  h
j�*  Ulatin1_swedish_cir�*  j�*  UNOr�*  j�*  X   varchar(35)r�*  u}r�*  (j�*  h
j�*  h
j�*  h
j�*  Uselect,insert,update,referencesr�*  j�*  Ustatusr�*  j�*  h
j�*  Ulatin1_swedish_cir�*  j�*  UNOr�*  j�*  X   varchar(25)r�*  u}r�*  (j�*  h
j�*  h
j�*  h
j�*  Uselect,insert,update,referencesr�*  j�*  U	modify_idr�*  j�*  h
j�*  Ulatin1_swedish_cir�*  j�*  UNOr�*  j�*  X   varchar(35)r�*  u}r�*  (j�*  h
j�*  h
j�*  Nj�*  Uselect,insert,update,referencesr�*  j�*  Umodify_timer�*  j�*  h
j�*  Nj�*  UYESr�*  j�*  X   datetimer�*  u}r�*  (j�*  h
j�*  h
j�*  h
j�*  Uselect,insert,update,referencesr�*  j�*  U	create_idr�*  j�*  h
j�*  Ulatin1_swedish_cir�*  j�*  UNOr +  j�*  X   varchar(35)r+  u}r+  (j�*  h
j�*  h
j�*  UCURRENT_TIMESTAMPr+  j�*  Uselect,insert,update,referencesr+  j�*  Ucreate_timer+  j�*  h
j�*  Nj�*  UYESr+  j�*  X	   timestampr+  ueh�T  CREATE TABLE `care_role_person` (
  `nr` smallint(5) unsigned NOT NULL auto_increment,
  `group_nr` tinyint(3) unsigned NOT NULL default '0',
  `role` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`,`group_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r+  h�Ucare_role_personr	+  h�]r
+  (}r+  (UCommentr+  h
U
Non_uniquer+  � USub_partr+  NU
Index_typer+  UBTREEr+  UKey_namer+  UPRIMARYr+  U	Collationr+  h�UNullr+  h
USeq_in_indexr+  �UTabler+  Ucare_role_personr+  UCardinalityr+  NUPackedr+  NUColumn_namer+  Unrr+  u}r+  (j+  h
j+  � j+  Nj+  UBTREEr+  j+  UPRIMARYr+  j+  h�j+  h
j+  �j+  Ucare_role_personr+  j+  �j+  Nj+  Ugroup_nrr +  ueuh�j	+  u}r!+  (h}r"+  (h]r#+  (}r$+  (UCommentr%+  h
UExtrar&+  Uauto_incrementr'+  UDefaultr(+  NU
Privilegesr)+  Uselect,insert,update,referencesr*+  UFieldr++  Unrr,+  UKeyr-+  UPRIr.+  U	Collationr/+  NUNullr0+  UNOr1+  UTyper2+  X   int(8) unsignedr3+  u}r4+  (j%+  h
j&+  h
j(+  hJj)+  Uselect,insert,update,referencesr5+  j++  Utype_nrr6+  j-+  UPRIr7+  j/+  Nj0+  UNOr8+  j2+  X   tinyint(3) unsignedr9+  u}r:+  (j%+  h
j&+  h
j(+  U
0000-00-00r;+  j)+  Uselect,insert,update,referencesr<+  j++  Udate_creater=+  j-+  h
j/+  Nj0+  UNOr>+  j2+  X   dater?+  u}r@+  (j%+  h
j&+  h
j(+  U
0000-00-00rA+  j)+  Uselect,insert,update,referencesrB+  j++  U
date_closerC+  j-+  h
j/+  Nj0+  UNOrD+  j2+  X   daterE+  u}rF+  (j%+  h
j&+  h
j(+  hJj)+  Uselect,insert,update,referencesrG+  j++  Uis_temp_closedrH+  j-+  h
j/+  Nj0+  UYESrI+  j2+  X
   tinyint(1)rJ+  u}rK+  (j%+  h
j&+  h
j(+  hJj)+  Uselect,insert,update,referencesrL+  j++  Uroom_nrrM+  j-+  UMULrN+  j/+  Nj0+  UNOrO+  j2+  X   smallint(5) unsignedrP+  u}rQ+  (j%+  h
j&+  h
j(+  hJj)+  Uselect,insert,update,referencesrR+  j++  Uward_nrrS+  j-+  UPRIrT+  j/+  Nj0+  UNOrU+  j2+  X   smallint(5) unsignedrV+  u}rW+  (j%+  h
j&+  h
j(+  hJj)+  Uselect,insert,update,referencesrX+  j++  Udept_nrrY+  j-+  UPRIrZ+  j/+  Nj0+  UNOr[+  j2+  X   smallint(5) unsignedr\+  u}r]+  (j%+  h
j&+  h
j(+  j+
  j)+  Uselect,insert,update,referencesr^+  j++  U
nr_of_bedsr_+  j-+  h
j/+  Nj0+  UNOr`+  j2+  X   tinyint(3) unsignedra+  u}rb+  (j%+  h
j&+  h
j(+  h
j)+  Uselect,insert,update,referencesrc+  j++  Uclosed_bedsrd+  j-+  h
j/+  Ulatin1_swedish_cire+  j0+  UNOrf+  j2+  X   varchar(255)rg+  u}rh+  (j%+  h
j&+  h
j(+  Nj)+  Uselect,insert,update,referencesri+  j++  Uinforj+  j-+  h
j/+  Ulatin1_swedish_cirk+  j0+  UYESrl+  j2+  X   varchar(60)rm+  u}rn+  (j%+  h
j&+  h
j(+  h
j)+  Uselect,insert,update,referencesro+  j++  Ustatusrp+  j-+  h
j/+  Ulatin1_swedish_cirq+  j0+  UNOrr+  j2+  X   varchar(25)rs+  u}rt+  (j%+  h
j&+  h
j(+  h
j)+  Uselect,insert,update,referencesru+  j++  Uhistoryrv+  j-+  h
j/+  Ulatin1_swedish_cirw+  j0+  UNOrx+  j2+  X   textry+  u}rz+  (j%+  h
j&+  h
j(+  h
j)+  Uselect,insert,update,referencesr{+  j++  U	modify_idr|+  j-+  h
j/+  Ulatin1_swedish_cir}+  j0+  UNOr~+  j2+  X   varchar(35)r+  u}r�+  (j%+  h
j&+  h
j(+  Nj)+  Uselect,insert,update,referencesr�+  j++  Umodify_timer�+  j-+  h
j/+  Nj0+  UYESr�+  j2+  X   datetimer�+  u}r�+  (j%+  h
j&+  h
j(+  h
j)+  Uselect,insert,update,referencesr�+  j++  U	create_idr�+  j-+  h
j/+  Ulatin1_swedish_cir�+  j0+  UNOr�+  j2+  X   varchar(35)r�+  u}r�+  (j%+  h
j&+  h
j(+  UCURRENT_TIMESTAMPr�+  j)+  Uselect,insert,update,referencesr�+  j++  Ucreate_timer�+  j-+  h
j/+  Nj0+  UYESr�+  j2+  X	   timestampr�+  ueh�T�  CREATE TABLE `care_room` (
  `nr` int(8) unsigned NOT NULL auto_increment,
  `type_nr` tinyint(3) unsigned NOT NULL default '0',
  `date_create` date NOT NULL default '0000-00-00',
  `date_close` date NOT NULL default '0000-00-00',
  `is_temp_closed` tinyint(1) default '0',
  `room_nr` smallint(5) unsigned NOT NULL default '0',
  `ward_nr` smallint(5) unsigned NOT NULL default '0',
  `dept_nr` smallint(5) unsigned NOT NULL default '0',
  `nr_of_beds` tinyint(3) unsigned NOT NULL default '1',
  `closed_beds` varchar(255) NOT NULL,
  `info` varchar(60) default NULL,
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`,`type_nr`,`ward_nr`,`dept_nr`),
  KEY `room_nr` (`room_nr`),
  KEY `ward_nr` (`ward_nr`),
  KEY `dept_nr` (`dept_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�+  h�U	care_roomr�+  h�]r�+  (}r�+  (UCommentr�+  h
U
Non_uniquer�+  � USub_partr�+  NU
Index_typer�+  UBTREEr�+  UKey_namer�+  UPRIMARYr�+  U	Collationr�+  h�UNullr�+  h
USeq_in_indexr�+  �UTabler�+  U	care_roomr�+  UCardinalityr�+  NUPackedr�+  NUColumn_namer�+  Unrr�+  u}r�+  (j�+  h
j�+  � j�+  Nj�+  UBTREEr�+  j�+  UPRIMARYr�+  j�+  h�j�+  h
j�+  �j�+  U	care_roomr�+  j�+  Nj�+  Nj�+  Utype_nrr�+  u}r�+  (j�+  h
j�+  � j�+  Nj�+  UBTREEr�+  j�+  UPRIMARYr�+  j�+  h�j�+  h
j�+  �j�+  U	care_roomr�+  j�+  Nj�+  Nj�+  Uward_nrr�+  u}r�+  (j�+  h
j�+  � j�+  Nj�+  UBTREEr�+  j�+  UPRIMARYr�+  j�+  h�j�+  h
j�+  �j�+  U	care_roomr�+  j�+  �j�+  Nj�+  Udept_nrr�+  u}r�+  (j�+  h
j�+  �j�+  Nj�+  UBTREEr�+  j�+  Uroom_nrr�+  j�+  h�j�+  h
j�+  �j�+  U	care_roomr�+  j�+  Nj�+  Nj�+  Uroom_nrr�+  u}r�+  (j�+  h
j�+  �j�+  Nj�+  UBTREEr�+  j�+  Uward_nrr�+  j�+  h�j�+  h
j�+  �j�+  U	care_roomr�+  j�+  Nj�+  Nj�+  Uward_nrr�+  u}r�+  (j�+  h
j�+  �j�+  Nj�+  UBTREEr�+  j�+  Udept_nrr�+  j�+  h�j�+  h
j�+  �j�+  U	care_roomr�+  j�+  Nj�+  Nj�+  Udept_nrr�+  ueuh�j�+  u}r�+  (h}r�+  (h]r�+  (}r�+  (UCommentr�+  h
UExtrar�+  h
UDefaultr�+  h
U
Privilegesr�+  Uselect,insert,update,referencesr�+  UFieldr�+  USESSKEYr�+  UKeyr�+  UPRIr�+  U	Collationr�+  Ulatin1_swedish_cir�+  UNullr�+  UNOr�+  UTyper�+  X   varchar(32)r�+  u}r�+  (j�+  h
j�+  h
j�+  hJj�+  Uselect,insert,update,referencesr�+  j�+  UEXPIRYr�+  j�+  UMULr�+  j�+  Nj�+  UNOr�+  j�+  X   int(11) unsignedr�+  u}r�+  (j�+  h
j�+  h
j�+  h
j�+  Uselect,insert,update,referencesr�+  j�+  U	expirerefr�+  j�+  h
j�+  Ulatin1_swedish_cir�+  j�+  UNOr�+  j�+  X   varchar(64)r�+  u}r�+  (j�+  h
j�+  h
j�+  h
j�+  Uselect,insert,update,referencesr�+  j�+  UDATAr�+  j�+  h
j�+  Ulatin1_swedish_cir�+  j�+  UNOr�+  j�+  X   textr�+  ueh�T  CREATE TABLE `care_sessions` (
  `SESSKEY` varchar(32) NOT NULL,
  `EXPIRY` int(11) unsigned NOT NULL default '0',
  `expireref` varchar(64) NOT NULL,
  `DATA` text NOT NULL,
  PRIMARY KEY  (`SESSKEY`),
  KEY `EXPIRY` (`EXPIRY`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�+  h�Ucare_sessionsr�+  h�]r�+  (}r�+  (UCommentr�+  h
U
Non_uniquer�+  � USub_partr�+  NU
Index_typer�+  UBTREEr�+  UKey_namer�+  UPRIMARYr�+  U	Collationr�+  h�UNullr�+  h
USeq_in_indexr�+  �UTabler�+  Ucare_sessionsr�+  UCardinalityr�+  � UPackedr�+  NUColumn_namer�+  USESSKEYr�+  u}r�+  (j�+  h
j�+  �j�+  Nj�+  UBTREEr�+  j�+  UEXPIRYr�+  j�+  h�j�+  h
j�+  �j�+  Ucare_sessionsr�+  j�+  Nj�+  Nj�+  UEXPIRYr ,  ueuh�j�+  u}r,  (h}r,  (h]r,  (}r,  (UCommentr,  h
UExtrar,  Uauto_incrementr,  UDefaultr,  NU
Privilegesr	,  Uselect,insert,update,referencesr
,  UFieldr,  U	report_nrr,  UKeyr,  UPRIr,  U	Collationr,  NUNullr,  UNOr,  UTyper,  X   int(11)r,  u}r,  (j,  h
j,  h
j,  h
j	,  Uselect,insert,update,referencesr,  j,  Udeptr,  j,  h
j,  Ulatin1_swedish_cir,  j,  UNOr,  j,  X   varchar(15)r,  u}r,  (j,  h
j,  h
j,  U
0000-00-00r,  j	,  Uselect,insert,update,referencesr,  j,  Udater,  j,  h
j,  Nj,  UNOr,  j,  X   dater,  u}r ,  (j,  h
j,  h
j,  h
j	,  Uselect,insert,update,referencesr!,  j,  Ustandby_namer",  j,  h
j,  Ulatin1_swedish_cir#,  j,  UNOr$,  j,  X   varchar(35)r%,  u}r&,  (j,  h
j,  h
j,  U00:00:00r',  j	,  Uselect,insert,update,referencesr(,  j,  Ustandby_startr),  j,  h
j,  Nj,  UNOr*,  j,  X   timer+,  u}r,,  (j,  h
j,  h
j,  U00:00:00r-,  j	,  Uselect,insert,update,referencesr.,  j,  Ustandby_endr/,  j,  h
j,  Nj,  UNOr0,  j,  X   timer1,  u}r2,  (j,  h
j,  h
j,  h
j	,  Uselect,insert,update,referencesr3,  j,  Uoncall_namer4,  j,  h
j,  Ulatin1_swedish_cir5,  j,  UNOr6,  j,  X   varchar(35)r7,  u}r8,  (j,  h
j,  h
j,  U00:00:00r9,  j	,  Uselect,insert,update,referencesr:,  j,  Uoncall_startr;,  j,  h
j,  Nj,  UNOr<,  j,  X   timer=,  u}r>,  (j,  h
j,  h
j,  U00:00:00r?,  j	,  Uselect,insert,update,referencesr@,  j,  U
oncall_endrA,  j,  h
j,  Nj,  UNOrB,  j,  X   timerC,  u}rD,  (j,  h
j,  h
j,  h
j	,  Uselect,insert,update,referencesrE,  j,  Uop_roomrF,  j,  h
j,  Ulatin1_swedish_cirG,  j,  UNOrH,  j,  X   char(2)rI,  u}rJ,  (j,  h
j,  h
j,  h
j	,  Uselect,insert,update,referencesrK,  j,  Udiagnosis_therapyrL,  j,  h
j,  Ulatin1_swedish_cirM,  j,  UNOrN,  j,  X   textrO,  u}rP,  (j,  h
j,  h
j,  h
j	,  Uselect,insert,update,referencesrQ,  j,  UencodingrR,  j,  h
j,  Ulatin1_swedish_cirS,  j,  UNOrT,  j,  X   textrU,  u}rV,  (j,  h
j,  h
j,  h
j	,  Uselect,insert,update,referencesrW,  j,  UstatusrX,  j,  h
j,  Ulatin1_swedish_cirY,  j,  UNOrZ,  j,  X   varchar(20)r[,  u}r\,  (j,  h
j,  h
j,  h
j	,  Uselect,insert,update,referencesr],  j,  Uhistoryr^,  j,  h
j,  Ulatin1_swedish_cir_,  j,  UNOr`,  j,  X   textra,  u}rb,  (j,  h
j,  h
j,  h
j	,  Uselect,insert,update,referencesrc,  j,  U	modify_idrd,  j,  h
j,  Ulatin1_swedish_cire,  j,  UNOrf,  j,  X   varchar(35)rg,  u}rh,  (j,  h
j,  h
j,  Nj	,  Uselect,insert,update,referencesri,  j,  Umodify_timerj,  j,  h
j,  Nj,  UYESrk,  j,  X   datetimerl,  u}rm,  (j,  h
j,  h
j,  h
j	,  Uselect,insert,update,referencesrn,  j,  U	create_idro,  j,  h
j,  Ulatin1_swedish_cirp,  j,  UNOrq,  j,  X   varchar(35)rr,  u}rs,  (j,  h
j,  h
j,  UCURRENT_TIMESTAMPrt,  j	,  Uselect,insert,update,referencesru,  j,  Ucreate_timerv,  j,  h
j,  Nj,  UYESrw,  j,  X	   timestamprx,  ueh�T�  CREATE TABLE `care_standby_duty_report` (
  `report_nr` int(11) NOT NULL auto_increment,
  `dept` varchar(15) NOT NULL,
  `date` date NOT NULL default '0000-00-00',
  `standby_name` varchar(35) NOT NULL,
  `standby_start` time NOT NULL default '00:00:00',
  `standby_end` time NOT NULL default '00:00:00',
  `oncall_name` varchar(35) NOT NULL,
  `oncall_start` time NOT NULL default '00:00:00',
  `oncall_end` time NOT NULL default '00:00:00',
  `op_room` char(2) NOT NULL,
  `diagnosis_therapy` text NOT NULL,
  `encoding` text NOT NULL,
  `status` varchar(20) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`report_nr`),
  KEY `report_nr` (`report_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1ry,  h�Ucare_standby_duty_reportrz,  h�]r{,  (}r|,  (UCommentr},  h
U
Non_uniquer~,  � USub_partr,  NU
Index_typer�,  UBTREEr�,  UKey_namer�,  UPRIMARYr�,  U	Collationr�,  h�UNullr�,  h
USeq_in_indexr�,  �UTabler�,  Ucare_standby_duty_reportr�,  UCardinalityr�,  � UPackedr�,  NUColumn_namer�,  U	report_nrr�,  u}r�,  (j},  h
j~,  �j,  Nj�,  UBTREEr�,  j�,  U	report_nrr�,  j�,  h�j�,  h
j�,  �j�,  Ucare_standby_duty_reportr�,  j�,  Nj�,  Nj�,  U	report_nrr�,  ueuh�jz,  u}r�,  (h}r�,  (h]r�,  (}r�,  (UCommentr�,  h
UExtrar�,  Uauto_incrementr�,  UDefaultr�,  NU
Privilegesr�,  Uselect,insert,update,referencesr�,  UFieldr�,  U
bestellnumr�,  UKeyr�,  UPRIr�,  U	Collationr�,  NUNullr�,  UNOr�,  UTyper�,  X   int(15) unsignedr�,  u}r�,  (j�,  h
j�,  h
j�,  h
j�,  Uselect,insert,update,referencesr�,  j�,  Ucontainernumr�,  j�,  h
j�,  Ulatin1_swedish_cir�,  j�,  UNOr�,  j�,  X   varchar(15)r�,  u}r�,  (j�,  h
j�,  h
j�,  h
j�,  Uselect,insert,update,referencesr�,  j�,  Uindustrynumr�,  j�,  h
j�,  Ulatin1_swedish_cir�,  j�,  UNOr�,  j�,  X   tinytextr�,  u}r�,  (j�,  h
j�,  h
j�,  h
j�,  Uselect,insert,update,referencesr�,  j�,  Ucontainernamer�,  j�,  h
j�,  Ulatin1_swedish_cir�,  j�,  UNOr�,  j�,  X   varchar(40)r�,  u}r�,  (j�,  h
j�,  h
j�,  h
j�,  Uselect,insert,update,referencesr�,  j�,  Udescriptionr�,  j�,  h
j�,  Ulatin1_swedish_cir�,  j�,  UNOr�,  j�,  X   textr�,  u}r�,  (j�,  h
j�,  h
j�,  h
j�,  Uselect,insert,update,referencesr�,  j�,  Upackingr�,  j�,  h
j�,  Ulatin1_swedish_cir�,  j�,  UNOr�,  j�,  X   tinytextr�,  u}r�,  (j�,  h
j�,  h
j�,  hJj�,  Uselect,insert,update,referencesr�,  j�,  Uminorderr�,  j�,  h
j�,  Nj�,  UNOr�,  j�,  X   int(4) unsignedr�,  u}r�,  (j�,  h
j�,  h
j�,  hJj�,  Uselect,insert,update,referencesr�,  j�,  Umaxorderr�,  j�,  h
j�,  Nj�,  UNOr�,  j�,  X   int(4) unsignedr�,  u}r�,  (j�,  h
j�,  h
j�,  h
j�,  Uselect,insert,update,referencesr�,  j�,  Uproorderr�,  j�,  h
j�,  Ulatin1_swedish_cir�,  j�,  UNOr�,  j�,  X   tinytextr�,  u}r�,  (j�,  h
j�,  h
j�,  h
j�,  Uselect,insert,update,referencesr�,  j�,  Upicfiler�,  j�,  h
j�,  Ulatin1_swedish_cir�,  j�,  UNOr�,  j�,  X   tinytextr�,  u}r�,  (j�,  h
j�,  h
j�,  h
j�,  Uselect,insert,update,referencesr�,  j�,  Uencoderr�,  j�,  h
j�,  Ulatin1_swedish_cir�,  j�,  UNOr�,  j�,  X   tinytextr�,  u}r�,  (j�,  h
j�,  h
j�,  h
j�,  Uselect,insert,update,referencesr�,  j�,  Uenc_dater�,  j�,  h
j�,  Ulatin1_swedish_cir�,  j�,  UNOr�,  j�,  X   tinytextr�,  u}r�,  (j�,  h
j�,  h
j�,  h
j�,  Uselect,insert,update,referencesr�,  j�,  Uenc_timer�,  j�,  h
j�,  Ulatin1_swedish_cir�,  j�,  UNOr�,  j�,  X   tinytextr�,  u}r�,  (j�,  h
j�,  h
j�,  hJj�,  Uselect,insert,update,referencesr�,  j�,  U	lock_flagr�,  j�,  h
j�,  Nj�,  UNOr�,  j�,  X
   tinyint(1)r�,  u}r�,  (j�,  h
j�,  h
j�,  h
j�,  Uselect,insert,update,referencesr�,  j�,  Umedgroupr�,  j�,  h
j�,  Ulatin1_swedish_cir�,  j�,  UNOr�,  j�,  X   textr�,  u}r�,  (j�,  h
j�,  h
j�,  h
j�,  Uselect,insert,update,referencesr�,  j�,  Ucaver�,  j�,  h
j�,  Ulatin1_swedish_cir�,  j�,  UNOr�,  j�,  X   tinytextr�,  ueh�T�  CREATE TABLE `care_steri_products_main` (
  `bestellnum` int(15) unsigned NOT NULL auto_increment,
  `containernum` varchar(15) NOT NULL,
  `industrynum` tinytext NOT NULL,
  `containername` varchar(40) NOT NULL,
  `description` text NOT NULL,
  `packing` tinytext NOT NULL,
  `minorder` int(4) unsigned NOT NULL default '0',
  `maxorder` int(4) unsigned NOT NULL default '0',
  `proorder` tinytext NOT NULL,
  `picfile` tinytext NOT NULL,
  `encoder` tinytext NOT NULL,
  `enc_date` tinytext NOT NULL,
  `enc_time` tinytext NOT NULL,
  `lock_flag` tinyint(1) NOT NULL default '0',
  `medgroup` text NOT NULL,
  `cave` tinytext NOT NULL,
  PRIMARY KEY  (`bestellnum`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�,  h�Ucare_steri_products_mainr�,  h�]r�,  }r�,  (UCommentr -  h
U
Non_uniquer-  � USub_partr-  NU
Index_typer-  UBTREEr-  UKey_namer-  UPRIMARYr-  U	Collationr-  h�UNullr-  h
USeq_in_indexr	-  �UTabler
-  Ucare_steri_products_mainr-  UCardinalityr-  � UPackedr-  NUColumn_namer-  U
bestellnumr-  uauh�j�,  u}r-  (h}r-  (h]r-  (}r-  (UCommentr-  h
UExtrar-  Uauto_incrementr-  UDefaultr-  NU
Privilegesr-  Uselect,insert,update,referencesr-  UFieldr-  Ubatch_nrr-  UKeyr-  UPRIr-  U	Collationr-  NUNullr-  UNOr -  UTyper!-  X   int(11)r"-  u}r#-  (j-  h
j-  h
j-  h
j-  Uselect,insert,update,referencesr$-  j-  Udeptr%-  j-  h
j-  Ulatin1_swedish_cir&-  j-  UNOr'-  j!-  X   varchar(60)r(-  u}r)-  (j-  h
j-  h
j-  h
j-  Uselect,insert,update,referencesr*-  j-  Uqueryr+-  j-  h
j-  Ulatin1_swedish_cir,-  j-  UNOr--  j!-  X   textr.-  u}r/-  (j-  h
j-  h
j-  h
j-  Uselect,insert,update,referencesr0-  j-  Uinquirerr1-  j-  h
j-  Ulatin1_swedish_cir2-  j-  UNOr3-  j!-  X   varchar(25)r4-  u}r5-  (j-  h
j-  h
j-  h
j-  Uselect,insert,update,referencesr6-  j-  Utphoner7-  j-  h
j-  Ulatin1_swedish_cir8-  j-  UNOr9-  j!-  X   varchar(30)r:-  u}r;-  (j-  h
j-  h
j-  U
0000-00-00r<-  j-  Uselect,insert,update,referencesr=-  j-  Utdater>-  j-  h
j-  Nj-  UNOr?-  j!-  X   dater@-  u}rA-  (j-  h
j-  h
j-  U00:00:00rB-  j-  Uselect,insert,update,referencesrC-  j-  UttimerD-  j-  h
j-  Nj-  UNOrE-  j!-  X   timerF-  u}rG-  (j-  h
j-  h
j-  Nj-  Uselect,insert,update,referencesrH-  j-  UtidrI-  j-  h
j-  Nj-  UYESrJ-  j!-  X   datetimerK-  u}rL-  (j-  h
j-  h
j-  h
j-  Uselect,insert,update,referencesrM-  j-  UreplyrN-  j-  h
j-  Ulatin1_swedish_cirO-  j-  UNOrP-  j!-  X   textrQ-  u}rR-  (j-  h
j-  h
j-  hJj-  Uselect,insert,update,referencesrS-  j-  UansweredrT-  j-  h
j-  Nj-  UNOrU-  j!-  X
   tinyint(1)rV-  u}rW-  (j-  h
j-  h
j-  h
j-  Uselect,insert,update,referencesrX-  j-  UansbyrY-  j-  h
j-  Ulatin1_swedish_cirZ-  j-  UNOr[-  j!-  X   varchar(25)r\-  u}r]-  (j-  h
j-  h
j-  h
j-  Uselect,insert,update,referencesr^-  j-  Uastampr_-  j-  h
j-  Ulatin1_swedish_cir`-  j-  UNOra-  j!-  X   varchar(16)rb-  u}rc-  (j-  h
j-  h
j-  hJj-  Uselect,insert,update,referencesrd-  j-  Uarchivere-  j-  h
j-  Nj-  UNOrf-  j!-  X
   tinyint(1)rg-  u}rh-  (j-  h
j-  h
j-  h
j-  Uselect,insert,update,referencesri-  j-  Ustatusrj-  j-  h
j-  Ulatin1_swedish_cirk-  j-  UNOrl-  j!-  X   varchar(15)rm-  u}rn-  (j-  h
j-  h
j-  h
j-  Uselect,insert,update,referencesro-  j-  Uhistoryrp-  j-  h
j-  Ulatin1_swedish_cirq-  j-  UNOrr-  j!-  X   textrs-  u}rt-  (j-  h
j-  h
j-  h
j-  Uselect,insert,update,referencesru-  j-  U	modify_idrv-  j-  h
j-  Ulatin1_swedish_cirw-  j-  UNOrx-  j!-  X   varchar(35)ry-  u}rz-  (j-  h
j-  h
j-  Nj-  Uselect,insert,update,referencesr{-  j-  Umodify_timer|-  j-  h
j-  Nj-  UYESr}-  j!-  X   datetimer~-  u}r-  (j-  h
j-  h
j-  h
j-  Uselect,insert,update,referencesr�-  j-  U	create_idr�-  j-  h
j-  Ulatin1_swedish_cir�-  j-  UNOr�-  j!-  X   varchar(35)r�-  u}r�-  (j-  h
j-  h
j-  UCURRENT_TIMESTAMPr�-  j-  Uselect,insert,update,referencesr�-  j-  Ucreate_timer�-  j-  h
j-  Nj-  UYESr�-  j!-  X	   timestampr�-  ueh�Tc  CREATE TABLE `care_tech_questions` (
  `batch_nr` int(11) NOT NULL auto_increment,
  `dept` varchar(60) NOT NULL,
  `query` text NOT NULL,
  `inquirer` varchar(25) NOT NULL,
  `tphone` varchar(30) NOT NULL,
  `tdate` date NOT NULL default '0000-00-00',
  `ttime` time NOT NULL default '00:00:00',
  `tid` datetime default NULL,
  `reply` text NOT NULL,
  `answered` tinyint(1) NOT NULL default '0',
  `ansby` varchar(25) NOT NULL,
  `astamp` varchar(16) NOT NULL,
  `archive` tinyint(1) NOT NULL default '0',
  `status` varchar(15) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`batch_nr`),
  KEY `batch_nr` (`batch_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�-  h�Ucare_tech_questionsr�-  h�]r�-  (}r�-  (UCommentr�-  h
U
Non_uniquer�-  � USub_partr�-  NU
Index_typer�-  UBTREEr�-  UKey_namer�-  UPRIMARYr�-  U	Collationr�-  h�UNullr�-  h
USeq_in_indexr�-  �UTabler�-  Ucare_tech_questionsr�-  UCardinalityr�-  � UPackedr�-  NUColumn_namer�-  Ubatch_nrr�-  u}r�-  (j�-  h
j�-  �j�-  Nj�-  UBTREEr�-  j�-  Ubatch_nrr�-  j�-  h�j�-  h
j�-  �j�-  Ucare_tech_questionsr�-  j�-  Nj�-  Nj�-  Ubatch_nrr�-  ueuh�j�-  u}r�-  (h}r�-  (h]r�-  (}r�-  (UCommentr�-  h
UExtrar�-  Uauto_incrementr�-  UDefaultr�-  NU
Privilegesr�-  Uselect,insert,update,referencesr�-  UFieldr�-  Ubatch_nrr�-  UKeyr�-  UPRIr�-  U	Collationr�-  NUNullr�-  UNOr�-  UTyper�-  X   int(11)r�-  u}r�-  (j�-  h
j�-  h
j�-  Nj�-  Uselect,insert,update,referencesr�-  j�-  Udeptr�-  j�-  h
j�-  Ulatin1_swedish_cir�-  j�-  UYESr�-  j�-  X   varchar(15)r�-  u}r�-  (j�-  h
j�-  h
j�-  hJj�-  Uselect,insert,update,referencesr�-  j�-  Udept_nrr�-  j�-  UPRIr�-  j�-  Nj�-  UNOr�-  j�-  X   tinyint(3) unsignedr�-  u}r�-  (j�-  h
j�-  h
j�-  hJj�-  Uselect,insert,update,referencesr�-  j�-  Ujob_idr�-  j�-  h
j�-  Ulatin1_swedish_cir�-  j�-  UNOr�-  j�-  X   varchar(15)r�-  u}r�-  (j�-  h
j�-  h
j�-  h
j�-  Uselect,insert,update,referencesr�-  j�-  Ujobr�-  j�-  h
j�-  Ulatin1_swedish_cir�-  j�-  UNOr�-  j�-  X   textr�-  u}r�-  (j�-  h
j�-  h
j�-  h
j�-  Uselect,insert,update,referencesr�-  j�-  Ureporterr�-  j�-  h
j�-  Ulatin1_swedish_cir�-  j�-  UNOr�-  j�-  X   varchar(25)r�-  u}r�-  (j�-  h
j�-  h
j�-  h
j�-  Uselect,insert,update,referencesr�-  j�-  Uidr�-  j�-  h
j�-  Ulatin1_swedish_cir�-  j�-  UNOr�-  j�-  X   varchar(15)r�-  u}r�-  (j�-  h
j�-  h
j�-  U
0000-00-00r�-  j�-  Uselect,insert,update,referencesr�-  j�-  Utdater�-  j�-  h
j�-  Nj�-  UNOr�-  j�-  X   dater�-  u}r�-  (j�-  h
j�-  h
j�-  U00:00:00r�-  j�-  Uselect,insert,update,referencesr�-  j�-  Uttimer�-  j�-  h
j�-  Nj�-  UNOr�-  j�-  X   timer�-  u}r�-  (j�-  h
j�-  h
j�-  Nj�-  Uselect,insert,update,referencesr�-  j�-  Utidr�-  j�-  h
j�-  Nj�-  UYESr�-  j�-  X   datetimer�-  u}r�-  (j�-  h
j�-  h
j�-  hJj�-  Uselect,insert,update,referencesr�-  j�-  Useenr�-  j�-  h
j�-  Nj�-  UNOr�-  j�-  X
   tinyint(1)r�-  u}r�-  (j�-  h
j�-  h
j�-  h
j�-  Uselect,insert,update,referencesr�-  j�-  Ud_idxr�-  j�-  h
j�-  Ulatin1_swedish_cir�-  j�-  UNOr�-  j�-  X
   varchar(8)r�-  u}r�-  (j�-  h
j�-  h
j�-  h
j�-  Uselect,insert,update,referencesr�-  j�-  Ustatusr�-  j�-  h
j�-  Ulatin1_swedish_cir�-  j�-  UNOr�-  j�-  X   varchar(15)r�-  u}r�-  (j�-  h
j�-  h
j�-  Nj�-  Uselect,insert,update,referencesr�-  j�-  Uhistoryr�-  j�-  h
j�-  Ulatin1_swedish_cir .  j�-  UYESr.  j�-  X   textr.  u}r.  (j�-  h
j�-  h
j�-  h
j�-  Uselect,insert,update,referencesr.  j�-  U	modify_idr.  j�-  h
j�-  Ulatin1_swedish_cir.  j�-  UNOr.  j�-  X   varchar(35)r.  u}r	.  (j�-  h
j�-  h
j�-  Nj�-  Uselect,insert,update,referencesr
.  j�-  Umodify_timer.  j�-  h
j�-  Nj�-  UYESr.  j�-  X   datetimer.  u}r.  (j�-  h
j�-  h
j�-  h
j�-  Uselect,insert,update,referencesr.  j�-  U	create_idr.  j�-  h
j�-  Ulatin1_swedish_cir.  j�-  UNOr.  j�-  X   varchar(35)r.  u}r.  (j�-  h
j�-  h
j�-  UCURRENT_TIMESTAMPr.  j�-  Uselect,insert,update,referencesr.  j�-  Ucreate_timer.  j�-  h
j�-  Nj�-  UYESr.  j�-  X	   timestampr.  ueh�T<  CREATE TABLE `care_tech_repair_done` (
  `batch_nr` int(11) NOT NULL auto_increment,
  `dept` varchar(15) default NULL,
  `dept_nr` tinyint(3) unsigned NOT NULL default '0',
  `job_id` varchar(15) NOT NULL default '0',
  `job` text NOT NULL,
  `reporter` varchar(25) NOT NULL,
  `id` varchar(15) NOT NULL,
  `tdate` date NOT NULL default '0000-00-00',
  `ttime` time NOT NULL default '00:00:00',
  `tid` datetime default NULL,
  `seen` tinyint(1) NOT NULL default '0',
  `d_idx` varchar(8) NOT NULL,
  `status` varchar(15) NOT NULL,
  `history` text,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`batch_nr`,`dept_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r.  h�Ucare_tech_repair_doner.  h�]r.  (}r.  (UCommentr.  h
U
Non_uniquer.  � USub_partr .  NU
Index_typer!.  UBTREEr".  UKey_namer#.  UPRIMARYr$.  U	Collationr%.  h�UNullr&.  h
USeq_in_indexr'.  �UTabler(.  Ucare_tech_repair_doner).  UCardinalityr*.  NUPackedr+.  NUColumn_namer,.  Ubatch_nrr-.  u}r..  (j.  h
j.  � j .  Nj!.  UBTREEr/.  j#.  UPRIMARYr0.  j%.  h�j&.  h
j'.  �j(.  Ucare_tech_repair_doner1.  j*.  � j+.  Nj,.  Udept_nrr2.  ueuh�j.  u}r3.  (h}r4.  (h]r5.  (}r6.  (UCommentr7.  h
UExtrar8.  Uauto_incrementr9.  UDefaultr:.  NU
Privilegesr;.  Uselect,insert,update,referencesr<.  UFieldr=.  Ubatch_nrr>.  UKeyr?.  UPRIr@.  U	CollationrA.  NUNullrB.  UNOrC.  UTyperD.  X
   tinyint(4)rE.  u}rF.  (j7.  h
j8.  h
j:.  h
j;.  Uselect,insert,update,referencesrG.  j=.  UdeptrH.  j?.  h
jA.  Ulatin1_swedish_cirI.  jB.  UNOrJ.  jD.  X   varchar(15)rK.  u}rL.  (j7.  h
j8.  h
j:.  h
j;.  Uselect,insert,update,referencesrM.  j=.  UjobrN.  j?.  h
jA.  Ulatin1_swedish_cirO.  jB.  UNOrP.  jD.  X   textrQ.  u}rR.  (j7.  h
j8.  h
j:.  h
j;.  Uselect,insert,update,referencesrS.  j=.  UreporterrT.  j?.  h
jA.  Ulatin1_swedish_cirU.  jB.  UNOrV.  jD.  X   varchar(25)rW.  u}rX.  (j7.  h
j8.  h
j:.  h
j;.  Uselect,insert,update,referencesrY.  j=.  UidrZ.  j?.  h
jA.  Ulatin1_swedish_cir[.  jB.  UNOr\.  jD.  X   varchar(15)r].  u}r^.  (j7.  h
j8.  h
j:.  h
j;.  Uselect,insert,update,referencesr_.  j=.  Utphoner`.  j?.  h
jA.  Ulatin1_swedish_cira.  jB.  UNOrb.  jD.  X   varchar(30)rc.  u}rd.  (j7.  h
j8.  h
j:.  U
0000-00-00re.  j;.  Uselect,insert,update,referencesrf.  j=.  Utdaterg.  j?.  h
jA.  NjB.  UNOrh.  jD.  X   dateri.  u}rj.  (j7.  h
j8.  h
j:.  U00:00:00rk.  j;.  Uselect,insert,update,referencesrl.  j=.  Uttimerm.  j?.  h
jA.  NjB.  UNOrn.  jD.  X   timero.  u}rp.  (j7.  h
j8.  h
j:.  Nj;.  Uselect,insert,update,referencesrq.  j=.  Utidrr.  j?.  h
jA.  NjB.  UYESrs.  jD.  X   datetimert.  u}ru.  (j7.  h
j8.  h
j:.  hJj;.  Uselect,insert,update,referencesrv.  j=.  Udonerw.  j?.  h
jA.  NjB.  UNOrx.  jD.  X
   tinyint(1)ry.  u}rz.  (j7.  h
j8.  h
j:.  hJj;.  Uselect,insert,update,referencesr{.  j=.  Useenr|.  j?.  h
jA.  NjB.  UNOr}.  jD.  X
   tinyint(1)r~.  u}r.  (j7.  h
j8.  h
j:.  h
j;.  Uselect,insert,update,referencesr�.  j=.  Useenbyr�.  j?.  h
jA.  Ulatin1_swedish_cir�.  jB.  UNOr�.  jD.  X   varchar(25)r�.  u}r�.  (j7.  h
j8.  h
j:.  h
j;.  Uselect,insert,update,referencesr�.  j=.  Usstampr�.  j?.  h
jA.  Ulatin1_swedish_cir�.  jB.  UNOr�.  jD.  X   varchar(16)r�.  u}r�.  (j7.  h
j8.  h
j:.  h
j;.  Uselect,insert,update,referencesr�.  j=.  Udonebyr�.  j?.  h
jA.  Ulatin1_swedish_cir�.  jB.  UNOr�.  jD.  X   varchar(25)r�.  u}r�.  (j7.  h
j8.  h
j:.  h
j;.  Uselect,insert,update,referencesr�.  j=.  Udstampr�.  j?.  h
jA.  Ulatin1_swedish_cir�.  jB.  UNOr�.  jD.  X   varchar(16)r�.  u}r�.  (j7.  h
j8.  h
j:.  h
j;.  Uselect,insert,update,referencesr�.  j=.  Ud_idxr�.  j?.  h
jA.  Ulatin1_swedish_cir�.  jB.  UNOr�.  jD.  X
   varchar(8)r�.  u}r�.  (j7.  h
j8.  h
j:.  hJj;.  Uselect,insert,update,referencesr�.  j=.  Uarchiver�.  j?.  h
jA.  NjB.  UNOr�.  jD.  X
   tinyint(1)r�.  u}r�.  (j7.  h
j8.  h
j:.  h
j;.  Uselect,insert,update,referencesr�.  j=.  Ustatusr�.  j?.  h
jA.  Ulatin1_swedish_cir�.  jB.  UNOr�.  jD.  X   varchar(20)r�.  u}r�.  (j7.  h
j8.  h
j:.  h
j;.  Uselect,insert,update,referencesr�.  j=.  Uhistoryr�.  j?.  h
jA.  Ulatin1_swedish_cir�.  jB.  UNOr�.  jD.  X   textr�.  u}r�.  (j7.  h
j8.  h
j:.  h
j;.  Uselect,insert,update,referencesr�.  j=.  U	modify_idr�.  j?.  h
jA.  Ulatin1_swedish_cir�.  jB.  UNOr�.  jD.  X   varchar(35)r�.  u}r�.  (j7.  h
j8.  h
j:.  Nj;.  Uselect,insert,update,referencesr�.  j=.  Umodify_timer�.  j?.  h
jA.  NjB.  UYESr�.  jD.  X   datetimer�.  u}r�.  (j7.  h
j8.  h
j:.  h
j;.  Uselect,insert,update,referencesr�.  j=.  U	create_idr�.  j?.  h
jA.  Ulatin1_swedish_cir�.  jB.  UNOr�.  jD.  X   varchar(35)r�.  u}r�.  (j7.  h
j8.  h
j:.  UCURRENT_TIMESTAMPr�.  j;.  Uselect,insert,update,referencesr�.  j=.  Ucreate_timer�.  j?.  h
jA.  NjB.  UYESr�.  jD.  X	   timestampr�.  ueh�T�  CREATE TABLE `care_tech_repair_job` (
  `batch_nr` tinyint(4) NOT NULL auto_increment,
  `dept` varchar(15) NOT NULL,
  `job` text NOT NULL,
  `reporter` varchar(25) NOT NULL,
  `id` varchar(15) NOT NULL,
  `tphone` varchar(30) NOT NULL,
  `tdate` date NOT NULL default '0000-00-00',
  `ttime` time NOT NULL default '00:00:00',
  `tid` datetime default NULL,
  `done` tinyint(1) NOT NULL default '0',
  `seen` tinyint(1) NOT NULL default '0',
  `seenby` varchar(25) NOT NULL,
  `sstamp` varchar(16) NOT NULL,
  `doneby` varchar(25) NOT NULL,
  `dstamp` varchar(16) NOT NULL,
  `d_idx` varchar(8) NOT NULL,
  `archive` tinyint(1) NOT NULL default '0',
  `status` varchar(20) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`batch_nr`),
  KEY `batch_nr` (`batch_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�.  h�Ucare_tech_repair_jobr�.  h�]r�.  (}r�.  (UCommentr�.  h
U
Non_uniquer�.  � USub_partr�.  NU
Index_typer�.  UBTREEr�.  UKey_namer�.  UPRIMARYr�.  U	Collationr�.  h�UNullr�.  h
USeq_in_indexr�.  �UTabler�.  Ucare_tech_repair_jobr�.  UCardinalityr�.  � UPackedr�.  NUColumn_namer�.  Ubatch_nrr�.  u}r�.  (j�.  h
j�.  �j�.  Nj�.  UBTREEr�.  j�.  Ubatch_nrr�.  j�.  h�j�.  h
j�.  �j�.  Ucare_tech_repair_jobr�.  j�.  Nj�.  Nj�.  Ubatch_nrr�.  ueuh�j�.  u}r�.  (h}r�.  (h]r�.  (}r�.  (UCommentr�.  h
UExtrar�.  h
UDefaultr�.  hJU
Privilegesr�.  Uselect,insert,update,referencesr�.  UFieldr�.  Ubatch_nrr�.  UKeyr�.  UPRIr�.  U	Collationr�.  NUNullr�.  UNOr�.  UTyper�.  X   int(11)r�.  u}r�.  (j�.  h
j�.  h
j�.  hJj�.  Uselect,insert,update,referencesr�.  j�.  Uencounter_nrr�.  j�.  h
j�.  Nj�.  UNOr�.  j�.  X   int(11) unsignedr�.  u}r�.  (j�.  h
j�.  h
j�.  h
j�.  Uselect,insert,update,referencesr�.  j�.  Uroom_nrr�.  j�.  h
j�.  Ulatin1_swedish_cir�.  j�.  UNOr�.  j�.  X   varchar(10)r�.  u}r�.  (j�.  h
j�.  h
j�.  hJj�.  Uselect,insert,update,referencesr�.  j�.  Udept_nrr�.  j�.  h
j�.  Nj�.  UNOr�.  j�.  X   smallint(5) unsignedr�.  u}r /  (j�.  h
j�.  h
j�.  h
j�.  Uselect,insert,update,referencesr/  j�.  Unotesr/  j�.  h
j�.  Ulatin1_swedish_cir/  j�.  UNOr/  j�.  X   varchar(255)r/  u}r/  (j�.  h
j�.  h
j�.  hJj�.  Uselect,insert,update,referencesr/  j�.  Ufindings_initr/  j�.  h
j�.  Nj�.  UNOr	/  j�.  X
   tinyint(1)r
/  u}r/  (j�.  h
j�.  h
j�.  hJj�.  Uselect,insert,update,referencesr/  j�.  Ufindings_currentr/  j�.  h
j�.  Nj�.  UNOr/  j�.  X
   tinyint(1)r/  u}r/  (j�.  h
j�.  h
j�.  hJj�.  Uselect,insert,update,referencesr/  j�.  Ufindings_finalr/  j�.  h
j�.  Nj�.  UNOr/  j�.  X
   tinyint(1)r/  u}r/  (j�.  h
j�.  h
j�.  h
j�.  Uselect,insert,update,referencesr/  j�.  Uentry_nrr/  j�.  h
j�.  Ulatin1_swedish_cir/  j�.  UNOr/  j�.  X   varchar(10)r/  u}r/  (j�.  h
j�.  h
j�.  U
0000-00-00r/  j�.  Uselect,insert,update,referencesr/  j�.  Urec_dater/  j�.  UMULr/  j�.  Nj�.  UNOr /  j�.  X   dater!/  u}r"/  (j�.  h
j�.  h
j�.  h
j�.  Uselect,insert,update,referencesr#/  j�.  Utype_generalr$/  j�.  h
j�.  Ulatin1_swedish_cir%/  j�.  UNOr&/  j�.  X   textr'/  u}r(/  (j�.  h
j�.  h
j�.  h
j�.  Uselect,insert,update,referencesr)/  j�.  Uresist_anaerobr*/  j�.  h
j�.  Ulatin1_swedish_cir+/  j�.  UNOr,/  j�.  X   textr-/  u}r./  (j�.  h
j�.  h
j�.  h
j�.  Uselect,insert,update,referencesr//  j�.  Uresist_aerobr0/  j�.  h
j�.  Ulatin1_swedish_cir1/  j�.  UNOr2/  j�.  X   textr3/  u}r4/  (j�.  h
j�.  h
j�.  h
j�.  Uselect,insert,update,referencesr5/  j�.  Ufindingsr6/  j�.  h
j�.  Ulatin1_swedish_cir7/  j�.  UNOr8/  j�.  X   textr9/  u}r:/  (j�.  h
j�.  h
j�.  h
j�.  Uselect,insert,update,referencesr;/  j�.  U	doctor_idr</  j�.  h
j�.  Ulatin1_swedish_cir=/  j�.  UNOr>/  j�.  X   varchar(35)r?/  u}r@/  (j�.  h
j�.  h
j�.  U
0000-00-00rA/  j�.  Uselect,insert,update,referencesrB/  j�.  Ufindings_daterC/  j�.  UMULrD/  j�.  Nj�.  UNOrE/  j�.  X   daterF/  u}rG/  (j�.  h
j�.  h
j�.  U00:00:00rH/  j�.  Uselect,insert,update,referencesrI/  j�.  Ufindings_timerJ/  j�.  h
j�.  Nj�.  UNOrK/  j�.  X   timerL/  u}rM/  (j�.  h
j�.  h
j�.  h
j�.  Uselect,insert,update,referencesrN/  j�.  UstatusrO/  j�.  h
j�.  Ulatin1_swedish_cirP/  j�.  UNOrQ/  j�.  X   varchar(10)rR/  u}rS/  (j�.  h
j�.  h
j�.  Nj�.  Uselect,insert,update,referencesrT/  j�.  UhistoryrU/  j�.  h
j�.  Ulatin1_swedish_cirV/  j�.  UYESrW/  j�.  X   textrX/  u}rY/  (j�.  h
j�.  h
j�.  h
j�.  Uselect,insert,update,referencesrZ/  j�.  U	modify_idr[/  j�.  h
j�.  Ulatin1_swedish_cir\/  j�.  UNOr]/  j�.  X   varchar(35)r^/  u}r_/  (j�.  h
j�.  h
j�.  Nj�.  Uselect,insert,update,referencesr`/  j�.  Umodify_timera/  j�.  h
j�.  Nj�.  UYESrb/  j�.  X   datetimerc/  u}rd/  (j�.  h
j�.  h
j�.  h
j�.  Uselect,insert,update,referencesre/  j�.  U	create_idrf/  j�.  h
j�.  Ulatin1_swedish_cirg/  j�.  UNOrh/  j�.  X   varchar(35)ri/  u}rj/  (j�.  h
j�.  h
j�.  UCURRENT_TIMESTAMPrk/  j�.  Uselect,insert,update,referencesrl/  j�.  Ucreate_timerm/  j�.  h
j�.  Nj�.  UYESrn/  j�.  X	   timestampro/  ueh�T�  CREATE TABLE `care_test_findings_baclabor` (
  `batch_nr` int(11) NOT NULL default '0',
  `encounter_nr` int(11) unsigned NOT NULL default '0',
  `room_nr` varchar(10) NOT NULL,
  `dept_nr` smallint(5) unsigned NOT NULL default '0',
  `notes` varchar(255) NOT NULL,
  `findings_init` tinyint(1) NOT NULL default '0',
  `findings_current` tinyint(1) NOT NULL default '0',
  `findings_final` tinyint(1) NOT NULL default '0',
  `entry_nr` varchar(10) NOT NULL,
  `rec_date` date NOT NULL default '0000-00-00',
  `type_general` text NOT NULL,
  `resist_anaerob` text NOT NULL,
  `resist_aerob` text NOT NULL,
  `findings` text NOT NULL,
  `doctor_id` varchar(35) NOT NULL,
  `findings_date` date NOT NULL default '0000-00-00',
  `findings_time` time NOT NULL default '00:00:00',
  `status` varchar(10) NOT NULL,
  `history` text,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`batch_nr`),
  KEY `findings_date` (`findings_date`),
  KEY `rec_date` (`rec_date`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rp/  h�Ucare_test_findings_baclaborrq/  h�]rr/  (}rs/  (UCommentrt/  h
U
Non_uniqueru/  � USub_partrv/  NU
Index_typerw/  UBTREErx/  UKey_namery/  UPRIMARYrz/  U	Collationr{/  h�UNullr|/  h
USeq_in_indexr}/  �UTabler~/  Ucare_test_findings_baclaborr/  UCardinalityr�/  � UPackedr�/  NUColumn_namer�/  Ubatch_nrr�/  u}r�/  (jt/  h
ju/  �jv/  Njw/  UBTREEr�/  jy/  Ufindings_dater�/  j{/  h�j|/  h
j}/  �j~/  Ucare_test_findings_baclaborr�/  j�/  Nj�/  Nj�/  Ufindings_dater�/  u}r�/  (jt/  h
ju/  �jv/  Njw/  UBTREEr�/  jy/  Urec_dater�/  j{/  h�j|/  h
j}/  �j~/  Ucare_test_findings_baclaborr�/  j�/  Nj�/  Nj�/  Urec_dater�/  ueuh�jq/  u}r�/  (h}r�/  (h]r�/  (}r�/  (UCommentr�/  h
UExtrar�/  Uauto_incrementr�/  UDefaultr�/  NU
Privilegesr�/  Uselect,insert,update,referencesr�/  UFieldr�/  Ubatch_nrr�/  UKeyr�/  UPRIr�/  U	Collationr�/  NUNullr�/  UNOr�/  UTyper�/  X   int(11)r�/  u}r�/  (j�/  h
j�/  h
j�/  hJj�/  Uselect,insert,update,referencesr�/  j�/  Uencounter_nrr�/  j�/  UPRIr�/  j�/  Nj�/  UNOr�/  j�/  X   int(11)r�/  u}r�/  (j�/  h
j�/  h
j�/  h
j�/  Uselect,insert,update,referencesr�/  j�/  Ujob_idr�/  j�/  UPRIr�/  j�/  Ulatin1_swedish_cir�/  j�/  UNOr�/  j�/  X   varchar(25)r�/  u}r�/  (j�/  h
j�/  h
j�/  U
0000-00-00r�/  j�/  Uselect,insert,update,referencesr�/  j�/  U	test_dater�/  j�/  h
j�/  Nj�/  UNOr�/  j�/  X   dater�/  u}r�/  (j�/  h
j�/  h
j�/  U00:00:00r�/  j�/  Uselect,insert,update,referencesr�/  j�/  U	test_timer�/  j�/  h
j�/  Nj�/  UNOr�/  j�/  X   timer�/  u}r�/  (j�/  h
j�/  h
j�/  h
j�/  Uselect,insert,update,referencesr�/  j�/  Ugroup_idr�/  j�/  h
j�/  Ulatin1_swedish_cir�/  j�/  UNOr�/  j�/  X   varchar(30)r�/  u}r�/  (j�/  h
j�/  h
j�/  h
j�/  Uselect,insert,update,referencesr�/  j�/  Userial_valuer�/  j�/  h
j�/  Ulatin1_swedish_cir�/  j�/  UNOr�/  j�/  X   textr�/  u}r�/  (j�/  h
j�/  h
j�/  h
j�/  Uselect,insert,update,referencesr�/  j�/  U	validatorr�/  j�/  h
j�/  Ulatin1_swedish_cir�/  j�/  UNOr�/  j�/  X   varchar(15)r�/  u}r�/  (j�/  h
j�/  h
j�/  U0000-00-00 00:00:00r�/  j�/  Uselect,insert,update,referencesr�/  j�/  Uvalidate_dtr�/  j�/  h
j�/  Nj�/  UNOr�/  j�/  X   datetimer�/  u}r�/  (j�/  h
j�/  h
j�/  h
j�/  Uselect,insert,update,referencesr�/  j�/  Ustatusr�/  j�/  h
j�/  Ulatin1_swedish_cir�/  j�/  UNOr�/  j�/  X   varchar(20)r�/  u}r�/  (j�/  h
j�/  h
j�/  h
j�/  Uselect,insert,update,referencesr�/  j�/  Uhistoryr�/  j�/  h
j�/  Ulatin1_swedish_cir�/  j�/  UNOr�/  j�/  X   textr�/  u}r�/  (j�/  h
j�/  h
j�/  h
j�/  Uselect,insert,update,referencesr�/  j�/  U	modify_idr�/  j�/  h
j�/  Ulatin1_swedish_cir�/  j�/  UNOr�/  j�/  X   varchar(35)r�/  u}r�/  (j�/  h
j�/  h
j�/  Nj�/  Uselect,insert,update,referencesr�/  j�/  Umodify_timer�/  j�/  h
j�/  Nj�/  UYESr�/  j�/  X   datetimer�/  u}r�/  (j�/  h
j�/  h
j�/  h
j�/  Uselect,insert,update,referencesr�/  j�/  U	create_idr�/  j�/  h
j�/  Ulatin1_swedish_cir�/  j�/  UNOr�/  j�/  X   varchar(35)r�/  u}r�/  (j�/  h
j�/  h
j�/  UCURRENT_TIMESTAMPr�/  j�/  Uselect,insert,update,referencesr�/  j�/  Ucreate_timer�/  j�/  h
j�/  Nj�/  UYESr�/  j�/  X	   timestampr�/  ueh�T  CREATE TABLE `care_test_findings_chemlab` (
  `batch_nr` int(11) NOT NULL auto_increment,
  `encounter_nr` int(11) NOT NULL default '0',
  `job_id` varchar(25) NOT NULL,
  `test_date` date NOT NULL default '0000-00-00',
  `test_time` time NOT NULL default '00:00:00',
  `group_id` varchar(30) NOT NULL,
  `serial_value` text NOT NULL,
  `validator` varchar(15) NOT NULL,
  `validate_dt` datetime NOT NULL default '0000-00-00 00:00:00',
  `status` varchar(20) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`batch_nr`,`encounter_nr`,`job_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�/  h�Ucare_test_findings_chemlabr�/  h�]r�/  (}r�/  (UCommentr�/  h
U
Non_uniquer�/  � USub_partr�/  NU
Index_typer�/  UBTREEr�/  UKey_namer�/  UPRIMARYr�/  U	Collationr 0  h�UNullr0  h
USeq_in_indexr0  �UTabler0  Ucare_test_findings_chemlabr0  UCardinalityr0  NUPackedr0  NUColumn_namer0  Ubatch_nrr0  u}r	0  (j�/  h
j�/  � j�/  Nj�/  UBTREEr
0  j�/  UPRIMARYr0  j 0  h�j0  h
j0  �j0  Ucare_test_findings_chemlabr0  j0  Nj0  Nj0  Uencounter_nrr0  u}r0  (j�/  h
j�/  � j�/  Nj�/  UBTREEr0  j�/  UPRIMARYr0  j 0  h�j0  h
j0  �j0  Ucare_test_findings_chemlabr0  j0  �j0  Nj0  Ujob_idr0  ueuh�j�/  u}r0  (h}r0  (h]r0  (}r0  (UCommentr0  h
UExtrar0  h
UDefaultr0  hJU
Privilegesr0  Uselect,insert,update,referencesr0  UFieldr0  Ubatch_nrr0  UKeyr0  UPRIr0  U	Collationr 0  NUNullr!0  UNOr"0  UTyper#0  X   int(11)r$0  u}r%0  (j0  h
j0  h
j0  hJj0  Uselect,insert,update,referencesr&0  j0  Uencounter_nrr'0  j0  h
j 0  Nj!0  UNOr(0  j#0  X   int(11) unsignedr)0  u}r*0  (j0  h
j0  h
j0  h
j0  Uselect,insert,update,referencesr+0  j0  Uroom_nrr,0  j0  h
j 0  Ulatin1_swedish_cir-0  j!0  UNOr.0  j#0  X   varchar(10)r/0  u}r00  (j0  h
j0  h
j0  hJj0  Uselect,insert,update,referencesr10  j0  Udept_nrr20  j0  h
j 0  Nj!0  UNOr30  j#0  X   smallint(5) unsignedr40  u}r50  (j0  h
j0  h
j0  h
j0  Uselect,insert,update,referencesr60  j0  Umaterialr70  j0  h
j 0  Ulatin1_swedish_cir80  j!0  UNOr90  j#0  X   textr:0  u}r;0  (j0  h
j0  h
j0  h
j0  Uselect,insert,update,referencesr<0  j0  Umacror=0  j0  h
j 0  Ulatin1_swedish_cir>0  j!0  UNOr?0  j#0  X   textr@0  u}rA0  (j0  h
j0  h
j0  h
j0  Uselect,insert,update,referencesrB0  j0  UmicrorC0  j0  h
j 0  Ulatin1_swedish_cirD0  j!0  UNOrE0  j#0  X   textrF0  u}rG0  (j0  h
j0  h
j0  h
j0  Uselect,insert,update,referencesrH0  j0  UfindingsrI0  j0  h
j 0  Ulatin1_swedish_cirJ0  j!0  UNOrK0  j#0  X   textrL0  u}rM0  (j0  h
j0  h
j0  h
j0  Uselect,insert,update,referencesrN0  j0  U	diagnosisrO0  j0  h
j 0  Ulatin1_swedish_cirP0  j!0  UNOrQ0  j#0  X   textrR0  u}rS0  (j0  h
j0  h
j0  h
j0  Uselect,insert,update,referencesrT0  j0  U	doctor_idrU0  j0  h
j 0  Ulatin1_swedish_cirV0  j!0  UNOrW0  j#0  X   varchar(35)rX0  u}rY0  (j0  h
j0  h
j0  U
0000-00-00rZ0  j0  Uselect,insert,update,referencesr[0  j0  Ufindings_dater\0  j0  UMULr]0  j 0  Nj!0  UNOr^0  j#0  X   dater_0  u}r`0  (j0  h
j0  h
j0  U00:00:00ra0  j0  Uselect,insert,update,referencesrb0  j0  Ufindings_timerc0  j0  h
j 0  Nj!0  UNOrd0  j#0  X   timere0  u}rf0  (j0  h
j0  h
j0  h
j0  Uselect,insert,update,referencesrg0  j0  Ustatusrh0  j0  h
j 0  Ulatin1_swedish_ciri0  j!0  UNOrj0  j#0  X   varchar(10)rk0  u}rl0  (j0  h
j0  h
j0  h
j0  Uselect,insert,update,referencesrm0  j0  Uhistoryrn0  j0  h
j 0  Ulatin1_swedish_ciro0  j!0  UNOrp0  j#0  X   textrq0  u}rr0  (j0  h
j0  h
j0  h
j0  Uselect,insert,update,referencesrs0  j0  U	modify_idrt0  j0  h
j 0  Ulatin1_swedish_ciru0  j!0  UNOrv0  j#0  X   varchar(35)rw0  u}rx0  (j0  h
j0  h
j0  Nj0  Uselect,insert,update,referencesry0  j0  Umodify_timerz0  j0  h
j 0  Nj!0  UYESr{0  j#0  X   datetimer|0  u}r}0  (j0  h
j0  h
j0  h
j0  Uselect,insert,update,referencesr~0  j0  U	create_idr0  j0  h
j 0  Ulatin1_swedish_cir�0  j!0  UNOr�0  j#0  X   varchar(35)r�0  u}r�0  (j0  h
j0  h
j0  UCURRENT_TIMESTAMPr�0  j0  Uselect,insert,update,referencesr�0  j0  Ucreate_timer�0  j0  h
j 0  Nj!0  UYESr�0  j#0  X	   timestampr�0  ueh�T�  CREATE TABLE `care_test_findings_patho` (
  `batch_nr` int(11) NOT NULL default '0',
  `encounter_nr` int(11) unsigned NOT NULL default '0',
  `room_nr` varchar(10) NOT NULL,
  `dept_nr` smallint(5) unsigned NOT NULL default '0',
  `material` text NOT NULL,
  `macro` text NOT NULL,
  `micro` text NOT NULL,
  `findings` text NOT NULL,
  `diagnosis` text NOT NULL,
  `doctor_id` varchar(35) NOT NULL,
  `findings_date` date NOT NULL default '0000-00-00',
  `findings_time` time NOT NULL default '00:00:00',
  `status` varchar(10) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`batch_nr`),
  KEY `send_date` (`findings_date`),
  KEY `findings_date` (`findings_date`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�0  h�Ucare_test_findings_pathor�0  h�]r�0  (}r�0  (UCommentr�0  h
U
Non_uniquer�0  � USub_partr�0  NU
Index_typer�0  UBTREEr�0  UKey_namer�0  UPRIMARYr�0  U	Collationr�0  h�UNullr�0  h
USeq_in_indexr�0  �UTabler�0  Ucare_test_findings_pathor�0  UCardinalityr�0  � UPackedr�0  NUColumn_namer�0  Ubatch_nrr�0  u}r�0  (j�0  h
j�0  �j�0  Nj�0  UBTREEr�0  j�0  U	send_dater�0  j�0  h�j�0  h
j�0  �j�0  Ucare_test_findings_pathor�0  j�0  Nj�0  Nj�0  Ufindings_dater�0  u}r�0  (j�0  h
j�0  �j�0  Nj�0  UBTREEr�0  j�0  Ufindings_dater�0  j�0  h�j�0  h
j�0  �j�0  Ucare_test_findings_pathor�0  j�0  Nj�0  Nj�0  Ufindings_dater�0  ueuh�j�0  u}r�0  (h}r�0  (h]r�0  (}r�0  (UCommentr�0  h
UExtrar�0  h
UDefaultr�0  hJU
Privilegesr�0  Uselect,insert,update,referencesr�0  UFieldr�0  Ubatch_nrr�0  UKeyr�0  h
U	Collationr�0  NUNullr�0  UNOr�0  UTyper�0  X   int(11) unsignedr�0  u}r�0  (j�0  h
j�0  h
j�0  hJj�0  Uselect,insert,update,referencesr�0  j�0  Uencounter_nrr�0  j�0  h
j�0  Nj�0  UNOr�0  j�0  X   int(11) unsignedr�0  u}r�0  (j�0  h
j�0  h
j�0  hJj�0  Uselect,insert,update,referencesr�0  j�0  Uroom_nrr�0  j�0  h
j�0  Nj�0  UNOr�0  j�0  X   smallint(5) unsignedr�0  u}r�0  (j�0  h
j�0  h
j�0  hJj�0  Uselect,insert,update,referencesr�0  j�0  Udept_nrr�0  j�0  h
j�0  Nj�0  UNOr�0  j�0  X   smallint(5) unsignedr�0  u}r�0  (j�0  h
j�0  h
j�0  h
j�0  Uselect,insert,update,referencesr�0  j�0  Ufindingsr�0  j�0  h
j�0  Ulatin1_swedish_cir�0  j�0  UNOr�0  j�0  X   textr�0  u}r�0  (j�0  h
j�0  h
j�0  h
j�0  Uselect,insert,update,referencesr�0  j�0  U	diagnosisr�0  j�0  h
j�0  Ulatin1_swedish_cir�0  j�0  UNOr�0  j�0  X   textr�0  u}r�0  (j�0  h
j�0  h
j�0  h
j�0  Uselect,insert,update,referencesr�0  j�0  U	doctor_idr�0  j�0  h
j�0  Ulatin1_swedish_cir�0  j�0  UNOr�0  j�0  X   varchar(35)r�0  u}r�0  (j�0  h
j�0  h
j�0  U
0000-00-00r�0  j�0  Uselect,insert,update,referencesr�0  j�0  Ufindings_dater�0  j�0  UMULr�0  j�0  Nj�0  UNOr�0  j�0  X   dater�0  u}r�0  (j�0  h
j�0  h
j�0  U00:00:00r�0  j�0  Uselect,insert,update,referencesr�0  j�0  Ufindings_timer�0  j�0  h
j�0  Nj�0  UNOr�0  j�0  X   timer�0  u}r�0  (j�0  h
j�0  h
j�0  h
j�0  Uselect,insert,update,referencesr�0  j�0  Ustatusr�0  j�0  h
j�0  Ulatin1_swedish_cir�0  j�0  UNOr�0  j�0  X   varchar(10)r�0  u}r�0  (j�0  h
j�0  h
j�0  Nj�0  Uselect,insert,update,referencesr�0  j�0  Uhistoryr�0  j�0  h
j�0  Ulatin1_swedish_cir�0  j�0  UYESr�0  j�0  X   textr�0  u}r�0  (j�0  h
j�0  h
j�0  h
j�0  Uselect,insert,update,referencesr�0  j�0  U	modify_idr�0  j�0  h
j�0  Ulatin1_swedish_cir�0  j�0  UNOr�0  j�0  X   varchar(35)r�0  u}r�0  (j�0  h
j�0  h
j�0  Nj�0  Uselect,insert,update,referencesr�0  j�0  Umodify_timer�0  j�0  h
j�0  Nj�0  UYESr�0  j�0  X   datetimer�0  u}r�0  (j�0  h
j�0  h
j�0  h
j�0  Uselect,insert,update,referencesr�0  j�0  U	create_idr�0  j�0  h
j�0  Ulatin1_swedish_cir 1  j�0  UNOr1  j�0  X   varchar(35)r1  u}r1  (j�0  h
j�0  h
j�0  UCURRENT_TIMESTAMPr1  j�0  Uselect,insert,update,referencesr1  j�0  Ucreate_timer1  j�0  h
j�0  Nj�0  UYESr1  j�0  X	   timestampr1  u}r	1  (j�0  h
j�0  Uauto_incrementr
1  j�0  Nj�0  Uselect,insert,update,referencesr1  j�0  Uidr1  j�0  UPRIr1  j�0  Nj�0  UNOr1  j�0  X   int(11)r1  ueh�Ty  CREATE TABLE `care_test_findings_radio` (
  `batch_nr` int(11) unsigned NOT NULL default '0',
  `encounter_nr` int(11) unsigned NOT NULL default '0',
  `room_nr` smallint(5) unsigned NOT NULL default '0',
  `dept_nr` smallint(5) unsigned NOT NULL default '0',
  `findings` text NOT NULL,
  `diagnosis` text NOT NULL,
  `doctor_id` varchar(35) NOT NULL,
  `findings_date` date NOT NULL default '0000-00-00',
  `findings_time` time NOT NULL default '00:00:00',
  `status` varchar(10) NOT NULL,
  `history` text,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `id` int(11) NOT NULL auto_increment,
  PRIMARY KEY  (`id`),
  KEY `send_date` (`findings_date`),
  KEY `findings_date` (`findings_date`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r1  h�Ucare_test_findings_radior1  h�]r1  (}r1  (UCommentr1  h
U
Non_uniquer1  � USub_partr1  NU
Index_typer1  UBTREEr1  UKey_namer1  UPRIMARYr1  U	Collationr1  h�UNullr1  h
USeq_in_indexr1  �UTabler1  Ucare_test_findings_radior1  UCardinalityr 1  �UPackedr!1  NUColumn_namer"1  Uidr#1  u}r$1  (j1  h
j1  �j1  Nj1  UBTREEr%1  j1  U	send_dater&1  j1  h�j1  h
j1  �j1  Ucare_test_findings_radior'1  j 1  Nj!1  Nj"1  Ufindings_dater(1  u}r)1  (j1  h
j1  �j1  Nj1  UBTREEr*1  j1  Ufindings_dater+1  j1  h�j1  h
j1  �j1  Ucare_test_findings_radior,1  j 1  Nj!1  Nj"1  Ufindings_dater-1  ueuh�j1  u}r.1  (h}r/1  (h]r01  (}r11  (UCommentr21  h
UExtrar31  Uauto_incrementr41  UDefaultr51  NU
Privilegesr61  Uselect,insert,update,referencesr71  UFieldr81  Unrr91  UKeyr:1  UPRIr;1  U	Collationr<1  NUNullr=1  UNOr>1  UTyper?1  X   smallint(5) unsignedr@1  u}rA1  (j21  h
j31  h
j51  h
j61  Uselect,insert,update,referencesrB1  j81  Ugroup_idrC1  j:1  UPRIrD1  j<1  Ulatin1_swedish_cirE1  j=1  UNOrF1  j?1  X   varchar(35)rG1  u}rH1  (j21  h
j31  h
j51  h
j61  Uselect,insert,update,referencesrI1  j81  UnamerJ1  j:1  h
j<1  Ulatin1_swedish_cirK1  j=1  UNOrL1  j?1  X   varchar(35)rM1  u}rN1  (j21  h
j31  h
j51  hJj61  Uselect,insert,update,referencesrO1  j81  Usort_nrrP1  j:1  h
j<1  Nj=1  UNOrQ1  j?1  X
   tinyint(4)rR1  u}rS1  (j21  h
j31  h
j51  h
j61  Uselect,insert,update,referencesrT1  j81  UstatusrU1  j:1  h
j<1  Ulatin1_swedish_cirV1  j=1  UNOrW1  j?1  X   varchar(25)rX1  u}rY1  (j21  h
j31  h
j51  h
j61  Uselect,insert,update,referencesrZ1  j81  U	modify_idr[1  j:1  h
j<1  Ulatin1_swedish_cir\1  j=1  UNOr]1  j?1  X   varchar(35)r^1  u}r_1  (j21  h
j31  h
j51  Nj61  Uselect,insert,update,referencesr`1  j81  Umodify_timera1  j:1  h
j<1  Nj=1  UYESrb1  j?1  X   datetimerc1  u}rd1  (j21  h
j31  h
j51  h
j61  Uselect,insert,update,referencesre1  j81  U	create_idrf1  j:1  h
j<1  Ulatin1_swedish_cirg1  j=1  UNOrh1  j?1  X   varchar(35)ri1  u}rj1  (j21  h
j31  h
j51  UCURRENT_TIMESTAMPrk1  j61  Uselect,insert,update,referencesrl1  j81  Ucreate_timerm1  j:1  h
j<1  Nj=1  UYESrn1  j?1  X	   timestampro1  ueh�T  CREATE TABLE `care_test_group` (
  `nr` smallint(5) unsigned NOT NULL auto_increment,
  `group_id` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `sort_nr` tinyint(4) NOT NULL default '0',
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`,`group_id`),
  KEY `group_id` (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rp1  h�Ucare_test_grouprq1  h�]rr1  (}rs1  (UCommentrt1  h
U
Non_uniqueru1  � USub_partrv1  NU
Index_typerw1  UBTREErx1  UKey_namery1  UPRIMARYrz1  U	Collationr{1  h�UNullr|1  h
USeq_in_indexr}1  �UTabler~1  Ucare_test_groupr1  UCardinalityr�1  NUPackedr�1  NUColumn_namer�1  Unrr�1  u}r�1  (jt1  h
ju1  � jv1  Njw1  UBTREEr�1  jy1  UPRIMARYr�1  j{1  h�j|1  h
j}1  �j~1  Ucare_test_groupr�1  j�1  �j�1  Nj�1  Ugroup_idr�1  u}r�1  (jt1  h
ju1  �jv1  Njw1  UBTREEr�1  jy1  Ugroup_idr�1  j{1  h�j|1  h
j}1  �j~1  Ucare_test_groupr�1  j�1  Nj�1  Nj�1  Ugroup_idr�1  ueuh�jq1  u}r�1  (h}r�1  (h]r�1  (}r�1  (UCommentr�1  h
UExtrar�1  Uauto_incrementr�1  UDefaultr�1  NU
Privilegesr�1  Uselect,insert,update,referencesr�1  UFieldr�1  Unrr�1  UKeyr�1  UPRIr�1  U	Collationr�1  NUNullr�1  UNOr�1  UTyper�1  X   smallint(5) unsignedr�1  u}r�1  (j�1  h
j�1  h
j�1  h
j�1  Uselect,insert,update,referencesr�1  j�1  Ugroup_idr�1  j�1  UPRIr�1  j�1  Ulatin1_swedish_cir�1  j�1  UNOr�1  j�1  X   varchar(35)r�1  u}r�1  (j�1  h
j�1  h
j�1  h
j�1  Uselect,insert,update,referencesr�1  j�1  Unamer�1  j�1  h
j�1  Ulatin1_swedish_cir�1  j�1  UNOr�1  j�1  X   varchar(35)r�1  u}r�1  (j�1  h
j�1  h
j�1  h
j�1  Uselect,insert,update,referencesr�1  j�1  Uidr�1  j�1  h
j�1  Ulatin1_swedish_cir�1  j�1  UNOr�1  j�1  X   varchar(10)r�1  u}r�1  (j�1  h
j�1  h
j�1  h
j�1  Uselect,insert,update,referencesr�1  j�1  Umsr_unitr�1  j�1  h
j�1  Ulatin1_swedish_cir�1  j�1  UNOr�1  j�1  X   varchar(15)r�1  u}r�1  (j�1  h
j�1  h
j�1  Nj�1  Uselect,insert,update,referencesr�1  j�1  Umedianr�1  j�1  h
j�1  Ulatin1_swedish_cir�1  j�1  UYESr�1  j�1  X   varchar(20)r�1  u}r�1  (j�1  h
j�1  h
j�1  Nj�1  Uselect,insert,update,referencesr�1  j�1  Uhi_boundr�1  j�1  h
j�1  Ulatin1_swedish_cir�1  j�1  UYESr�1  j�1  X   varchar(20)r�1  u}r�1  (j�1  h
j�1  h
j�1  Nj�1  Uselect,insert,update,referencesr�1  j�1  Ulo_boundr�1  j�1  h
j�1  Ulatin1_swedish_cir�1  j�1  UYESr�1  j�1  X   varchar(20)r�1  u}r�1  (j�1  h
j�1  h
j�1  Nj�1  Uselect,insert,update,referencesr�1  j�1  Uhi_criticalr�1  j�1  h
j�1  Ulatin1_swedish_cir�1  j�1  UYESr�1  j�1  X   varchar(20)r�1  u}r�1  (j�1  h
j�1  h
j�1  Nj�1  Uselect,insert,update,referencesr�1  j�1  Ulo_criticalr�1  j�1  h
j�1  Ulatin1_swedish_cir�1  j�1  UYESr�1  j�1  X   varchar(20)r�1  u}r�1  (j�1  h
j�1  h
j�1  Nj�1  Uselect,insert,update,referencesr�1  j�1  Uhi_toxicr�1  j�1  h
j�1  Ulatin1_swedish_cir�1  j�1  UYESr�1  j�1  X   varchar(20)r�1  u}r�1  (j�1  h
j�1  h
j�1  Nj�1  Uselect,insert,update,referencesr�1  j�1  Ulo_toxicr�1  j�1  h
j�1  Ulatin1_swedish_cir�1  j�1  UYESr�1  j�1  X   varchar(20)r�1  u}r�1  (j�1  h
j�1  h
j�1  h
j�1  Uselect,insert,update,referencesr�1  j�1  Ustatusr�1  j�1  h
j�1  Ulatin1_swedish_cir�1  j�1  UNOr�1  j�1  X   varchar(25)r�1  u}r�1  (j�1  h
j�1  h
j�1  h
j�1  Uselect,insert,update,referencesr�1  j�1  Uhistoryr�1  j�1  h
j�1  Ulatin1_swedish_cir�1  j�1  UNOr�1  j�1  X   textr�1  u}r�1  (j�1  h
j�1  h
j�1  h
j�1  Uselect,insert,update,referencesr�1  j�1  U	modify_idr�1  j�1  h
j�1  Ulatin1_swedish_cir�1  j�1  UNOr�1  j�1  X   varchar(35)r�1  u}r�1  (j�1  h
j�1  h
j�1  Nj�1  Uselect,insert,update,referencesr�1  j�1  Umodify_timer�1  j�1  h
j�1  Nj�1  UYESr�1  j�1  X   datetimer�1  u}r�1  (j�1  h
j�1  h
j�1  h
j�1  Uselect,insert,update,referencesr�1  j�1  U	create_idr�1  j�1  h
j�1  Ulatin1_swedish_cir�1  j�1  UNOr�1  j�1  X   varchar(35)r 2  u}r2  (j�1  h
j�1  h
j�1  UCURRENT_TIMESTAMPr2  j�1  Uselect,insert,update,referencesr2  j�1  Ucreate_timer2  j�1  h
j�1  Nj�1  UYESr2  j�1  X	   timestampr2  ueh�T9  CREATE TABLE `care_test_param` (
  `nr` smallint(5) unsigned NOT NULL auto_increment,
  `group_id` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `id` varchar(10) NOT NULL,
  `msr_unit` varchar(15) NOT NULL,
  `median` varchar(20) default NULL,
  `hi_bound` varchar(20) default NULL,
  `lo_bound` varchar(20) default NULL,
  `hi_critical` varchar(20) default NULL,
  `lo_critical` varchar(20) default NULL,
  `hi_toxic` varchar(20) default NULL,
  `lo_toxic` varchar(20) default NULL,
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`,`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r2  h�Ucare_test_paramr2  h�]r	2  (}r
2  (UCommentr2  h
U
Non_uniquer2  � USub_partr2  NU
Index_typer2  UBTREEr2  UKey_namer2  UPRIMARYr2  U	Collationr2  h�UNullr2  h
USeq_in_indexr2  �UTabler2  Ucare_test_paramr2  UCardinalityr2  NUPackedr2  NUColumn_namer2  Unrr2  u}r2  (j2  h
j2  � j2  Nj2  UBTREEr2  j2  UPRIMARYr2  j2  h�j2  h
j2  �j2  Ucare_test_paramr2  j2  �8j2  Nj2  Ugroup_idr2  ueuh�j2  u}r 2  (h}r!2  (h]r"2  (}r#2  (UCommentr$2  h
UExtrar%2  Uauto_incrementr&2  UDefaultr'2  NU
Privilegesr(2  Uselect,insert,update,referencesr)2  UFieldr*2  Ubatch_nrr+2  UKeyr,2  UPRIr-2  U	Collationr.2  NUNullr/2  UNOr02  UTyper12  X   int(11)r22  u}r32  (j$2  h
j%2  h
j'2  hJj(2  Uselect,insert,update,referencesr42  j*2  Uencounter_nrr52  j,2  h
j.2  Nj/2  UNOr62  j12  X   int(11) unsignedr72  u}r82  (j$2  h
j%2  h
j'2  hJj(2  Uselect,insert,update,referencesr92  j*2  Udept_nrr:2  j,2  h
j.2  Nj/2  UNOr;2  j12  X   smallint(5) unsignedr<2  u}r=2  (j$2  h
j%2  h
j'2  h
j(2  Uselect,insert,update,referencesr>2  j*2  Umaterialr?2  j,2  h
j.2  Ulatin1_swedish_cir@2  j/2  UNOrA2  j12  X   textrB2  u}rC2  (j$2  h
j%2  h
j'2  h
j(2  Uselect,insert,update,referencesrD2  j*2  U	test_typerE2  j,2  h
j.2  Ulatin1_swedish_cirF2  j/2  UNOrG2  j12  X   textrH2  u}rI2  (j$2  h
j%2  h
j'2  h
j(2  Uselect,insert,update,referencesrJ2  j*2  Umaterial_noterK2  j,2  h
j.2  Ulatin1_swedish_cirL2  j/2  UNOrM2  j12  X   tinytextrN2  u}rO2  (j$2  h
j%2  h
j'2  h
j(2  Uselect,insert,update,referencesrP2  j*2  Udiagnosis_noterQ2  j,2  h
j.2  Ulatin1_swedish_cirR2  j/2  UNOrS2  j12  X   tinytextrT2  u}rU2  (j$2  h
j%2  h
j'2  hJj(2  Uselect,insert,update,referencesrV2  j*2  Uimmune_supprW2  j,2  h
j.2  Nj/2  UNOrX2  j12  X
   tinyint(4)rY2  u}rZ2  (j$2  h
j%2  h
j'2  U
0000-00-00r[2  j(2  Uselect,insert,update,referencesr\2  j*2  U	send_dater]2  j,2  UMULr^2  j.2  Nj/2  UNOr_2  j12  X   dater`2  u}ra2  (j$2  h
j%2  h
j'2  U
0000-00-00rb2  j(2  Uselect,insert,update,referencesrc2  j*2  Usample_daterd2  j,2  h
j.2  Nj/2  UNOre2  j12  X   daterf2  u}rg2  (j$2  h
j%2  h
j'2  h
j(2  Uselect,insert,update,referencesrh2  j*2  Ustatusri2  j,2  h
j.2  Ulatin1_swedish_cirj2  j/2  UNOrk2  j12  X   varchar(10)rl2  u}rm2  (j$2  h
j%2  h
j'2  h
j(2  Uselect,insert,update,referencesrn2  j*2  Uhistoryro2  j,2  h
j.2  Ulatin1_swedish_cirp2  j/2  UNOrq2  j12  X   textrr2  u}rs2  (j$2  h
j%2  h
j'2  h
j(2  Uselect,insert,update,referencesrt2  j*2  U	modify_idru2  j,2  h
j.2  Ulatin1_swedish_cirv2  j/2  UNOrw2  j12  X   varchar(35)rx2  u}ry2  (j$2  h
j%2  h
j'2  Nj(2  Uselect,insert,update,referencesrz2  j*2  Umodify_timer{2  j,2  h
j.2  Nj/2  UYESr|2  j12  X   datetimer}2  u}r~2  (j$2  h
j%2  h
j'2  h
j(2  Uselect,insert,update,referencesr2  j*2  U	create_idr�2  j,2  h
j.2  Ulatin1_swedish_cir�2  j/2  UNOr�2  j12  X   varchar(35)r�2  u}r�2  (j$2  h
j%2  h
j'2  UCURRENT_TIMESTAMPr�2  j(2  Uselect,insert,update,referencesr�2  j*2  Ucreate_timer�2  j,2  h
j.2  Nj/2  UYESr�2  j12  X	   timestampr�2  ueh�TL  CREATE TABLE `care_test_request_baclabor` (
  `batch_nr` int(11) NOT NULL auto_increment,
  `encounter_nr` int(11) unsigned NOT NULL default '0',
  `dept_nr` smallint(5) unsigned NOT NULL default '0',
  `material` text NOT NULL,
  `test_type` text NOT NULL,
  `material_note` tinytext NOT NULL,
  `diagnosis_note` tinytext NOT NULL,
  `immune_supp` tinyint(4) NOT NULL default '0',
  `send_date` date NOT NULL default '0000-00-00',
  `sample_date` date NOT NULL default '0000-00-00',
  `status` varchar(10) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`batch_nr`),
  KEY `send_date` (`send_date`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�2  h�Ucare_test_request_baclaborr�2  h�]r�2  (}r�2  (UCommentr�2  h
U
Non_uniquer�2  � USub_partr�2  NU
Index_typer�2  UBTREEr�2  UKey_namer�2  UPRIMARYr�2  U	Collationr�2  h�UNullr�2  h
USeq_in_indexr�2  �UTabler�2  Ucare_test_request_baclaborr�2  UCardinalityr�2  � UPackedr�2  NUColumn_namer�2  Ubatch_nrr�2  u}r�2  (j�2  h
j�2  �j�2  Nj�2  UBTREEr�2  j�2  U	send_dater�2  j�2  h�j�2  h
j�2  �j�2  Ucare_test_request_baclaborr�2  j�2  Nj�2  Nj�2  U	send_dater�2  ueuh�j�2  u}r�2  (h}r�2  (h]r�2  (}r�2  (UCommentr�2  h
UExtrar�2  Uauto_incrementr�2  UDefaultr�2  NU
Privilegesr�2  Uselect,insert,update,referencesr�2  UFieldr�2  Ubatch_nrr�2  UKeyr�2  UPRIr�2  U	Collationr�2  NUNullr�2  UNOr�2  UTyper�2  X   int(11)r�2  u}r�2  (j�2  h
j�2  h
j�2  hJj�2  Uselect,insert,update,referencesr�2  j�2  Uencounter_nrr�2  j�2  h
j�2  Nj�2  UNOr�2  j�2  X   int(11) unsignedr�2  u}r�2  (j�2  h
j�2  h
j�2  hJj�2  Uselect,insert,update,referencesr�2  j�2  Udept_nrr�2  j�2  h
j�2  Nj�2  UNOr�2  j�2  X   smallint(5) unsignedr�2  u}r�2  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr�2  j�2  Ublood_groupr�2  j�2  h
j�2  Ulatin1_swedish_cir�2  j�2  UNOr�2  j�2  X   varchar(10)r�2  u}r�2  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr�2  j�2  U	rh_factorr�2  j�2  h
j�2  Ulatin1_swedish_cir�2  j�2  UNOr�2  j�2  X   varchar(10)r�2  u}r�2  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr�2  j�2  Ukellr�2  j�2  h
j�2  Ulatin1_swedish_cir�2  j�2  UNOr�2  j�2  X   varchar(10)r�2  u}r�2  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr�2  j�2  Udate_protoc_nrr�2  j�2  h
j�2  Ulatin1_swedish_cir�2  j�2  UNOr�2  j�2  X   varchar(45)r�2  u}r�2  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr�2  j�2  U
pure_bloodr�2  j�2  h
j�2  Ulatin1_swedish_cir�2  j�2  UNOr�2  j�2  X   varchar(15)r�2  u}r�2  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr�2  j�2  U	red_bloodr�2  j�2  h
j�2  Ulatin1_swedish_cir�2  j�2  UNOr�2  j�2  X   varchar(15)r�2  u}r�2  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr�2  j�2  Uleukoless_bloodr�2  j�2  h
j�2  Ulatin1_swedish_cir�2  j�2  UNOr�2  j�2  X   varchar(15)r�2  u}r�2  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr�2  j�2  Uwashed_bloodr�2  j�2  h
j�2  Ulatin1_swedish_cir�2  j�2  UNOr�2  j�2  X   varchar(15)r�2  u}r�2  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr�2  j�2  U	prp_bloodr�2  j�2  h
j�2  Ulatin1_swedish_cir�2  j�2  UNOr�2  j�2  X   varchar(15)r�2  u}r�2  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr�2  j�2  Uthrombo_conr�2  j�2  h
j�2  Ulatin1_swedish_cir�2  j�2  UNOr�2  j�2  X   varchar(15)r�2  u}r�2  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr�2  j�2  U
ffp_plasmar�2  j�2  h
j�2  Ulatin1_swedish_cir�2  j�2  UNOr 3  j�2  X   varchar(15)r3  u}r3  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr3  j�2  Utransfusion_devr3  j�2  h
j�2  Ulatin1_swedish_cir3  j�2  UNOr3  j�2  X   varchar(15)r3  u}r3  (j�2  h
j�2  h
j�2  hJj�2  Uselect,insert,update,referencesr	3  j�2  Umatch_sampler
3  j�2  h
j�2  Nj�2  UNOr3  j�2  X
   tinyint(4)r3  u}r3  (j�2  h
j�2  h
j�2  U
0000-00-00r3  j�2  Uselect,insert,update,referencesr3  j�2  Utransfusion_dater3  j�2  h
j�2  Nj�2  UNOr3  j�2  X   dater3  u}r3  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr3  j�2  U	diagnosisr3  j�2  h
j�2  Ulatin1_swedish_cir3  j�2  UNOr3  j�2  X   tinytextr3  u}r3  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr3  j�2  Unotesr3  j�2  h
j�2  Ulatin1_swedish_cir3  j�2  UNOr3  j�2  X   tinytextr3  u}r3  (j�2  h
j�2  h
j�2  U
0000-00-00r 3  j�2  Uselect,insert,update,referencesr!3  j�2  U	send_dater"3  j�2  UMULr#3  j�2  Nj�2  UNOr$3  j�2  X   dater%3  u}r&3  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr'3  j�2  Udoctorr(3  j�2  h
j�2  Ulatin1_swedish_cir)3  j�2  UNOr*3  j�2  X   varchar(35)r+3  u}r,3  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr-3  j�2  Uphone_nrr.3  j�2  h
j�2  Ulatin1_swedish_cir/3  j�2  UNOr03  j�2  X   varchar(40)r13  u}r23  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr33  j�2  Ustatusr43  j�2  h
j�2  Ulatin1_swedish_cir53  j�2  UNOr63  j�2  X   varchar(10)r73  u}r83  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr93  j�2  Ublood_pbr:3  j�2  h
j�2  Ulatin1_swedish_cir;3  j�2  UNOr<3  j�2  X   tinytextr=3  u}r>3  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr?3  j�2  Ublood_rbr@3  j�2  h
j�2  Ulatin1_swedish_cirA3  j�2  UNOrB3  j�2  X   tinytextrC3  u}rD3  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesrE3  j�2  U
blood_llrbrF3  j�2  h
j�2  Ulatin1_swedish_cirG3  j�2  UNOrH3  j�2  X   tinytextrI3  u}rJ3  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesrK3  j�2  U	blood_wrbrL3  j�2  h
j�2  Ulatin1_swedish_cirM3  j�2  UNOrN3  j�2  X   tinytextrO3  u}rP3  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesrQ3  j�2  U	blood_prprR3  j�2  h
j�2  Nj�2  UNOrS3  j�2  X   tinyblobrT3  u}rU3  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesrV3  j�2  Ublood_tcrW3  j�2  h
j�2  Ulatin1_swedish_cirX3  j�2  UNOrY3  j�2  X   tinytextrZ3  u}r[3  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr\3  j�2  U	blood_ffpr]3  j�2  h
j�2  Ulatin1_swedish_cir^3  j�2  UNOr_3  j�2  X   tinytextr`3  u}ra3  (j�2  h
j�2  h
j�2  hJj�2  Uselect,insert,update,referencesrb3  j�2  Ub_group_countrc3  j�2  h
j�2  Nj�2  UNOrd3  j�2  X   mediumint(9)re3  u}rf3  (j�2  h
j�2  h
j�2  U0.00rg3  j�2  Uselect,insert,update,referencesrh3  j�2  Ub_group_priceri3  j�2  h
j�2  Nj�2  UNOrj3  j�2  X   float(10,2)rk3  u}rl3  (j�2  h
j�2  h
j�2  hJj�2  Uselect,insert,update,referencesrm3  j�2  Ua_subgroup_countrn3  j�2  h
j�2  Nj�2  UNOro3  j�2  X   mediumint(9)rp3  u}rq3  (j�2  h
j�2  h
j�2  U0.00rr3  j�2  Uselect,insert,update,referencesrs3  j�2  Ua_subgroup_pricert3  j�2  h
j�2  Nj�2  UNOru3  j�2  X   float(10,2)rv3  u}rw3  (j�2  h
j�2  h
j�2  hJj�2  Uselect,insert,update,referencesrx3  j�2  Uextra_factors_country3  j�2  h
j�2  Nj�2  UNOrz3  j�2  X   mediumint(9)r{3  u}r|3  (j�2  h
j�2  h
j�2  U0.00r}3  j�2  Uselect,insert,update,referencesr~3  j�2  Uextra_factors_pricer3  j�2  h
j�2  Nj�2  UNOr�3  j�2  X   float(10,2)r�3  u}r�3  (j�2  h
j�2  h
j�2  hJj�2  Uselect,insert,update,referencesr�3  j�2  Ucoombs_countr�3  j�2  h
j�2  Nj�2  UNOr�3  j�2  X   mediumint(9)r�3  u}r�3  (j�2  h
j�2  h
j�2  U0.00r�3  j�2  Uselect,insert,update,referencesr�3  j�2  Ucoombs_pricer�3  j�2  h
j�2  Nj�2  UNOr�3  j�2  X   float(10,2)r�3  u}r�3  (j�2  h
j�2  h
j�2  hJj�2  Uselect,insert,update,referencesr�3  j�2  Uab_test_countr�3  j�2  h
j�2  Nj�2  UNOr�3  j�2  X   mediumint(9)r�3  u}r�3  (j�2  h
j�2  h
j�2  U0.00r�3  j�2  Uselect,insert,update,referencesr�3  j�2  Uab_test_pricer�3  j�2  h
j�2  Nj�2  UNOr�3  j�2  X   float(10,2)r�3  u}r�3  (j�2  h
j�2  h
j�2  hJj�2  Uselect,insert,update,referencesr�3  j�2  Ucrosstest_countr�3  j�2  h
j�2  Nj�2  UNOr�3  j�2  X   mediumint(9)r�3  u}r�3  (j�2  h
j�2  h
j�2  U0.00r�3  j�2  Uselect,insert,update,referencesr�3  j�2  Ucrosstest_pricer�3  j�2  h
j�2  Nj�2  UNOr�3  j�2  X   float(10,2)r�3  u}r�3  (j�2  h
j�2  h
j�2  hJj�2  Uselect,insert,update,referencesr�3  j�2  Uab_diff_countr�3  j�2  h
j�2  Nj�2  UNOr�3  j�2  X   mediumint(9)r�3  u}r�3  (j�2  h
j�2  h
j�2  U0.00r�3  j�2  Uselect,insert,update,referencesr�3  j�2  Uab_diff_pricer�3  j�2  h
j�2  Nj�2  UNOr�3  j�2  X   float(10,2)r�3  u}r�3  (j�2  h
j�2  h
j�2  hJj�2  Uselect,insert,update,referencesr�3  j�2  Ux_test_1_coder�3  j�2  h
j�2  Nj�2  UNOr�3  j�2  X   mediumint(9)r�3  u}r�3  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr�3  j�2  Ux_test_1_namer�3  j�2  h
j�2  Ulatin1_swedish_cir�3  j�2  UNOr�3  j�2  X   varchar(35)r�3  u}r�3  (j�2  h
j�2  h
j�2  hJj�2  Uselect,insert,update,referencesr�3  j�2  Ux_test_1_countr�3  j�2  h
j�2  Nj�2  UNOr�3  j�2  X   mediumint(9)r�3  u}r�3  (j�2  h
j�2  h
j�2  U0.00r�3  j�2  Uselect,insert,update,referencesr�3  j�2  Ux_test_1_pricer�3  j�2  h
j�2  Nj�2  UNOr�3  j�2  X   float(10,2)r�3  u}r�3  (j�2  h
j�2  h
j�2  hJj�2  Uselect,insert,update,referencesr�3  j�2  Ux_test_2_coder�3  j�2  h
j�2  Nj�2  UNOr�3  j�2  X   mediumint(9)r�3  u}r�3  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr�3  j�2  Ux_test_2_namer�3  j�2  h
j�2  Ulatin1_swedish_cir�3  j�2  UNOr�3  j�2  X   varchar(35)r�3  u}r�3  (j�2  h
j�2  h
j�2  hJj�2  Uselect,insert,update,referencesr�3  j�2  Ux_test_2_countr�3  j�2  h
j�2  Nj�2  UNOr�3  j�2  X   mediumint(9)r�3  u}r�3  (j�2  h
j�2  h
j�2  U0.00r�3  j�2  Uselect,insert,update,referencesr�3  j�2  Ux_test_2_pricer�3  j�2  h
j�2  Nj�2  UNOr�3  j�2  X   float(10,2)r�3  u}r�3  (j�2  h
j�2  h
j�2  hJj�2  Uselect,insert,update,referencesr�3  j�2  Ux_test_3_coder�3  j�2  h
j�2  Nj�2  UNOr�3  j�2  X   mediumint(9)r�3  u}r�3  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr�3  j�2  Ux_test_3_namer�3  j�2  h
j�2  Ulatin1_swedish_cir�3  j�2  UNOr�3  j�2  X   varchar(35)r�3  u}r�3  (j�2  h
j�2  h
j�2  hJj�2  Uselect,insert,update,referencesr�3  j�2  Ux_test_3_countr�3  j�2  h
j�2  Nj�2  UNOr�3  j�2  X   mediumint(9)r�3  u}r�3  (j�2  h
j�2  h
j�2  U0.00r�3  j�2  Uselect,insert,update,referencesr�3  j�2  Ux_test_3_pricer�3  j�2  h
j�2  Nj�2  UNOr�3  j�2  X   float(10,2)r�3  u}r�3  (j�2  h
j�2  h
j�2  U0000-00-00 00:00:00r�3  j�2  Uselect,insert,update,referencesr�3  j�2  U	lab_stampr�3  j�2  h
j�2  Nj�2  UNOr�3  j�2  X   datetimer�3  u}r�3  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr�3  j�2  Urelease_viar�3  j�2  h
j�2  Ulatin1_swedish_cir�3  j�2  UNOr�3  j�2  X   varchar(20)r�3  u}r�3  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr�3  j�2  Ureceipt_ackr�3  j�2  h
j�2  Ulatin1_swedish_cir�3  j�2  UNOr 4  j�2  X   varchar(20)r4  u}r4  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr4  j�2  U
mainlog_nrr4  j�2  h
j�2  Ulatin1_swedish_cir4  j�2  UNOr4  j�2  X
   varchar(7)r4  u}r4  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr	4  j�2  Ulab_nrr
4  j�2  h
j�2  Ulatin1_swedish_cir4  j�2  UNOr4  j�2  X
   varchar(7)r4  u}r4  (j�2  h
j�2  h
j�2  U
0000-00-00r4  j�2  Uselect,insert,update,referencesr4  j�2  Umainlog_dater4  j�2  h
j�2  Nj�2  UNOr4  j�2  X   dater4  u}r4  (j�2  h
j�2  h
j�2  U
0000-00-00r4  j�2  Uselect,insert,update,referencesr4  j�2  Ulab_dater4  j�2  h
j�2  Nj�2  UNOr4  j�2  X   dater4  u}r4  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr4  j�2  Umainlog_signr4  j�2  h
j�2  Ulatin1_swedish_cir4  j�2  UNOr4  j�2  X   varchar(20)r4  u}r 4  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr!4  j�2  Ulab_signr"4  j�2  h
j�2  Ulatin1_swedish_cir#4  j�2  UNOr$4  j�2  X   varchar(20)r%4  u}r&4  (j�2  h
j�2  h
j�2  Nj�2  Uselect,insert,update,referencesr'4  j�2  Uhistoryr(4  j�2  h
j�2  Ulatin1_swedish_cir)4  j�2  UYESr*4  j�2  X   textr+4  u}r,4  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr-4  j�2  U	modify_idr.4  j�2  h
j�2  Ulatin1_swedish_cir/4  j�2  UNOr04  j�2  X   varchar(35)r14  u}r24  (j�2  h
j�2  h
j�2  Nj�2  Uselect,insert,update,referencesr34  j�2  Umodify_timer44  j�2  h
j�2  Nj�2  UYESr54  j�2  X   datetimer64  u}r74  (j�2  h
j�2  h
j�2  h
j�2  Uselect,insert,update,referencesr84  j�2  U	create_idr94  j�2  h
j�2  Ulatin1_swedish_cir:4  j�2  UNOr;4  j�2  X   varchar(35)r<4  u}r=4  (j�2  h
j�2  h
j�2  UCURRENT_TIMESTAMPr>4  j�2  Uselect,insert,update,referencesr?4  j�2  Ucreate_timer@4  j�2  h
j�2  Nj�2  UYESrA4  j�2  X	   timestamprB4  ueh�T�  CREATE TABLE `care_test_request_blood` (
  `batch_nr` int(11) NOT NULL auto_increment,
  `encounter_nr` int(11) unsigned NOT NULL default '0',
  `dept_nr` smallint(5) unsigned NOT NULL default '0',
  `blood_group` varchar(10) NOT NULL,
  `rh_factor` varchar(10) NOT NULL,
  `kell` varchar(10) NOT NULL,
  `date_protoc_nr` varchar(45) NOT NULL,
  `pure_blood` varchar(15) NOT NULL,
  `red_blood` varchar(15) NOT NULL,
  `leukoless_blood` varchar(15) NOT NULL,
  `washed_blood` varchar(15) NOT NULL,
  `prp_blood` varchar(15) NOT NULL,
  `thrombo_con` varchar(15) NOT NULL,
  `ffp_plasma` varchar(15) NOT NULL,
  `transfusion_dev` varchar(15) NOT NULL,
  `match_sample` tinyint(4) NOT NULL default '0',
  `transfusion_date` date NOT NULL default '0000-00-00',
  `diagnosis` tinytext NOT NULL,
  `notes` tinytext NOT NULL,
  `send_date` date NOT NULL default '0000-00-00',
  `doctor` varchar(35) NOT NULL,
  `phone_nr` varchar(40) NOT NULL,
  `status` varchar(10) NOT NULL,
  `blood_pb` tinytext NOT NULL,
  `blood_rb` tinytext NOT NULL,
  `blood_llrb` tinytext NOT NULL,
  `blood_wrb` tinytext NOT NULL,
  `blood_prp` tinyblob NOT NULL,
  `blood_tc` tinytext NOT NULL,
  `blood_ffp` tinytext NOT NULL,
  `b_group_count` mediumint(9) NOT NULL default '0',
  `b_group_price` float(10,2) NOT NULL default '0.00',
  `a_subgroup_count` mediumint(9) NOT NULL default '0',
  `a_subgroup_price` float(10,2) NOT NULL default '0.00',
  `extra_factors_count` mediumint(9) NOT NULL default '0',
  `extra_factors_price` float(10,2) NOT NULL default '0.00',
  `coombs_count` mediumint(9) NOT NULL default '0',
  `coombs_price` float(10,2) NOT NULL default '0.00',
  `ab_test_count` mediumint(9) NOT NULL default '0',
  `ab_test_price` float(10,2) NOT NULL default '0.00',
  `crosstest_count` mediumint(9) NOT NULL default '0',
  `crosstest_price` float(10,2) NOT NULL default '0.00',
  `ab_diff_count` mediumint(9) NOT NULL default '0',
  `ab_diff_price` float(10,2) NOT NULL default '0.00',
  `x_test_1_code` mediumint(9) NOT NULL default '0',
  `x_test_1_name` varchar(35) NOT NULL,
  `x_test_1_count` mediumint(9) NOT NULL default '0',
  `x_test_1_price` float(10,2) NOT NULL default '0.00',
  `x_test_2_code` mediumint(9) NOT NULL default '0',
  `x_test_2_name` varchar(35) NOT NULL,
  `x_test_2_count` mediumint(9) NOT NULL default '0',
  `x_test_2_price` float(10,2) NOT NULL default '0.00',
  `x_test_3_code` mediumint(9) NOT NULL default '0',
  `x_test_3_name` varchar(35) NOT NULL,
  `x_test_3_count` mediumint(9) NOT NULL default '0',
  `x_test_3_price` float(10,2) NOT NULL default '0.00',
  `lab_stamp` datetime NOT NULL default '0000-00-00 00:00:00',
  `release_via` varchar(20) NOT NULL,
  `receipt_ack` varchar(20) NOT NULL,
  `mainlog_nr` varchar(7) NOT NULL,
  `lab_nr` varchar(7) NOT NULL,
  `mainlog_date` date NOT NULL default '0000-00-00',
  `lab_date` date NOT NULL default '0000-00-00',
  `mainlog_sign` varchar(20) NOT NULL,
  `lab_sign` varchar(20) NOT NULL,
  `history` text,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`batch_nr`),
  KEY `send_date` (`send_date`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rC4  h�Ucare_test_request_bloodrD4  h�]rE4  (}rF4  (UCommentrG4  h
U
Non_uniquerH4  � USub_partrI4  NU
Index_typerJ4  UBTREErK4  UKey_namerL4  UPRIMARYrM4  U	CollationrN4  h�UNullrO4  h
USeq_in_indexrP4  �UTablerQ4  Ucare_test_request_bloodrR4  UCardinalityrS4  � UPackedrT4  NUColumn_namerU4  Ubatch_nrrV4  u}rW4  (jG4  h
jH4  �jI4  NjJ4  UBTREErX4  jL4  U	send_daterY4  jN4  h�jO4  h
jP4  �jQ4  Ucare_test_request_bloodrZ4  jS4  NjT4  NjU4  U	send_dater[4  ueuh�jD4  u}r\4  (h}r]4  (h]r^4  (}r_4  (UCommentr`4  h
UExtrara4  Uauto_incrementrb4  UDefaultrc4  NU
Privilegesrd4  Uselect,insert,update,referencesre4  UFieldrf4  Ubatch_nrrg4  UKeyrh4  UPRIri4  U	Collationrj4  NUNullrk4  UNOrl4  UTyperm4  X   int(11)rn4  u}ro4  (j`4  h
ja4  h
jc4  hJjd4  Uselect,insert,update,referencesrp4  jf4  Uencounter_nrrq4  jh4  UMULrr4  jj4  Njk4  UNOrs4  jm4  X   int(11) unsignedrt4  u}ru4  (j`4  h
ja4  h
jc4  h
jd4  Uselect,insert,update,referencesrv4  jf4  Uroom_nrrw4  jh4  h
jj4  Ulatin1_swedish_cirx4  jk4  UNOry4  jm4  X   varchar(10)rz4  u}r{4  (j`4  h
ja4  h
jc4  hJjd4  Uselect,insert,update,referencesr|4  jf4  Udept_nrr}4  jh4  h
jj4  Njk4  UNOr~4  jm4  X   smallint(5) unsignedr4  u}r�4  (j`4  h
ja4  h
jc4  h
jd4  Uselect,insert,update,referencesr�4  jf4  U
parametersr�4  jh4  h
jj4  Ulatin1_swedish_cir�4  jk4  UNOr�4  jm4  X   textr�4  u}r�4  (j`4  h
ja4  h
jc4  h
jd4  Uselect,insert,update,referencesr�4  jf4  Udoctor_signr�4  jh4  h
jj4  Ulatin1_swedish_cir�4  jk4  UNOr�4  jm4  X   varchar(35)r�4  u}r�4  (j`4  h
ja4  h
jc4  hJjd4  Uselect,insert,update,referencesr�4  jf4  Uhighriskr�4  jh4  h
jj4  Njk4  UNOr�4  jm4  X   smallint(1)r�4  u}r�4  (j`4  h
ja4  h
jc4  h
jd4  Uselect,insert,update,referencesr�4  jf4  Unotesr�4  jh4  h
jj4  Ulatin1_swedish_cir�4  jk4  UNOr�4  jm4  X   tinytextr�4  u}r�4  (j`4  h
ja4  h
jc4  U0000-00-00 00:00:00r�4  jd4  Uselect,insert,update,referencesr�4  jf4  U	send_dater�4  jh4  h
jj4  Njk4  UNOr�4  jm4  X   datetimer�4  u}r�4  (j`4  h
ja4  h
jc4  U00:00:00r�4  jd4  Uselect,insert,update,referencesr�4  jf4  Usample_timer�4  jh4  h
jj4  Njk4  UNOr�4  jm4  X   timer�4  u}r�4  (j`4  h
ja4  h
jc4  hJjd4  Uselect,insert,update,referencesr�4  jf4  Usample_weekdayr�4  jh4  h
jj4  Njk4  UNOr�4  jm4  X   smallint(1)r�4  u}r�4  (j`4  h
ja4  h
jc4  h
jd4  Uselect,insert,update,referencesr�4  jf4  Ustatusr�4  jh4  h
jj4  Ulatin1_swedish_cir�4  jk4  UNOr�4  jm4  X   varchar(15)r�4  u}r�4  (j`4  h
ja4  h
jc4  Njd4  Uselect,insert,update,referencesr�4  jf4  Uhistoryr�4  jh4  h
jj4  Ulatin1_swedish_cir�4  jk4  UYESr�4  jm4  X   textr�4  u}r�4  (j`4  h
ja4  h
jc4  h
jd4  Uselect,insert,update,referencesr�4  jf4  U	modify_idr�4  jh4  h
jj4  Ulatin1_swedish_cir�4  jk4  UNOr�4  jm4  X   varchar(35)r�4  u}r�4  (j`4  h
ja4  h
jc4  Njd4  Uselect,insert,update,referencesr�4  jf4  Umodify_timer�4  jh4  h
jj4  Njk4  UYESr�4  jm4  X   datetimer�4  u}r�4  (j`4  h
ja4  h
jc4  h
jd4  Uselect,insert,update,referencesr�4  jf4  U	create_idr�4  jh4  h
jj4  Ulatin1_swedish_cir�4  jk4  UNOr�4  jm4  X   varchar(35)r�4  u}r�4  (j`4  h
ja4  h
jc4  UCURRENT_TIMESTAMPr�4  jd4  Uselect,insert,update,referencesr�4  jf4  Ucreate_timer�4  jh4  h
jj4  Njk4  UYESr�4  jm4  X	   timestampr�4  ueh�T�  CREATE TABLE `care_test_request_chemlabor` (
  `batch_nr` int(11) NOT NULL auto_increment,
  `encounter_nr` int(11) unsigned NOT NULL default '0',
  `room_nr` varchar(10) NOT NULL,
  `dept_nr` smallint(5) unsigned NOT NULL default '0',
  `parameters` text NOT NULL,
  `doctor_sign` varchar(35) NOT NULL,
  `highrisk` smallint(1) NOT NULL default '0',
  `notes` tinytext NOT NULL,
  `send_date` datetime NOT NULL default '0000-00-00 00:00:00',
  `sample_time` time NOT NULL default '00:00:00',
  `sample_weekday` smallint(1) NOT NULL default '0',
  `status` varchar(15) NOT NULL,
  `history` text,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`batch_nr`),
  KEY `encounter_nr` (`encounter_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�4  h�Ucare_test_request_chemlaborr�4  h�]r�4  (}r�4  (UCommentr�4  h
U
Non_uniquer�4  � USub_partr�4  NU
Index_typer�4  UBTREEr�4  UKey_namer�4  UPRIMARYr�4  U	Collationr�4  h�UNullr�4  h
USeq_in_indexr�4  �UTabler�4  Ucare_test_request_chemlaborr�4  UCardinalityr�4  � UPackedr�4  NUColumn_namer�4  Ubatch_nrr�4  u}r�4  (j�4  h
j�4  �j�4  Nj�4  UBTREEr�4  j�4  Uencounter_nrr�4  j�4  h�j�4  h
j�4  �j�4  Ucare_test_request_chemlaborr�4  j�4  Nj�4  Nj�4  Uencounter_nrr�4  ueuh�j�4  u}r�4  (h}r�4  (h]r�4  (}r�4  (UCommentr�4  h
UExtrar�4  h
UDefaultr�4  hJU
Privilegesr�4  Uselect,insert,update,referencesr�4  UFieldr�4  Ubatch_nrr�4  UKeyr�4  UPRIr�4  U	Collationr�4  NUNullr�4  UNOr�4  UTyper�4  X   int(11)r�4  u}r�4  (j�4  h
j�4  h
j�4  hJj�4  Uselect,insert,update,referencesr�4  j�4  Uencounter_nrr�4  j�4  h
j�4  Nj�4  UNOr�4  j�4  X   int(11) unsignedr�4  u}r�4  (j�4  h
j�4  h
j�4  h
j�4  Uselect,insert,update,referencesr�4  j�4  Utesting_deptr�4  j�4  h
j�4  Ulatin1_swedish_cir�4  j�4  UNOr�4  j�4  X   varchar(35)r 5  u}r5  (j�4  h
j�4  h
j�4  hJj�4  Uselect,insert,update,referencesr5  j�4  Uvisitr5  j�4  h
j�4  Nj�4  UNOr5  j�4  X
   tinyint(1)r5  u}r5  (j�4  h
j�4  h
j�4  hJj�4  Uselect,insert,update,referencesr5  j�4  Uorder_patientr5  j�4  h
j�4  Nj�4  UNOr	5  j�4  X
   tinyint(1)r
5  u}r5  (j�4  h
j�4  h
j�4  h
j�4  Uselect,insert,update,referencesr5  j�4  Udiagnosis_quiryr5  j�4  h
j�4  Ulatin1_swedish_cir5  j�4  UNOr5  j�4  X   textr5  u}r5  (j�4  h
j�4  h
j�4  U
0000-00-00r5  j�4  Uselect,insert,update,referencesr5  j�4  U	send_dater5  j�4  UMULr5  j�4  Nj�4  UNOr5  j�4  X   dater5  u}r5  (j�4  h
j�4  h
j�4  h
j�4  Uselect,insert,update,referencesr5  j�4  Usend_doctorr5  j�4  h
j�4  Ulatin1_swedish_cir5  j�4  UNOr5  j�4  X   varchar(35)r5  u}r5  (j�4  h
j�4  h
j�4  h
j�4  Uselect,insert,update,referencesr5  j�4  Uresultr 5  j�4  h
j�4  Ulatin1_swedish_cir!5  j�4  UNOr"5  j�4  X   textr#5  u}r$5  (j�4  h
j�4  h
j�4  U
0000-00-00r%5  j�4  Uselect,insert,update,referencesr&5  j�4  Uresult_dater'5  j�4  h
j�4  Nj�4  UNOr(5  j�4  X   dater)5  u}r*5  (j�4  h
j�4  h
j�4  h
j�4  Uselect,insert,update,referencesr+5  j�4  Uresult_doctorr,5  j�4  h
j�4  Ulatin1_swedish_cir-5  j�4  UNOr.5  j�4  X   varchar(35)r/5  u}r05  (j�4  h
j�4  h
j�4  h
j�4  Uselect,insert,update,referencesr15  j�4  Ustatusr25  j�4  h
j�4  Ulatin1_swedish_cir35  j�4  UNOr45  j�4  X   varchar(10)r55  u}r65  (j�4  h
j�4  h
j�4  Nj�4  Uselect,insert,update,referencesr75  j�4  Uhistoryr85  j�4  h
j�4  Ulatin1_swedish_cir95  j�4  UYESr:5  j�4  X   textr;5  u}r<5  (j�4  h
j�4  h
j�4  h
j�4  Uselect,insert,update,referencesr=5  j�4  U	modify_idr>5  j�4  h
j�4  Ulatin1_swedish_cir?5  j�4  UNOr@5  j�4  X   varchar(35)rA5  u}rB5  (j�4  h
j�4  h
j�4  Nj�4  Uselect,insert,update,referencesrC5  j�4  Umodify_timerD5  j�4  h
j�4  Nj�4  UYESrE5  j�4  X   datetimerF5  u}rG5  (j�4  h
j�4  h
j�4  h
j�4  Uselect,insert,update,referencesrH5  j�4  U	create_idrI5  j�4  h
j�4  Ulatin1_swedish_cirJ5  j�4  UNOrK5  j�4  X   varchar(35)rL5  u}rM5  (j�4  h
j�4  h
j�4  UCURRENT_TIMESTAMPrN5  j�4  Uselect,insert,update,referencesrO5  j�4  Ucreate_timerP5  j�4  h
j�4  Nj�4  UYESrQ5  j�4  X	   timestamprR5  ueh�T�  CREATE TABLE `care_test_request_generic` (
  `batch_nr` int(11) NOT NULL default '0',
  `encounter_nr` int(11) unsigned NOT NULL default '0',
  `testing_dept` varchar(35) NOT NULL,
  `visit` tinyint(1) NOT NULL default '0',
  `order_patient` tinyint(1) NOT NULL default '0',
  `diagnosis_quiry` text NOT NULL,
  `send_date` date NOT NULL default '0000-00-00',
  `send_doctor` varchar(35) NOT NULL,
  `result` text NOT NULL,
  `result_date` date NOT NULL default '0000-00-00',
  `result_doctor` varchar(35) NOT NULL,
  `status` varchar(10) NOT NULL,
  `history` text,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`batch_nr`),
  KEY `batch_nr` (`batch_nr`),
  KEY `send_date` (`send_date`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rS5  h�Ucare_test_request_genericrT5  h�]rU5  (}rV5  (UCommentrW5  h
U
Non_uniquerX5  � USub_partrY5  NU
Index_typerZ5  UBTREEr[5  UKey_namer\5  UPRIMARYr]5  U	Collationr^5  h�UNullr_5  h
USeq_in_indexr`5  �UTablera5  Ucare_test_request_genericrb5  UCardinalityrc5  � UPackedrd5  NUColumn_namere5  Ubatch_nrrf5  u}rg5  (jW5  h
jX5  �jY5  NjZ5  UBTREErh5  j\5  Ubatch_nrri5  j^5  h�j_5  h
j`5  �ja5  Ucare_test_request_genericrj5  jc5  Njd5  Nje5  Ubatch_nrrk5  u}rl5  (jW5  h
jX5  �jY5  NjZ5  UBTREErm5  j\5  U	send_datern5  j^5  h�j_5  h
j`5  �ja5  Ucare_test_request_genericro5  jc5  Njd5  Nje5  U	send_daterp5  ueuh�jT5  u}rq5  (h}rr5  (h]rs5  (}rt5  (UCommentru5  h
UExtrarv5  Uauto_incrementrw5  UDefaultrx5  NU
Privilegesry5  Uselect,insert,update,referencesrz5  UFieldr{5  Ubatch_nrr|5  UKeyr}5  UPRIr~5  U	Collationr5  NUNullr�5  UNOr�5  UTyper�5  X   int(11) unsignedr�5  u}r�5  (ju5  h
jv5  h
jx5  hJjy5  Uselect,insert,update,referencesr�5  j{5  Uencounter_nrr�5  j}5  UMULr�5  j5  Nj�5  UNOr�5  j�5  X   int(11) unsignedr�5  u}r�5  (ju5  h
jv5  h
jx5  hJjy5  Uselect,insert,update,referencesr�5  j{5  Udept_nrr�5  j}5  h
j5  Nj�5  UNOr�5  j�5  X   smallint(5) unsignedr�5  u}r�5  (ju5  h
jv5  h
jx5  hJjy5  Uselect,insert,update,referencesr�5  j{5  U	quick_cutr�5  j}5  h
j5  Nj�5  UNOr�5  j�5  X
   tinyint(4)r�5  u}r�5  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesr�5  j{5  Uqc_phoner�5  j}5  h
j5  Ulatin1_swedish_cir�5  j�5  UNOr�5  j�5  X   varchar(40)r�5  u}r�5  (ju5  h
jv5  h
jx5  hJjy5  Uselect,insert,update,referencesr�5  j{5  Uquick_diagnosisr�5  j}5  h
j5  Nj�5  UNOr�5  j�5  X
   tinyint(4)r�5  u}r�5  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesr�5  j{5  Uqd_phoner�5  j}5  h
j5  Ulatin1_swedish_cir�5  j�5  UNOr�5  j�5  X   varchar(40)r�5  u}r�5  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesr�5  j{5  Umaterial_typer�5  j}5  h
j5  Ulatin1_swedish_cir�5  j�5  UNOr�5  j�5  X   varchar(25)r�5  u}r�5  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesr�5  j{5  Umaterial_descr�5  j}5  h
j5  Ulatin1_swedish_cir�5  j�5  UNOr�5  j�5  X   textr�5  u}r�5  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesr�5  j{5  Ulocalizationr�5  j}5  h
j5  Ulatin1_swedish_cir�5  j�5  UNOr�5  j�5  X   tinytextr�5  u}r�5  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesr�5  j{5  Uclinical_noter�5  j}5  h
j5  Ulatin1_swedish_cir�5  j�5  UNOr�5  j�5  X   tinytextr�5  u}r�5  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesr�5  j{5  U
extra_noter�5  j}5  h
j5  Ulatin1_swedish_cir�5  j�5  UNOr�5  j�5  X   tinytextr�5  u}r�5  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesr�5  j{5  Urepeat_noter�5  j}5  h
j5  Ulatin1_swedish_cir�5  j�5  UNOr�5  j�5  X   tinytextr�5  u}r�5  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesr�5  j{5  Ugyn_last_periodr�5  j}5  h
j5  Ulatin1_swedish_cir�5  j�5  UNOr�5  j�5  X   varchar(25)r�5  u}r�5  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesr�5  j{5  Ugyn_period_typer�5  j}5  h
j5  Ulatin1_swedish_cir�5  j�5  UNOr�5  j�5  X   varchar(25)r�5  u}r�5  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesr�5  j{5  Ugyn_gravidar�5  j}5  h
j5  Ulatin1_swedish_cir�5  j�5  UNOr�5  j�5  X   varchar(25)r�5  u}r�5  (ju5  h
jv5  h
jx5  hJjy5  Uselect,insert,update,referencesr�5  j{5  Ugyn_menopause_sincer�5  j}5  h
j5  Ulatin1_swedish_cir�5  j�5  UNOr�5  j�5  X   varchar(25)r�5  u}r�5  (ju5  h
jv5  h
jx5  hJjy5  Uselect,insert,update,referencesr�5  j{5  Ugyn_hysterectomyr�5  j}5  h
j5  Ulatin1_swedish_cir�5  j�5  UNOr�5  j�5  X   varchar(25)r�5  u}r�5  (ju5  h
jv5  h
jx5  hJjy5  Uselect,insert,update,referencesr�5  j{5  Ugyn_contraceptiver�5  j}5  h
j5  Ulatin1_swedish_cir�5  j�5  UNOr�5  j�5  X   varchar(25)r�5  u}r�5  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesr�5  j{5  Ugyn_iudr�5  j}5  h
j5  Ulatin1_swedish_cir�5  j�5  UNOr�5  j�5  X   varchar(25)r�5  u}r�5  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesr�5  j{5  Ugyn_hormone_therapyr�5  j}5  h
j5  Ulatin1_swedish_cir�5  j�5  UNOr�5  j�5  X   varchar(25)r�5  u}r�5  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesr�5  j{5  Udoctor_signr�5  j}5  h
j5  Ulatin1_swedish_cir�5  j�5  UNOr�5  j�5  X   varchar(35)r�5  u}r�5  (ju5  h
jv5  h
jx5  U
0000-00-00r 6  jy5  Uselect,insert,update,referencesr6  j{5  Uop_dater6  j}5  h
j5  Nj�5  UNOr6  j�5  X   dater6  u}r6  (ju5  h
jv5  h
jx5  U0000-00-00 00:00:00r6  jy5  Uselect,insert,update,referencesr6  j{5  U	send_dater6  j}5  UMULr	6  j5  Nj�5  UNOr
6  j�5  X   datetimer6  u}r6  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesr6  j{5  Ustatusr6  j}5  h
j5  Ulatin1_swedish_cir6  j�5  UNOr6  j�5  X   varchar(10)r6  u}r6  (ju5  h
jv5  h
jx5  U
0000-00-00r6  jy5  Uselect,insert,update,referencesr6  j{5  U
entry_dater6  j}5  h
j5  Nj�5  UNOr6  j�5  X   dater6  u}r6  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesr6  j{5  U
journal_nrr6  j}5  h
j5  Ulatin1_swedish_cir6  j�5  UNOr6  j�5  X   varchar(15)r6  u}r6  (ju5  h
jv5  h
jx5  hJjy5  Uselect,insert,update,referencesr6  j{5  U	blocks_nrr 6  j}5  h
j5  Nj�5  UNOr!6  j�5  X   int(11)r"6  u}r#6  (ju5  h
jv5  h
jx5  hJjy5  Uselect,insert,update,referencesr$6  j{5  U	deep_cutsr%6  j}5  h
j5  Nj�5  UNOr&6  j�5  X   int(11)r'6  u}r(6  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesr)6  j{5  Uspecial_dyer*6  j}5  h
j5  Ulatin1_swedish_cir+6  j�5  UNOr,6  j�5  X   varchar(35)r-6  u}r.6  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesr/6  j{5  Uimmune_histochemr06  j}5  h
j5  Ulatin1_swedish_cir16  j�5  UNOr26  j�5  X   varchar(35)r36  u}r46  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesr56  j{5  Uhormone_receptorsr66  j}5  h
j5  Ulatin1_swedish_cir76  j�5  UNOr86  j�5  X   varchar(35)r96  u}r:6  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesr;6  j{5  Uspecialsr<6  j}5  h
j5  Ulatin1_swedish_cir=6  j�5  UNOr>6  j�5  X   varchar(35)r?6  u}r@6  (ju5  h
jv5  h
jx5  Njy5  Uselect,insert,update,referencesrA6  j{5  UhistoryrB6  j}5  h
j5  Ulatin1_swedish_cirC6  j�5  UYESrD6  j�5  X   textrE6  u}rF6  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesrG6  j{5  U	modify_idrH6  j}5  h
j5  Ulatin1_swedish_cirI6  j�5  UNOrJ6  j�5  X   varchar(35)rK6  u}rL6  (ju5  h
jv5  h
jx5  Njy5  Uselect,insert,update,referencesrM6  j{5  Umodify_timerN6  j}5  h
j5  Nj�5  UYESrO6  j�5  X   datetimerP6  u}rQ6  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesrR6  j{5  U	create_idrS6  j}5  h
j5  Ulatin1_swedish_cirT6  j�5  UNOrU6  j�5  X   varchar(35)rV6  u}rW6  (ju5  h
jv5  h
jx5  UCURRENT_TIMESTAMPrX6  jy5  Uselect,insert,update,referencesrY6  j{5  Ucreate_timerZ6  j}5  h
j5  Nj�5  UYESr[6  j�5  X	   timestampr\6  u}r]6  (ju5  h
jv5  h
jx5  h
jy5  Uselect,insert,update,referencesr^6  j{5  U
process_idr_6  j}5  h
j5  Ulatin1_swedish_cir`6  j�5  UNOra6  j�5  X   varchar(35)rb6  u}rc6  (ju5  h
jv5  h
jx5  Njy5  Uselect,insert,update,referencesrd6  j{5  Uprocess_timere6  j}5  h
j5  Nj�5  UYESrf6  j�5  X   datetimerg6  ueh�T{  CREATE TABLE `care_test_request_patho` (
  `batch_nr` int(11) unsigned NOT NULL auto_increment,
  `encounter_nr` int(11) unsigned NOT NULL default '0',
  `dept_nr` smallint(5) unsigned NOT NULL default '0',
  `quick_cut` tinyint(4) NOT NULL default '0',
  `qc_phone` varchar(40) NOT NULL,
  `quick_diagnosis` tinyint(4) NOT NULL default '0',
  `qd_phone` varchar(40) NOT NULL,
  `material_type` varchar(25) NOT NULL,
  `material_desc` text NOT NULL,
  `localization` tinytext NOT NULL,
  `clinical_note` tinytext NOT NULL,
  `extra_note` tinytext NOT NULL,
  `repeat_note` tinytext NOT NULL,
  `gyn_last_period` varchar(25) NOT NULL,
  `gyn_period_type` varchar(25) NOT NULL,
  `gyn_gravida` varchar(25) NOT NULL,
  `gyn_menopause_since` varchar(25) NOT NULL default '0',
  `gyn_hysterectomy` varchar(25) NOT NULL default '0',
  `gyn_contraceptive` varchar(25) NOT NULL default '0',
  `gyn_iud` varchar(25) NOT NULL,
  `gyn_hormone_therapy` varchar(25) NOT NULL,
  `doctor_sign` varchar(35) NOT NULL,
  `op_date` date NOT NULL default '0000-00-00',
  `send_date` datetime NOT NULL default '0000-00-00 00:00:00',
  `status` varchar(10) NOT NULL,
  `entry_date` date NOT NULL default '0000-00-00',
  `journal_nr` varchar(15) NOT NULL,
  `blocks_nr` int(11) NOT NULL default '0',
  `deep_cuts` int(11) NOT NULL default '0',
  `special_dye` varchar(35) NOT NULL,
  `immune_histochem` varchar(35) NOT NULL,
  `hormone_receptors` varchar(35) NOT NULL,
  `specials` varchar(35) NOT NULL,
  `history` text,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `process_id` varchar(35) NOT NULL,
  `process_time` datetime default NULL,
  PRIMARY KEY  (`batch_nr`),
  KEY `encounter_nr` (`encounter_nr`),
  KEY `send_date` (`send_date`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rh6  h�Ucare_test_request_pathori6  h�]rj6  (}rk6  (UCommentrl6  h
U
Non_uniquerm6  � USub_partrn6  NU
Index_typero6  UBTREErp6  UKey_namerq6  UPRIMARYrr6  U	Collationrs6  h�UNullrt6  h
USeq_in_indexru6  �UTablerv6  Ucare_test_request_pathorw6  UCardinalityrx6  � UPackedry6  NUColumn_namerz6  Ubatch_nrr{6  u}r|6  (jl6  h
jm6  �jn6  Njo6  UBTREEr}6  jq6  Uencounter_nrr~6  js6  h�jt6  h
ju6  �jv6  Ucare_test_request_pathor6  jx6  Njy6  Njz6  Uencounter_nrr�6  u}r�6  (jl6  h
jm6  �jn6  Njo6  UBTREEr�6  jq6  U	send_dater�6  js6  h�jt6  h
ju6  �jv6  Ucare_test_request_pathor�6  jx6  Njy6  Njz6  U	send_dater�6  ueuh�ji6  u}r�6  (h}r�6  (h]r�6  (}r�6  (UCommentr�6  h
UExtrar�6  h
UDefaultr�6  hJU
Privilegesr�6  Uselect,insert,update,referencesr�6  UFieldr�6  Ubatch_nrr�6  UKeyr�6  UMULr�6  U	Collationr�6  NUNullr�6  UNOr�6  UTyper�6  X   int(11)r�6  u}r�6  (j�6  h
j�6  h
j�6  hJj�6  Uselect,insert,update,referencesr�6  j�6  Uencounter_nrr�6  j�6  h
j�6  Nj�6  UNOr�6  j�6  X   int(11) unsignedr�6  u}r�6  (j�6  h
j�6  h
j�6  hJj�6  Uselect,insert,update,referencesr�6  j�6  Udept_nrr�6  j�6  h
j�6  Nj�6  UNOr�6  j�6  X   smallint(5) unsignedr�6  u}r�6  (j�6  h
j�6  h
j�6  hJj�6  Uselect,insert,update,referencesr�6  j�6  Uxrayr�6  j�6  h
j�6  Nj�6  UNOr�6  j�6  X
   tinyint(1)r�6  u}r�6  (j�6  h
j�6  h
j�6  hJj�6  Uselect,insert,update,referencesr�6  j�6  Uctr�6  j�6  h
j�6  Nj�6  UNOr�6  j�6  X
   tinyint(1)r�6  u}r�6  (j�6  h
j�6  h
j�6  hJj�6  Uselect,insert,update,referencesr�6  j�6  Usonor�6  j�6  h
j�6  Nj�6  UNOr�6  j�6  X
   tinyint(1)r�6  u}r�6  (j�6  h
j�6  h
j�6  hJj�6  Uselect,insert,update,referencesr�6  j�6  U
mammographr�6  j�6  h
j�6  Nj�6  UNOr�6  j�6  X
   tinyint(1)r�6  u}r�6  (j�6  h
j�6  h
j�6  hJj�6  Uselect,insert,update,referencesr�6  j�6  Umrtr�6  j�6  h
j�6  Nj�6  UNOr�6  j�6  X
   tinyint(1)r�6  u}r�6  (j�6  h
j�6  h
j�6  hJj�6  Uselect,insert,update,referencesr�6  j�6  Unuclearr�6  j�6  h
j�6  Nj�6  UNOr�6  j�6  X
   tinyint(1)r�6  u}r�6  (j�6  h
j�6  h
j�6  hJj�6  Uselect,insert,update,referencesr�6  j�6  Uif_patmobiler�6  j�6  h
j�6  Nj�6  UNOr�6  j�6  X
   tinyint(1)r�6  u}r�6  (j�6  h
j�6  h
j�6  hJj�6  Uselect,insert,update,referencesr�6  j�6  U
if_allergyr�6  j�6  h
j�6  Nj�6  UNOr�6  j�6  X
   tinyint(1)r�6  u}r�6  (j�6  h
j�6  h
j�6  hJj�6  Uselect,insert,update,referencesr�6  j�6  Uif_hypertenr�6  j�6  h
j�6  Nj�6  UNOr�6  j�6  X
   tinyint(1)r�6  u}r�6  (j�6  h
j�6  h
j�6  hJj�6  Uselect,insert,update,referencesr�6  j�6  Uif_pregnantr�6  j�6  h
j�6  Nj�6  UNOr�6  j�6  X
   tinyint(1)r�6  u}r�6  (j�6  h
j�6  h
j�6  h
j�6  Uselect,insert,update,referencesr�6  j�6  Uclinical_infor�6  j�6  h
j�6  Ulatin1_swedish_cir�6  j�6  UNOr�6  j�6  X   textr�6  u}r�6  (j�6  h
j�6  h
j�6  h
j�6  Uselect,insert,update,referencesr�6  j�6  Utest_requestr�6  j�6  h
j�6  Ulatin1_swedish_cir�6  j�6  UNOr�6  j�6  X   textr�6  u}r�6  (j�6  h
j�6  h
j�6  U
0000-00-00r�6  j�6  Uselect,insert,update,referencesr�6  j�6  U	send_dater�6  j�6  h
j�6  Nj�6  UNOr�6  j�6  X   dater�6  u}r�6  (j�6  h
j�6  h
j�6  hJj�6  Uselect,insert,update,referencesr�6  j�6  Usend_doctorr�6  j�6  h
j�6  Ulatin1_swedish_cir�6  j�6  UNOr�6  j�6  X   varchar(35)r�6  u}r�6  (j�6  h
j�6  h
j�6  hJj�6  Uselect,insert,update,referencesr�6  j�6  Uxray_nrr�6  j�6  h
j�6  Ulatin1_swedish_cir�6  j�6  UNOr�6  j�6  X
   varchar(9)r�6  u}r�6  (j�6  h
j�6  h
j�6  h
j�6  Uselect,insert,update,referencesr�6  j�6  Ur_cm_2r�6  j�6  h
j�6  Ulatin1_swedish_cir�6  j�6  UNOr�6  j�6  X   varchar(15)r�6  u}r�6  (j�6  h
j�6  h
j�6  h
j�6  Uselect,insert,update,referencesr�6  j�6  Umtrr�6  j�6  h
j�6  Ulatin1_swedish_cir�6  j�6  UNOr�6  j�6  X   varchar(35)r�6  u}r�6  (j�6  h
j�6  h
j�6  U
0000-00-00r�6  j�6  Uselect,insert,update,referencesr 7  j�6  U	xray_dater7  j�6  h
j�6  Nj�6  UNOr7  j�6  X   dater7  u}r7  (j�6  h
j�6  h
j�6  U00:00:00r7  j�6  Uselect,insert,update,referencesr7  j�6  U	xray_timer7  j�6  UMULr7  j�6  Nj�6  UNOr	7  j�6  X   timer
7  u}r7  (j�6  h
j�6  h
j�6  h
j�6  Uselect,insert,update,referencesr7  j�6  Uresultsr7  j�6  h
j�6  Ulatin1_swedish_cir7  j�6  UNOr7  j�6  X   textr7  u}r7  (j�6  h
j�6  h
j�6  U
0000-00-00r7  j�6  Uselect,insert,update,referencesr7  j�6  Uresults_dater7  j�6  h
j�6  Nj�6  UNOr7  j�6  X   dater7  u}r7  (j�6  h
j�6  h
j�6  h
j�6  Uselect,insert,update,referencesr7  j�6  Uresults_doctorr7  j�6  h
j�6  Ulatin1_swedish_cir7  j�6  UNOr7  j�6  X   varchar(35)r7  u}r7  (j�6  h
j�6  h
j�6  h
j�6  Uselect,insert,update,referencesr7  j�6  Ustatusr7  j�6  h
j�6  Ulatin1_swedish_cir 7  j�6  UNOr!7  j�6  X   varchar(10)r"7  u}r#7  (j�6  h
j�6  h
j�6  h
j�6  Uselect,insert,update,referencesr$7  j�6  Uhistoryr%7  j�6  h
j�6  Ulatin1_swedish_cir&7  j�6  UNOr'7  j�6  X   textr(7  u}r)7  (j�6  h
j�6  h
j�6  h
j�6  Uselect,insert,update,referencesr*7  j�6  U	modify_idr+7  j�6  h
j�6  Ulatin1_swedish_cir,7  j�6  UNOr-7  j�6  X   varchar(35)r.7  u}r/7  (j�6  h
j�6  h
j�6  Nj�6  Uselect,insert,update,referencesr07  j�6  Umodify_timer17  j�6  h
j�6  Nj�6  UYESr27  j�6  X   datetimer37  u}r47  (j�6  h
j�6  h
j�6  h
j�6  Uselect,insert,update,referencesr57  j�6  U	create_idr67  j�6  h
j�6  Ulatin1_swedish_cir77  j�6  UNOr87  j�6  X   varchar(35)r97  u}r:7  (j�6  h
j�6  h
j�6  UCURRENT_TIMESTAMPr;7  j�6  Uselect,insert,update,referencesr<7  j�6  Ucreate_timer=7  j�6  h
j�6  Nj�6  UYESr>7  j�6  X	   timestampr?7  u}r@7  (j�6  h
j�6  h
j�6  h
j�6  Uselect,insert,update,referencesrA7  j�6  U
process_idrB7  j�6  h
j�6  Ulatin1_swedish_cirC7  j�6  UNOrD7  j�6  X   varchar(35)rE7  u}rF7  (j�6  h
j�6  h
j�6  Nj�6  Uselect,insert,update,referencesrG7  j�6  Uprocess_timerH7  j�6  h
j�6  Nj�6  UYESrI7  j�6  X   datetimerJ7  u}rK7  (j�6  h
j�6  Uauto_incrementrL7  j�6  Nj�6  Uselect,insert,update,referencesrM7  j�6  UidrN7  j�6  UPRIrO7  j�6  Nj�6  UNOrP7  j�6  X   int(11)rQ7  ueh�T�  CREATE TABLE `care_test_request_radio` (
  `batch_nr` int(11) NOT NULL default '0',
  `encounter_nr` int(11) unsigned NOT NULL default '0',
  `dept_nr` smallint(5) unsigned NOT NULL default '0',
  `xray` tinyint(1) NOT NULL default '0',
  `ct` tinyint(1) NOT NULL default '0',
  `sono` tinyint(1) NOT NULL default '0',
  `mammograph` tinyint(1) NOT NULL default '0',
  `mrt` tinyint(1) NOT NULL default '0',
  `nuclear` tinyint(1) NOT NULL default '0',
  `if_patmobile` tinyint(1) NOT NULL default '0',
  `if_allergy` tinyint(1) NOT NULL default '0',
  `if_hyperten` tinyint(1) NOT NULL default '0',
  `if_pregnant` tinyint(1) NOT NULL default '0',
  `clinical_info` text NOT NULL,
  `test_request` text NOT NULL,
  `send_date` date NOT NULL default '0000-00-00',
  `send_doctor` varchar(35) NOT NULL default '0',
  `xray_nr` varchar(9) NOT NULL default '0',
  `r_cm_2` varchar(15) NOT NULL,
  `mtr` varchar(35) NOT NULL,
  `xray_date` date NOT NULL default '0000-00-00',
  `xray_time` time NOT NULL default '00:00:00',
  `results` text NOT NULL,
  `results_date` date NOT NULL default '0000-00-00',
  `results_doctor` varchar(35) NOT NULL,
  `status` varchar(10) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `process_id` varchar(35) NOT NULL,
  `process_time` datetime default NULL,
  `id` int(11) NOT NULL auto_increment,
  PRIMARY KEY  (`id`),
  KEY `batch_nr_2` (`batch_nr`),
  KEY `batch_nr` (`batch_nr`),
  KEY `send_date` (`xray_time`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rR7  h�Ucare_test_request_radiorS7  h�]rT7  (}rU7  (UCommentrV7  h
U
Non_uniquerW7  � USub_partrX7  NU
Index_typerY7  UBTREErZ7  UKey_namer[7  UPRIMARYr\7  U	Collationr]7  h�UNullr^7  h
USeq_in_indexr_7  �UTabler`7  Ucare_test_request_radiora7  UCardinalityrb7  � UPackedrc7  NUColumn_namerd7  Uidre7  u}rf7  (jV7  h
jW7  �jX7  NjY7  UBTREErg7  j[7  U
batch_nr_2rh7  j]7  h�j^7  h
j_7  �j`7  Ucare_test_request_radiori7  jb7  Njc7  Njd7  Ubatch_nrrj7  u}rk7  (jV7  h
jW7  �jX7  NjY7  UBTREErl7  j[7  Ubatch_nrrm7  j]7  h�j^7  h
j_7  �j`7  Ucare_test_request_radiorn7  jb7  Njc7  Njd7  Ubatch_nrro7  u}rp7  (jV7  h
jW7  �jX7  NjY7  UBTREErq7  j[7  U	send_daterr7  j]7  h�j^7  h
j_7  �j`7  Ucare_test_request_radiors7  jb7  Njc7  Njd7  U	xray_timert7  ueuh�jS7  u}ru7  (h}rv7  (h]rw7  (}rx7  (UCommentry7  h
UExtrarz7  Uauto_incrementr{7  UDefaultr|7  NU
Privilegesr}7  Uselect,insert,update,referencesr~7  UFieldr7  Unrr�7  UKeyr�7  UPRIr�7  U	Collationr�7  NUNullr�7  UNOr�7  UTyper�7  X   smallint(2) unsignedr�7  u}r�7  (jy7  h
jz7  h
j|7  h
j}7  Uselect,insert,update,referencesr�7  j7  Uidr�7  j�7  UMULr�7  j�7  Ulatin1_swedish_cir�7  j�7  UNOr�7  j�7  X   varchar(35)r�7  u}r�7  (jy7  h
jz7  h
j|7  h
j}7  Uselect,insert,update,referencesr�7  j7  Unamer�7  j�7  h
j�7  Ulatin1_swedish_cir�7  j�7  UNOr�7  j�7  X   varchar(35)r�7  u}r�7  (jy7  h
jz7  h
j|7  h
j}7  Uselect,insert,update,referencesr�7  j7  ULD_varr�7  j�7  h
j�7  Ulatin1_swedish_cir�7  j�7  UNOr�7  j�7  X   varchar(35)r�7  u}r�7  (jy7  h
jz7  h
j|7  Nj}7  Uselect,insert,update,referencesr�7  j7  Udescriptionr�7  j�7  h
j�7  Ulatin1_swedish_cir�7  j�7  UYESr�7  j�7  X   varchar(255)r�7  u}r�7  (jy7  h
jz7  h
j|7  h
j}7  Uselect,insert,update,referencesr�7  j7  Ustatusr�7  j�7  h
j�7  Ulatin1_swedish_cir�7  j�7  UNOr�7  j�7  X   varchar(25)r�7  u}r�7  (jy7  h
jz7  h
j|7  h
j}7  Uselect,insert,update,referencesr�7  j7  U	modify_idr�7  j�7  h
j�7  Ulatin1_swedish_cir�7  j�7  UNOr�7  j�7  X   varchar(35)r�7  u}r�7  (jy7  h
jz7  h
j|7  Nj}7  Uselect,insert,update,referencesr�7  j7  Umodify_timer�7  j�7  h
j�7  Nj�7  UYESr�7  j�7  X   datetimer�7  u}r�7  (jy7  h
jz7  h
j|7  h
j}7  Uselect,insert,update,referencesr�7  j7  U	create_idr�7  j�7  h
j�7  Ulatin1_swedish_cir�7  j�7  UNOr�7  j�7  X   varchar(35)r�7  u}r�7  (jy7  h
jz7  h
j|7  UCURRENT_TIMESTAMPr�7  j}7  Uselect,insert,update,referencesr�7  j7  Ucreate_timer�7  j�7  h
j�7  Nj�7  UYESr�7  j�7  X	   timestampr�7  ueh�T  CREATE TABLE `care_type_anaesthesia` (
  `nr` smallint(2) unsigned NOT NULL auto_increment,
  `id` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `description` varchar(255) default NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�7  h�Ucare_type_anaesthesiar�7  h�]r�7  (}r�7  (UCommentr�7  h
U
Non_uniquer�7  � USub_partr�7  NU
Index_typer�7  UBTREEr�7  UKey_namer�7  UPRIMARYr�7  U	Collationr�7  h�UNullr�7  h
USeq_in_indexr�7  �UTabler�7  Ucare_type_anaesthesiar�7  UCardinalityr�7  �UPackedr�7  NUColumn_namer�7  Unrr�7  u}r�7  (j�7  h
j�7  �j�7  Nj�7  UBTREEr�7  j�7  Uidr�7  j�7  h�j�7  h
j�7  �j�7  Ucare_type_anaesthesiar�7  j�7  Nj�7  Nj�7  Uidr�7  ueuh�j�7  u}r�7  (h}r�7  (h]r�7  (}r�7  (UCommentr�7  h
UExtrar�7  Uauto_incrementr�7  UDefaultr�7  NU
Privilegesr�7  Uselect,insert,update,referencesr�7  UFieldr�7  Unrr�7  UKeyr�7  UPRIr�7  U	Collationr�7  NUNullr�7  UNOr�7  UTyper�7  X   int(11)r�7  u}r�7  (j�7  h
j�7  h
j�7  hJj�7  Uselect,insert,update,referencesr�7  j�7  Ugroup_nrr�7  j�7  h
j�7  Nj�7  UNOr�7  j�7  X   tinyint(3) unsignedr�7  u}r�7  (j�7  h
j�7  h
j�7  h
j�7  Uselect,insert,update,referencesr�7  j�7  Utyper�7  j�7  h
j�7  Ulatin1_swedish_cir�7  j�7  UNOr�7  j�7  X   varchar(35)r�7  u}r�7  (j�7  h
j�7  h
j�7  h
j�7  Uselect,insert,update,referencesr�7  j�7  Unamer�7  j�7  h
j�7  Ulatin1_swedish_cir�7  j�7  UNOr�7  j�7  X   varchar(35)r�7  u}r�7  (j�7  h
j�7  h
j�7  h
j�7  Uselect,insert,update,referencesr�7  j�7  ULD_varr�7  j�7  h
j�7  Ulatin1_swedish_cir�7  j�7  UNOr�7  j�7  X   varchar(35)r 8  u}r8  (j�7  h
j�7  h
j�7  Nj�7  Uselect,insert,update,referencesr8  j�7  Udescriptionr8  j�7  h
j�7  Ulatin1_swedish_cir8  j�7  UYESr8  j�7  X   varchar(255)r8  u}r8  (j�7  h
j�7  h
j�7  h
j�7  Uselect,insert,update,referencesr8  j�7  Ustatusr	8  j�7  h
j�7  Ulatin1_swedish_cir
8  j�7  UNOr8  j�7  X   varchar(25)r8  u}r8  (j�7  h
j�7  h
j�7  h
j�7  Uselect,insert,update,referencesr8  j�7  U	modify_idr8  j�7  h
j�7  Ulatin1_swedish_cir8  j�7  UNOr8  j�7  X   varchar(35)r8  u}r8  (j�7  h
j�7  h
j�7  Nj�7  Uselect,insert,update,referencesr8  j�7  Umodify_timer8  j�7  h
j�7  Nj�7  UYESr8  j�7  X   datetimer8  u}r8  (j�7  h
j�7  h
j�7  h
j�7  Uselect,insert,update,referencesr8  j�7  U	create_idr8  j�7  h
j�7  Ulatin1_swedish_cir8  j�7  UNOr8  j�7  X   varchar(35)r8  u}r8  (j�7  h
j�7  h
j�7  UCURRENT_TIMESTAMPr8  j�7  Uselect,insert,update,referencesr 8  j�7  Ucreate_timer!8  j�7  h
j�7  Nj�7  UYESr"8  j�7  X	   timestampr#8  ueh�T6  CREATE TABLE `care_type_application` (
  `nr` int(11) NOT NULL auto_increment,
  `group_nr` tinyint(3) unsigned NOT NULL default '0',
  `type` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `description` varchar(255) default NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r$8  h�Ucare_type_applicationr%8  h�]r&8  }r'8  (UCommentr(8  h
U
Non_uniquer)8  � USub_partr*8  NU
Index_typer+8  UBTREEr,8  UKey_namer-8  UPRIMARYr.8  U	Collationr/8  h�UNullr08  h
USeq_in_indexr18  �UTabler28  Ucare_type_applicationr38  UCardinalityr48  �UPackedr58  NUColumn_namer68  Unrr78  uauh�j%8  u}r88  (h}r98  (h]r:8  (}r;8  (UCommentr<8  h
UExtrar=8  Uauto_incrementr>8  UDefaultr?8  NU
Privilegesr@8  Uselect,insert,update,referencesrA8  UFieldrB8  Utype_nrrC8  UKeyrD8  UPRIrE8  U	CollationrF8  NUNullrG8  UNOrH8  UTyperI8  X   int(10) unsignedrJ8  u}rK8  (j<8  h
j=8  h
j?8  h
j@8  Uselect,insert,update,referencesrL8  jB8  UtyperM8  jD8  h
jF8  Ulatin1_swedish_cirN8  jG8  UNOrO8  jI8  X   varchar(35)rP8  u}rQ8  (j<8  h
j=8  h
j?8  h
j@8  Uselect,insert,update,referencesrR8  jB8  UnamerS8  jD8  h
jF8  Ulatin1_swedish_cirT8  jG8  UNOrU8  jI8  X   varchar(35)rV8  u}rW8  (j<8  h
j=8  h
j?8  hJj@8  Uselect,insert,update,referencesrX8  jB8  ULD_varrY8  jD8  h
jF8  Ulatin1_swedish_cirZ8  jG8  UNOr[8  jI8  X   varchar(25)r\8  u}r]8  (j<8  h
j=8  h
j?8  h
j@8  Uselect,insert,update,referencesr^8  jB8  Ustatusr_8  jD8  h
jF8  Ulatin1_swedish_cir`8  jG8  UNOra8  jI8  X   varchar(25)rb8  u}rc8  (j<8  h
j=8  h
j?8  h
j@8  Uselect,insert,update,referencesrd8  jB8  Uhistoryre8  jD8  h
jF8  Ulatin1_swedish_cirf8  jG8  UNOrg8  jI8  X   textrh8  u}ri8  (j<8  h
j=8  h
j?8  h
j@8  Uselect,insert,update,referencesrj8  jB8  U	modify_idrk8  jD8  h
jF8  Ulatin1_swedish_cirl8  jG8  UNOrm8  jI8  X   varchar(35)rn8  u}ro8  (j<8  h
j=8  h
j?8  Nj@8  Uselect,insert,update,referencesrp8  jB8  Umodify_timerq8  jD8  h
jF8  NjG8  UYESrr8  jI8  X   datetimers8  u}rt8  (j<8  h
j=8  h
j?8  h
j@8  Uselect,insert,update,referencesru8  jB8  U	create_idrv8  jD8  h
jF8  Ulatin1_swedish_cirw8  jG8  UNOrx8  jI8  X   varchar(35)ry8  u}rz8  (j<8  h
j=8  h
j?8  UCURRENT_TIMESTAMPr{8  j@8  Uselect,insert,update,referencesr|8  jB8  Ucreate_timer}8  jD8  h
jF8  NjG8  UYESr~8  jI8  X	   timestampr8  ueh�T  CREATE TABLE `care_type_assignment` (
  `type_nr` int(10) unsigned NOT NULL auto_increment,
  `type` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(25) NOT NULL default '0',
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`type_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�8  h�Ucare_type_assignmentr�8  h�]r�8  }r�8  (UCommentr�8  h
U
Non_uniquer�8  � USub_partr�8  NU
Index_typer�8  UBTREEr�8  UKey_namer�8  UPRIMARYr�8  U	Collationr�8  h�UNullr�8  h
USeq_in_indexr�8  �UTabler�8  Ucare_type_assignmentr�8  UCardinalityr�8  �UPackedr�8  NUColumn_namer�8  Utype_nrr�8  uauh�j�8  u}r�8  (h}r�8  (h]r�8  (}r�8  (UCommentr�8  h
UExtrar�8  Uauto_incrementr�8  UDefaultr�8  NU
Privilegesr�8  Uselect,insert,update,referencesr�8  UFieldr�8  Utype_nrr�8  UKeyr�8  UPRIr�8  U	Collationr�8  NUNullr�8  UNOr�8  UTyper�8  X   smallint(5) unsignedr�8  u}r�8  (j�8  h
j�8  h
j�8  h
j�8  Uselect,insert,update,referencesr�8  j�8  Utyper�8  j�8  UMULr�8  j�8  Ulatin1_swedish_cir�8  j�8  UNOr�8  j�8  X   varchar(35)r�8  u}r�8  (j�8  h
j�8  h
j�8  h
j�8  Uselect,insert,update,referencesr�8  j�8  Ucauser�8  j�8  h
j�8  Ulatin1_swedish_cir�8  j�8  UNOr�8  j�8  X   varchar(255)r�8  u}r�8  (j�8  h
j�8  h
j�8  h
j�8  Uselect,insert,update,referencesr�8  j�8  ULD_varr�8  j�8  h
j�8  Ulatin1_swedish_cir�8  j�8  UNOr�8  j�8  X   varchar(35)r�8  u}r�8  (j�8  h
j�8  h
j�8  h
j�8  Uselect,insert,update,referencesr�8  j�8  Ustatusr�8  j�8  h
j�8  Ulatin1_swedish_cir�8  j�8  UNOr�8  j�8  X   varchar(25)r�8  u}r�8  (j�8  h
j�8  h
j�8  h
j�8  Uselect,insert,update,referencesr�8  j�8  U	modify_idr�8  j�8  h
j�8  Ulatin1_swedish_cir�8  j�8  UNOr�8  j�8  X   varchar(35)r�8  u}r�8  (j�8  h
j�8  h
j�8  Nj�8  Uselect,insert,update,referencesr�8  j�8  Umodify_timer�8  j�8  h
j�8  Nj�8  UYESr�8  j�8  X   datetimer�8  u}r�8  (j�8  h
j�8  h
j�8  h
j�8  Uselect,insert,update,referencesr�8  j�8  U	create_idr�8  j�8  h
j�8  Ulatin1_swedish_cir�8  j�8  UNOr�8  j�8  X   varchar(35)r�8  u}r�8  (j�8  h
j�8  h
j�8  UCURRENT_TIMESTAMPr�8  j�8  Uselect,insert,update,referencesr�8  j�8  Ucreate_timer�8  j�8  h
j�8  Nj�8  UYESr�8  j�8  X	   timestampr�8  ueh�T  CREATE TABLE `care_type_cause_opdelay` (
  `type_nr` smallint(5) unsigned NOT NULL auto_increment,
  `type` varchar(35) NOT NULL,
  `cause` varchar(255) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`type_nr`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�8  h�Ucare_type_cause_opdelayr�8  h�]r�8  (}r�8  (UCommentr�8  h
U
Non_uniquer�8  � USub_partr�8  NU
Index_typer�8  UBTREEr�8  UKey_namer�8  UPRIMARYr�8  U	Collationr�8  h�UNullr�8  h
USeq_in_indexr�8  �UTabler�8  Ucare_type_cause_opdelayr�8  UCardinalityr�8  �UPackedr�8  NUColumn_namer�8  Utype_nrr�8  u}r�8  (j�8  h
j�8  �j�8  Nj�8  UBTREEr�8  j�8  Utyper�8  j�8  h�j�8  h
j�8  �j�8  Ucare_type_cause_opdelayr�8  j�8  Nj�8  Nj�8  Utyper�8  ueuh�j�8  u}r�8  (h}r�8  (h]r�8  (}r�8  (UCommentr�8  h
UExtrar�8  h
UDefaultr�8  h
U
Privilegesr�8  Uselect,insert,update,referencesr�8  UFieldr�8  Ucolor_idr�8  UKeyr�8  h
U	Collationr�8  Ulatin1_swedish_cir�8  UNullr�8  UNOr�8  UTyper 9  X   varchar(25)r9  u}r9  (j�8  h
j�8  h
j�8  h
j�8  Uselect,insert,update,referencesr9  j�8  Unamer9  j�8  h
j�8  Ulatin1_swedish_cir9  j�8  UNOr9  j 9  X   varchar(35)r9  u}r9  (j�8  h
j�8  h
j�8  h
j�8  Uselect,insert,update,referencesr	9  j�8  ULD_varr
9  j�8  h
j�8  Ulatin1_swedish_cir9  j�8  UNOr9  j 9  X   varchar(35)r9  u}r9  (j�8  h
j�8  h
j�8  h
j�8  Uselect,insert,update,referencesr9  j�8  Ustatusr9  j�8  h
j�8  Ulatin1_swedish_cir9  j�8  UNOr9  j 9  X   varchar(25)r9  u}r9  (j�8  h
j�8  h
j�8  h
j�8  Uselect,insert,update,referencesr9  j�8  U	modify_idr9  j�8  h
j�8  Ulatin1_swedish_cir9  j�8  UNOr9  j 9  X   varchar(35)r9  u}r9  (j�8  h
j�8  h
j�8  Nj�8  Uselect,insert,update,referencesr9  j�8  Umodify_timer9  j�8  h
j�8  Nj�8  UYESr9  j 9  X   datetimer9  u}r9  (j�8  h
j�8  Uauto_incrementr 9  j�8  Nj�8  Uselect,insert,update,referencesr!9  j�8  Uidr"9  j�8  UPRIr#9  j�8  Nj�8  UNOr$9  j 9  X   int(11)r%9  ueh�TT  CREATE TABLE `care_type_color` (
  `color_id` varchar(25) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `id` int(11) NOT NULL auto_increment,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r&9  h�Ucare_type_colorr'9  h�]r(9  }r)9  (UCommentr*9  h
U
Non_uniquer+9  � USub_partr,9  NU
Index_typer-9  UBTREEr.9  UKey_namer/9  UPRIMARYr09  U	Collationr19  h�UNullr29  h
USeq_in_indexr39  �UTabler49  Ucare_type_colorr59  UCardinalityr69  �UPackedr79  NUColumn_namer89  Uidr99  uauh�j'9  u}r:9  (h}r;9  (h]r<9  (}r=9  (UCommentr>9  h
UExtrar?9  Uauto_incrementr@9  UDefaultrA9  NU
PrivilegesrB9  Uselect,insert,update,referencesrC9  UFieldrD9  UnrrE9  UKeyrF9  UPRIrG9  U	CollationrH9  NUNullrI9  UNOrJ9  UTyperK9  X   smallint(5) unsignedrL9  u}rM9  (j>9  h
j?9  h
jA9  h
jB9  Uselect,insert,update,referencesrN9  jD9  UtyperO9  jF9  UMULrP9  jH9  Ulatin1_swedish_cirQ9  jI9  UNOrR9  jK9  X   varchar(35)rS9  u}rT9  (j>9  h
j?9  h
jA9  h
jB9  Uselect,insert,update,referencesrU9  jD9  UnamerV9  jF9  h
jH9  Ulatin1_swedish_cirW9  jI9  UNOrX9  jK9  X   varchar(35)rY9  u}rZ9  (j>9  h
j?9  h
jA9  h
jB9  Uselect,insert,update,referencesr[9  jD9  ULD_varr\9  jF9  h
jH9  Ulatin1_swedish_cir]9  jI9  UNOr^9  jK9  X   varchar(35)r_9  u}r`9  (j>9  h
j?9  h
jA9  h
jB9  Uselect,insert,update,referencesra9  jD9  Udescriptionrb9  jF9  h
jH9  Ulatin1_swedish_circ9  jI9  UNOrd9  jK9  X   varchar(255)re9  u}rf9  (j>9  h
j?9  h
jA9  h
jB9  Uselect,insert,update,referencesrg9  jD9  Ustatusrh9  jF9  h
jH9  Ulatin1_swedish_ciri9  jI9  UNOrj9  jK9  X   varchar(25)rk9  u}rl9  (j>9  h
j?9  h
jA9  h
jB9  Uselect,insert,update,referencesrm9  jD9  U	modify_idrn9  jF9  h
jH9  Ulatin1_swedish_ciro9  jI9  UNOrp9  jK9  X   varchar(35)rq9  u}rr9  (j>9  h
j?9  h
jA9  NjB9  Uselect,insert,update,referencesrs9  jD9  Umodify_timert9  jF9  h
jH9  NjI9  UYESru9  jK9  X   datetimerv9  u}rw9  (j>9  h
j?9  h
jA9  h
jB9  Uselect,insert,update,referencesrx9  jD9  U	create_idry9  jF9  h
jH9  Ulatin1_swedish_cirz9  jI9  UNOr{9  jK9  X   varchar(35)r|9  u}r}9  (j>9  h
j?9  h
jA9  UCURRENT_TIMESTAMPr~9  jB9  Uselect,insert,update,referencesr9  jD9  Ucreate_timer�9  jF9  h
jH9  NjI9  UYESr�9  jK9  X	   timestampr�9  ueh�T  CREATE TABLE `care_type_department` (
  `nr` smallint(5) unsigned NOT NULL auto_increment,
  `type` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�9  h�Ucare_type_departmentr�9  h�]r�9  (}r�9  (UCommentr�9  h
U
Non_uniquer�9  � USub_partr�9  NU
Index_typer�9  UBTREEr�9  UKey_namer�9  UPRIMARYr�9  U	Collationr�9  h�UNullr�9  h
USeq_in_indexr�9  �UTabler�9  Ucare_type_departmentr�9  UCardinalityr�9  �UPackedr�9  NUColumn_namer�9  Unrr�9  u}r�9  (j�9  h
j�9  �j�9  Nj�9  UBTREEr�9  j�9  Utyper�9  j�9  h�j�9  h
j�9  �j�9  Ucare_type_departmentr�9  j�9  Nj�9  Nj�9  Utyper�9  ueuh�j�9  u}r�9  (h}r�9  (h]r�9  (}r�9  (UCommentr�9  h
UExtrar�9  Uauto_incrementr�9  UDefaultr�9  NU
Privilegesr�9  Uselect,insert,update,referencesr�9  UFieldr�9  Unrr�9  UKeyr�9  UPRIr�9  U	Collationr�9  NUNullr�9  UNOr�9  UTyper�9  X   smallint(3) unsignedr�9  u}r�9  (j�9  h
j�9  h
j�9  h
j�9  Uselect,insert,update,referencesr�9  j�9  Utyper�9  j�9  h
j�9  Ulatin1_swedish_cir�9  j�9  UNOr�9  j�9  X   varchar(35)r�9  u}r�9  (j�9  h
j�9  h
j�9  h
j�9  Uselect,insert,update,referencesr�9  j�9  Unamer�9  j�9  h
j�9  Ulatin1_swedish_cir�9  j�9  UNOr�9  j�9  X   varchar(100)r�9  u}r�9  (j�9  h
j�9  h
j�9  h
j�9  Uselect,insert,update,referencesr�9  j�9  ULD_varr�9  j�9  h
j�9  Ulatin1_swedish_cir�9  j�9  UNOr�9  j�9  X   varchar(35)r�9  u}r�9  (j�9  h
j�9  h
j�9  h
j�9  Uselect,insert,update,referencesr�9  j�9  Ustatusr�9  j�9  h
j�9  Ulatin1_swedish_cir�9  j�9  UNOr�9  j�9  X   varchar(25)r�9  u}r�9  (j�9  h
j�9  h
j�9  h
j�9  Uselect,insert,update,referencesr�9  j�9  U	modify_idr�9  j�9  h
j�9  Ulatin1_swedish_cir�9  j�9  UNOr�9  j�9  X   varchar(35)r�9  u}r�9  (j�9  h
j�9  h
j�9  Nj�9  Uselect,insert,update,referencesr�9  j�9  Umodify_timer�9  j�9  h
j�9  Nj�9  UYESr�9  j�9  X   datetimer�9  u}r�9  (j�9  h
j�9  h
j�9  h
j�9  Uselect,insert,update,referencesr�9  j�9  U	create_idr�9  j�9  h
j�9  Ulatin1_swedish_cir�9  j�9  UNOr�9  j�9  X   varchar(35)r�9  u}r�9  (j�9  h
j�9  h
j�9  UCURRENT_TIMESTAMPr�9  j�9  Uselect,insert,update,referencesr�9  j�9  Ucreate_timer�9  j�9  h
j�9  Nj�9  UYESr�9  j�9  X	   timestampr�9  ueh�T�  CREATE TABLE `care_type_discharge` (
  `nr` smallint(3) unsigned NOT NULL auto_increment,
  `type` varchar(35) NOT NULL,
  `name` varchar(100) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�9  h�Ucare_type_discharger�9  h�]r�9  }r�9  (UCommentr�9  h
U
Non_uniquer�9  � USub_partr�9  NU
Index_typer�9  UBTREEr�9  UKey_namer�9  UPRIMARYr�9  U	Collationr�9  h�UNullr�9  h
USeq_in_indexr�9  �UTabler�9  Ucare_type_discharger�9  UCardinalityr�9  �UPackedr�9  NUColumn_namer�9  Unrr�9  uauh�j�9  u}r�9  (h}r�9  (h]r�9  (}r�9  (UCommentr�9  h
UExtrar�9  Uauto_incrementr�9  UDefaultr�9  NU
Privilegesr�9  Uselect,insert,update,referencesr�9  UFieldr�9  Utype_nrr�9  UKeyr�9  UPRIr�9  U	Collationr :  NUNullr:  UNOr:  UTyper:  X   smallint(5) unsignedr:  u}r:  (j�9  h
j�9  h
j�9  h
j�9  Uselect,insert,update,referencesr:  j�9  Utyper:  j�9  UMULr:  j :  Ulatin1_swedish_cir	:  j:  UNOr
:  j:  X   varchar(35)r:  u}r:  (j�9  h
j�9  h
j�9  h
j�9  Uselect,insert,update,referencesr:  j�9  Unamer:  j�9  h
j :  Ulatin1_swedish_cir:  j:  UNOr:  j:  X   varchar(35)r:  u}r:  (j�9  h
j�9  h
j�9  h
j�9  Uselect,insert,update,referencesr:  j�9  ULD_varr:  j�9  h
j :  Ulatin1_swedish_cir:  j:  UNOr:  j:  X   varchar(35)r:  u}r:  (j�9  h
j�9  h
j�9  h
j�9  Uselect,insert,update,referencesr:  j�9  Udescriptionr:  j�9  h
j :  Ulatin1_swedish_cir:  j:  UNOr:  j:  X   varchar(255)r:  u}r:  (j�9  h
j�9  h
j�9  h
j�9  Uselect,insert,update,referencesr:  j�9  Ustatusr :  j�9  h
j :  Ulatin1_swedish_cir!:  j:  UNOr":  j:  X   varchar(25)r#:  u}r$:  (j�9  h
j�9  h
j�9  h
j�9  Uselect,insert,update,referencesr%:  j�9  U	modify_idr&:  j�9  h
j :  Ulatin1_swedish_cir':  j:  UNOr(:  j:  X   varchar(35)r):  u}r*:  (j�9  h
j�9  h
j�9  Nj�9  Uselect,insert,update,referencesr+:  j�9  Umodify_timer,:  j�9  h
j :  Nj:  UYESr-:  j:  X   datetimer.:  u}r/:  (j�9  h
j�9  h
j�9  h
j�9  Uselect,insert,update,referencesr0:  j�9  U	create_idr1:  j�9  h
j :  Ulatin1_swedish_cir2:  j:  UNOr3:  j:  X   varchar(35)r4:  u}r5:  (j�9  h
j�9  h
j�9  UCURRENT_TIMESTAMPr6:  j�9  Uselect,insert,update,referencesr7:  j�9  Ucreate_timer8:  j�9  h
j :  Nj:  UYESr9:  j:  X	   timestampr::  ueh�T"  CREATE TABLE `care_type_duty` (
  `type_nr` smallint(5) unsigned NOT NULL auto_increment,
  `type` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`type_nr`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r;:  h�Ucare_type_dutyr<:  h�]r=:  (}r>:  (UCommentr?:  h
U
Non_uniquer@:  � USub_partrA:  NU
Index_typerB:  UBTREErC:  UKey_namerD:  UPRIMARYrE:  U	CollationrF:  h�UNullrG:  h
USeq_in_indexrH:  �UTablerI:  Ucare_type_dutyrJ:  UCardinalityrK:  �UPackedrL:  NUColumn_namerM:  Utype_nrrN:  u}rO:  (j?:  h
j@:  �jA:  NjB:  UBTREErP:  jD:  UtyperQ:  jF:  h�jG:  h
jH:  �jI:  Ucare_type_dutyrR:  jK:  NjL:  NjM:  UtyperS:  ueuh�j<:  u}rT:  (h}rU:  (h]rV:  (}rW:  (UCommentrX:  h
UExtrarY:  Uauto_incrementrZ:  UDefaultr[:  NU
Privilegesr\:  Uselect,insert,update,referencesr]:  UFieldr^:  Utype_nrr_:  UKeyr`:  UPRIra:  U	Collationrb:  NUNullrc:  UNOrd:  UTypere:  X   int(10) unsignedrf:  u}rg:  (jX:  h
jY:  h
j[:  h
j\:  Uselect,insert,update,referencesrh:  j^:  Utyperi:  j`:  h
jb:  Ulatin1_swedish_cirj:  jc:  UNOrk:  je:  X   varchar(35)rl:  u}rm:  (jX:  h
jY:  h
j[:  h
j\:  Uselect,insert,update,referencesrn:  j^:  Unamero:  j`:  h
jb:  Ulatin1_swedish_cirp:  jc:  UNOrq:  je:  X   varchar(35)rr:  u}rs:  (jX:  h
jY:  h
j[:  hJj\:  Uselect,insert,update,referencesrt:  j^:  ULD_varru:  j`:  h
jb:  Ulatin1_swedish_cirv:  jc:  UNOrw:  je:  X   varchar(25)rx:  u}ry:  (jX:  h
jY:  h
j[:  h
j\:  Uselect,insert,update,referencesrz:  j^:  Udescriptionr{:  j`:  h
jb:  Ulatin1_swedish_cir|:  jc:  UNOr}:  je:  X   varchar(255)r~:  u}r:  (jX:  h
jY:  h
j[:  hJj\:  Uselect,insert,update,referencesr�:  j^:  U	hide_fromr�:  j`:  h
jb:  Njc:  UNOr�:  je:  X
   tinyint(4)r�:  u}r�:  (jX:  h
jY:  h
j[:  h
j\:  Uselect,insert,update,referencesr�:  j^:  Ustatusr�:  j`:  h
jb:  Ulatin1_swedish_cir�:  jc:  UNOr�:  je:  X   varchar(25)r�:  u}r�:  (jX:  h
jY:  h
j[:  h
j\:  Uselect,insert,update,referencesr�:  j^:  Uhistoryr�:  j`:  h
jb:  Ulatin1_swedish_cir�:  jc:  UNOr�:  je:  X   textr�:  u}r�:  (jX:  h
jY:  h
j[:  h
j\:  Uselect,insert,update,referencesr�:  j^:  U	modify_idr�:  j`:  h
jb:  Ulatin1_swedish_cir�:  jc:  UNOr�:  je:  X   varchar(35)r�:  u}r�:  (jX:  h
jY:  h
j[:  Nj\:  Uselect,insert,update,referencesr�:  j^:  Umodify_timer�:  j`:  h
jb:  Njc:  UYESr�:  je:  X   datetimer�:  u}r�:  (jX:  h
jY:  h
j[:  h
j\:  Uselect,insert,update,referencesr�:  j^:  U	create_idr�:  j`:  h
jb:  Ulatin1_swedish_cir�:  jc:  UNOr�:  je:  X   varchar(35)r�:  u}r�:  (jX:  h
jY:  h
j[:  UCURRENT_TIMESTAMPr�:  j\:  Uselect,insert,update,referencesr�:  j^:  Ucreate_timer�:  j`:  h
jb:  Njc:  UYESr�:  je:  X	   timestampr�:  ueh�Tb  CREATE TABLE `care_type_encounter` (
  `type_nr` int(10) unsigned NOT NULL auto_increment,
  `type` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(25) NOT NULL default '0',
  `description` varchar(255) NOT NULL,
  `hide_from` tinyint(4) NOT NULL default '0',
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`type_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�:  h�Ucare_type_encounterr�:  h�]r�:  }r�:  (UCommentr�:  h
U
Non_uniquer�:  � USub_partr�:  NU
Index_typer�:  UBTREEr�:  UKey_namer�:  UPRIMARYr�:  U	Collationr�:  h�UNullr�:  h
USeq_in_indexr�:  �UTabler�:  Ucare_type_encounterr�:  UCardinalityr�:  �UPackedr�:  NUColumn_namer�:  Utype_nrr�:  uauh�j�:  u}r�:  (h}r�:  (h]r�:  (}r�:  (UCommentr�:  h
UExtrar�:  Uauto_incrementr�:  UDefaultr�:  NU
Privilegesr�:  Uselect,insert,update,referencesr�:  UFieldr�:  Unrr�:  UKeyr�:  UPRIr�:  U	Collationr�:  NUNullr�:  UNOr�:  UTyper�:  X   smallint(5) unsignedr�:  u}r�:  (j�:  h
j�:  h
j�:  hJj�:  Uselect,insert,update,referencesr�:  j�:  Uclass_nrr�:  j�:  UMULr�:  j�:  Nj�:  UNOr�:  j�:  X   tinyint(3) unsignedr�:  u}r�:  (j�:  h
j�:  h
j�:  h
j�:  Uselect,insert,update,referencesr�:  j�:  Unamer�:  j�:  h
j�:  Ulatin1_swedish_cir�:  j�:  UNOr�:  j�:  X   varchar(35)r�:  u}r�:  (j�:  h
j�:  h
j�:  h
j�:  Uselect,insert,update,referencesr�:  j�:  ULD_varr�:  j�:  h
j�:  Ulatin1_swedish_cir�:  j�:  UNOr�:  j�:  X   varchar(35)r�:  u}r�:  (j�:  h
j�:  h
j�:  h
j�:  Uselect,insert,update,referencesr�:  j�:  Ustatusr�:  j�:  h
j�:  Ulatin1_swedish_cir�:  j�:  UNOr�:  j�:  X   varchar(25)r�:  u}r�:  (j�:  h
j�:  h
j�:  h
j�:  Uselect,insert,update,referencesr�:  j�:  U	modify_idr�:  j�:  h
j�:  Ulatin1_swedish_cir�:  j�:  UNOr�:  j�:  X   varchar(35)r�:  u}r�:  (j�:  h
j�:  h
j�:  Nj�:  Uselect,insert,update,referencesr�:  j�:  Umodify_timer�:  j�:  h
j�:  Nj�:  UYESr�:  j�:  X   datetimer�:  u}r�:  (j�:  h
j�:  h
j�:  h
j�:  Uselect,insert,update,referencesr�:  j�:  U	create_idr�:  j�:  h
j�:  Ulatin1_swedish_cir�:  j�:  UNOr�:  j�:  X   varchar(35)r�:  u}r�:  (j�:  h
j�:  h
j�:  UCURRENT_TIMESTAMPr�:  j�:  Uselect,insert,update,referencesr�:  j�:  Ucreate_timer�:  j�:  h
j�:  Nj�:  UYESr�:  j�:  X	   timestampr�:  ueh�T  CREATE TABLE `care_type_ethnic_orig` (
  `nr` smallint(5) unsigned NOT NULL auto_increment,
  `class_nr` tinyint(3) unsigned NOT NULL default '0',
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `type` (`class_nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�:  h�Ucare_type_ethnic_origr�:  h�]r�:  (}r ;  (UCommentr;  h
U
Non_uniquer;  � USub_partr;  NU
Index_typer;  UBTREEr;  UKey_namer;  UPRIMARYr;  U	Collationr;  h�UNullr	;  h
USeq_in_indexr
;  �UTabler;  Ucare_type_ethnic_origr;  UCardinalityr;  �UPackedr;  NUColumn_namer;  Unrr;  u}r;  (j;  h
j;  �j;  Nj;  UBTREEr;  j;  Utyper;  j;  h�j	;  h
j
;  �j;  Ucare_type_ethnic_origr;  j;  Nj;  Nj;  Uclass_nrr;  ueuh�j�:  u}r;  (h}r;  (h]r;  (}r;  (UCommentr;  h
UExtrar;  Uauto_incrementr;  UDefaultr;  NU
Privilegesr;  Uselect,insert,update,referencesr;  UFieldr ;  Unrr!;  UKeyr";  UPRIr#;  U	Collationr$;  NUNullr%;  UNOr&;  UTyper';  X   smallint(2) unsignedr(;  u}r);  (j;  h
j;  h
j;  hJj;  Uselect,insert,update,referencesr*;  j ;  Ugroup_nrr+;  j";  h
j$;  Nj%;  UNOr,;  j';  X   tinyint(3) unsignedr-;  u}r.;  (j;  h
j;  h
j;  h
j;  Uselect,insert,update,referencesr/;  j ;  Utyper0;  j";  h
j$;  Ulatin1_swedish_cir1;  j%;  UNOr2;  j';  X   varchar(35)r3;  u}r4;  (j;  h
j;  h
j;  h
j;  Uselect,insert,update,referencesr5;  j ;  Unamer6;  j";  h
j$;  Ulatin1_swedish_cir7;  j%;  UNOr8;  j';  X   varchar(35)r9;  u}r:;  (j;  h
j;  h
j;  h
j;  Uselect,insert,update,referencesr;;  j ;  ULD_varr<;  j";  h
j$;  Ulatin1_swedish_cir=;  j%;  UNOr>;  j';  X   varchar(35)r?;  u}r@;  (j;  h
j;  h
j;  Nj;  Uselect,insert,update,referencesrA;  j ;  UdescriptionrB;  j";  h
j$;  Ulatin1_swedish_cirC;  j%;  UYESrD;  j';  X   varchar(255)rE;  u}rF;  (j;  h
j;  h
j;  h
j;  Uselect,insert,update,referencesrG;  j ;  UstatusrH;  j";  h
j$;  Ulatin1_swedish_cirI;  j%;  UNOrJ;  j';  X   varchar(25)rK;  u}rL;  (j;  h
j;  h
j;  h
j;  Uselect,insert,update,referencesrM;  j ;  U	modify_idrN;  j";  h
j$;  Ulatin1_swedish_cirO;  j%;  UNOrP;  j';  X   varchar(35)rQ;  u}rR;  (j;  h
j;  h
j;  Nj;  Uselect,insert,update,referencesrS;  j ;  Umodify_timerT;  j";  h
j$;  Nj%;  UYESrU;  j';  X   datetimerV;  u}rW;  (j;  h
j;  h
j;  h
j;  Uselect,insert,update,referencesrX;  j ;  U	create_idrY;  j";  h
j$;  Ulatin1_swedish_cirZ;  j%;  UNOr[;  j';  X   varchar(35)r\;  u}r];  (j;  h
j;  h
j;  UCURRENT_TIMESTAMPr^;  j;  Uselect,insert,update,referencesr_;  j ;  Ucreate_timer`;  j";  h
j$;  Nj%;  UYESra;  j';  X	   timestamprb;  ueh�T?  CREATE TABLE `care_type_feeding` (
  `nr` smallint(2) unsigned NOT NULL auto_increment,
  `group_nr` tinyint(3) unsigned NOT NULL default '0',
  `type` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `description` varchar(255) default NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rc;  h�Ucare_type_feedingrd;  h�]re;  }rf;  (UCommentrg;  h
U
Non_uniquerh;  � USub_partri;  NU
Index_typerj;  UBTREErk;  UKey_namerl;  UPRIMARYrm;  U	Collationrn;  h�UNullro;  h
USeq_in_indexrp;  �UTablerq;  Ucare_type_feedingrr;  UCardinalityrs;  �UPackedrt;  NUColumn_nameru;  Unrrv;  uauh�jd;  u}rw;  (h}rx;  (h]ry;  (}rz;  (UCommentr{;  h
UExtrar|;  Uauto_incrementr};  UDefaultr~;  NU
Privilegesr;  Uselect,insert,update,referencesr�;  UFieldr�;  Unrr�;  UKeyr�;  UPRIr�;  U	Collationr�;  NUNullr�;  UNOr�;  UTyper�;  X   smallint(5) unsignedr�;  u}r�;  (j{;  h
j|;  h
j~;  h
j;  Uselect,insert,update,referencesr�;  j�;  Utyper�;  j�;  h
j�;  Ulatin1_swedish_cir�;  j�;  UNOr�;  j�;  X   varchar(20)r�;  u}r�;  (j{;  h
j|;  h
j~;  h
j;  Uselect,insert,update,referencesr�;  j�;  Unamer�;  j�;  h
j�;  Ulatin1_swedish_cir�;  j�;  UNOr�;  j�;  X   varchar(20)r�;  u}r�;  (j{;  h
j|;  h
j~;  h
j;  Uselect,insert,update,referencesr�;  j�;  ULD_varr�;  j�;  h
j�;  Ulatin1_swedish_cir�;  j�;  UNOr�;  j�;  X   varchar(35)r�;  u}r�;  (j{;  h
j|;  h
j~;  hJj;  Uselect,insert,update,referencesr�;  j�;  Uperiodr�;  j�;  h
j�;  Nj�;  UYESr�;  j�;  X   smallint(6)r�;  u}r�;  (j{;  h
j|;  h
j~;  hJj;  Uselect,insert,update,referencesr�;  j�;  U	tolerancer�;  j�;  h
j�;  Nj�;  UYESr�;  j�;  X   smallint(3)r�;  u}r�;  (j{;  h
j|;  h
j~;  Nj;  Uselect,insert,update,referencesr�;  j�;  Udosager�;  j�;  h
j�;  Ulatin1_swedish_cir�;  j�;  UYESr�;  j�;  X   textr�;  u}r�;  (j{;  h
j|;  h
j~;  h
j;  Uselect,insert,update,referencesr�;  j�;  Umediciner�;  j�;  h
j�;  Ulatin1_swedish_cir�;  j�;  UNOr�;  j�;  X   textr�;  u}r�;  (j{;  h
j|;  h
j~;  Nj;  Uselect,insert,update,referencesr�;  j�;  Utiterr�;  j�;  h
j�;  Ulatin1_swedish_cir�;  j�;  UYESr�;  j�;  X   textr�;  u}r�;  (j{;  h
j|;  h
j~;  Nj;  Uselect,insert,update,referencesr�;  j�;  Unoter�;  j�;  h
j�;  Ulatin1_swedish_cir�;  j�;  UYESr�;  j�;  X   textr�;  u}r�;  (j{;  h
j|;  h
j~;  hJj;  Uselect,insert,update,referencesr�;  j�;  Uapplicationr�;  j�;  h
j�;  Nj�;  UYESr�;  j�;  X
   tinyint(3)r�;  u}r�;  (j{;  h
j|;  h
j~;  Unormalr�;  j;  Uselect,insert,update,referencesr�;  j�;  Ustatusr�;  j�;  h
j�;  Ulatin1_swedish_cir�;  j�;  UNOr�;  j�;  X   varchar(25)r�;  u}r�;  (j{;  h
j|;  h
j~;  Nj;  Uselect,insert,update,referencesr�;  j�;  Uhistoryr�;  j�;  h
j�;  Ulatin1_swedish_cir�;  j�;  UYESr�;  j�;  X   textr�;  u}r�;  (j{;  h
j|;  h
j~;  Nj;  Uselect,insert,update,referencesr�;  j�;  U	modify_idr�;  j�;  h
j�;  Ulatin1_swedish_cir�;  j�;  UYESr�;  j�;  X   varchar(35)r�;  u}r�;  (j{;  h
j|;  h
j~;  h
j;  Uselect,insert,update,referencesr�;  j�;  Umodify_timer�;  j�;  h
j�;  Nj�;  UNOr�;  j�;  X   datetimer�;  u}r�;  (j{;  h
j|;  h
j~;  h
j;  Uselect,insert,update,referencesr�;  j�;  U	create_idr�;  j�;  h
j�;  Ulatin1_swedish_cir�;  j�;  UNOr�;  j�;  X   varchar(35)r�;  u}r�;  (j{;  h
j|;  h
j~;  UCURRENT_TIMESTAMPr�;  j;  Uselect,insert,update,referencesr�;  j�;  Ucreate_timer�;  j�;  h
j�;  Nj�;  UYESr�;  j�;  X	   timestampr�;  ueh�T�  CREATE TABLE `care_type_immunization` (
  `nr` smallint(5) unsigned NOT NULL auto_increment,
  `type` varchar(20) NOT NULL default '',
  `name` varchar(20) NOT NULL default '',
  `LD_var` varchar(35) NOT NULL default '',
  `period` smallint(6) default '0',
  `tolerance` smallint(3) default '0',
  `dosage` text,
  `medicine` text NOT NULL,
  `titer` text,
  `note` text,
  `application` tinyint(3) default '0',
  `status` varchar(25) NOT NULL default 'normal',
  `history` text,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime NOT NULL,
  `create_id` varchar(35) NOT NULL default '',
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�;  h�Ucare_type_immunizationr�;  h�]r�;  }r�;  (UCommentr�;  h
U
Non_uniquer�;  � USub_partr�;  NU
Index_typer�;  UBTREEr�;  UKey_namer�;  UPRIMARYr�;  U	Collationr�;  h�UNullr�;  h
USeq_in_indexr�;  �UTabler�;  Ucare_type_immunizationr�;  UCardinalityr�;  � UPackedr�;  NUColumn_namer�;  Unrr�;  uauh�j�;  u}r�;  (h}r�;  (h]r�;  (}r�;  (UCommentr�;  h
UExtrar <  Uauto_incrementr<  UDefaultr<  NU
Privilegesr<  Uselect,insert,update,referencesr<  UFieldr<  Utype_nrr<  UKeyr<  UPRIr<  U	Collationr	<  NUNullr
<  UNOr<  UTyper<  X   int(11)r<  u}r<  (j�;  h
j <  h
j<  h
j<  Uselect,insert,update,referencesr<  j<  Utyper<  j<  UMULr<  j	<  Ulatin1_swedish_cir<  j
<  UNOr<  j<  X   varchar(35)r<  u}r<  (j�;  h
j <  h
j<  h
j<  Uselect,insert,update,referencesr<  j<  Unamer<  j<  h
j	<  Ulatin1_swedish_cir<  j
<  UNOr<  j<  X   varchar(60)r<  u}r<  (j�;  h
j <  h
j<  h
j<  Uselect,insert,update,referencesr<  j<  ULD_varr<  j<  h
j	<  Ulatin1_swedish_cir<  j
<  UNOr<  j<  X   varchar(35)r <  u}r!<  (j�;  h
j <  h
j<  h
j<  Uselect,insert,update,referencesr"<  j<  Udescriptionr#<  j<  h
j	<  Ulatin1_swedish_cir$<  j
<  UNOr%<  j<  X   varchar(255)r&<  u}r'<  (j�;  h
j <  h
j<  h
j<  Uselect,insert,update,referencesr(<  j<  Ustatusr)<  j<  h
j	<  Ulatin1_swedish_cir*<  j
<  UNOr+<  j<  X   varchar(25)r,<  u}r-<  (j�;  h
j <  h
j<  h
j<  Uselect,insert,update,referencesr.<  j<  Uhistoryr/<  j<  h
j	<  Ulatin1_swedish_cir0<  j
<  UNOr1<  j<  X   textr2<  u}r3<  (j�;  h
j <  h
j<  h
j<  Uselect,insert,update,referencesr4<  j<  U	modify_idr5<  j<  h
j	<  Ulatin1_swedish_cir6<  j
<  UNOr7<  j<  X   varchar(35)r8<  u}r9<  (j�;  h
j <  h
j<  Nj<  Uselect,insert,update,referencesr:<  j<  Umodify_timer;<  j<  h
j	<  Nj
<  UYESr<<  j<  X   datetimer=<  u}r><  (j�;  h
j <  h
j<  h
j<  Uselect,insert,update,referencesr?<  j<  U	create_idr@<  j<  h
j	<  Ulatin1_swedish_cirA<  j
<  UNOrB<  j<  X   varchar(35)rC<  u}rD<  (j�;  h
j <  h
j<  UCURRENT_TIMESTAMPrE<  j<  Uselect,insert,update,referencesrF<  j<  Ucreate_timerG<  j<  h
j	<  Nj
<  UYESrH<  j<  X	   timestamprI<  ueh�T5  CREATE TABLE `care_type_insurance` (
  `type_nr` int(11) NOT NULL auto_increment,
  `type` varchar(35) NOT NULL,
  `name` varchar(60) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`type_nr`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rJ<  h�Ucare_type_insurancerK<  h�]rL<  (}rM<  (UCommentrN<  h
U
Non_uniquerO<  � USub_partrP<  NU
Index_typerQ<  UBTREErR<  UKey_namerS<  UPRIMARYrT<  U	CollationrU<  h�UNullrV<  h
USeq_in_indexrW<  �UTablerX<  Ucare_type_insurancerY<  UCardinalityrZ<  �UPackedr[<  NUColumn_namer\<  Utype_nrr]<  u}r^<  (jN<  h
jO<  �jP<  NjQ<  UBTREEr_<  jS<  Utyper`<  jU<  h�jV<  h
jW<  �jX<  Ucare_type_insurancera<  jZ<  Nj[<  Nj\<  Utyperb<  ueuh�jK<  u}rc<  (h}rd<  (h]re<  (}rf<  (UCommentrg<  h
UExtrarh<  Uauto_incrementri<  UDefaultrj<  NU
Privilegesrk<  Uselect,insert,update,referencesrl<  UFieldrm<  Unrrn<  UKeyro<  UPRIrp<  U	Collationrq<  NUNullrr<  UNOrs<  UTypert<  X   tinyint(3) unsignedru<  u}rv<  (jg<  h
jh<  h
jj<  h
jk<  Uselect,insert,update,referencesrw<  jm<  Ucategoryrx<  jo<  h
jq<  Ulatin1_swedish_ciry<  jr<  UNOrz<  jt<  X   varchar(35)r{<  u}r|<  (jg<  h
jh<  h
jj<  h
jk<  Uselect,insert,update,referencesr}<  jm<  Unamer~<  jo<  h
jq<  Ulatin1_swedish_cir<  jr<  UNOr�<  jt<  X   varchar(35)r�<  u}r�<  (jg<  h
jh<  h
jj<  h
jk<  Uselect,insert,update,referencesr�<  jm<  ULD_varr�<  jo<  h
jq<  Ulatin1_swedish_cir�<  jr<  UNOr�<  jt<  X   varchar(35)r�<  u}r�<  (jg<  h
jh<  h
jj<  h
jk<  Uselect,insert,update,referencesr�<  jm<  U
short_coder�<  jo<  h
jq<  Ulatin1_swedish_cir�<  jr<  UNOr�<  jt<  X   char(1)r�<  u}r�<  (jg<  h
jh<  h
jj<  h
jk<  Uselect,insert,update,referencesr�<  jm<  ULD_var_short_coder�<  jo<  h
jq<  Ulatin1_swedish_cir�<  jr<  UNOr�<  jt<  X   varchar(25)r�<  u}r�<  (jg<  h
jh<  h
jj<  h
jk<  Uselect,insert,update,referencesr�<  jm<  Udescriptionr�<  jo<  h
jq<  Ulatin1_swedish_cir�<  jr<  UNOr�<  jt<  X   varchar(255)r�<  u}r�<  (jg<  h
jh<  h
jj<  hJjk<  Uselect,insert,update,referencesr�<  jm<  U	hide_fromr�<  jo<  h
jq<  Ulatin1_swedish_cir�<  jr<  UNOr�<  jt<  X   varchar(255)r�<  u}r�<  (jg<  h
jh<  h
jj<  h
jk<  Uselect,insert,update,referencesr�<  jm<  Ustatusr�<  jo<  h
jq<  Ulatin1_swedish_cir�<  jr<  UNOr�<  jt<  X   varchar(25)r�<  u}r�<  (jg<  h
jh<  h
jj<  h
jk<  Uselect,insert,update,referencesr�<  jm<  Uhistoryr�<  jo<  h
jq<  Ulatin1_swedish_cir�<  jr<  UNOr�<  jt<  X   textr�<  u}r�<  (jg<  h
jh<  h
jj<  h
jk<  Uselect,insert,update,referencesr�<  jm<  U	modify_idr�<  jo<  h
jq<  Ulatin1_swedish_cir�<  jr<  UNOr�<  jt<  X   varchar(35)r�<  u}r�<  (jg<  h
jh<  h
jj<  Njk<  Uselect,insert,update,referencesr�<  jm<  Umodify_timer�<  jo<  h
jq<  Njr<  UYESr�<  jt<  X   datetimer�<  u}r�<  (jg<  h
jh<  h
jj<  h
jk<  Uselect,insert,update,referencesr�<  jm<  U	create_idr�<  jo<  h
jq<  Ulatin1_swedish_cir�<  jr<  UNOr�<  jt<  X   varchar(35)r�<  u}r�<  (jg<  h
jh<  h
jj<  UCURRENT_TIMESTAMPr�<  jk<  Uselect,insert,update,referencesr�<  jm<  Ucreate_timer�<  jo<  h
jq<  Njr<  UYESr�<  jt<  X	   timestampr�<  ueh�T�  CREATE TABLE `care_type_localization` (
  `nr` tinyint(3) unsigned NOT NULL auto_increment,
  `category` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `short_code` char(1) NOT NULL,
  `LD_var_short_code` varchar(25) NOT NULL,
  `description` varchar(255) NOT NULL,
  `hide_from` varchar(255) NOT NULL default '0',
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�<  h�Ucare_type_localizationr�<  h�]r�<  }r�<  (UCommentr�<  h
U
Non_uniquer�<  � USub_partr�<  NU
Index_typer�<  UBTREEr�<  UKey_namer�<  UPRIMARYr�<  U	Collationr�<  h�UNullr�<  h
USeq_in_indexr�<  �UTabler�<  Ucare_type_localizationr�<  UCardinalityr�<  �UPackedr�<  NUColumn_namer�<  Unrr�<  uauh�j�<  u}r�<  (h}r�<  (h]r�<  (}r�<  (UCommentr�<  h
UExtrar�<  Uauto_incrementr�<  UDefaultr�<  NU
Privilegesr�<  Uselect,insert,update,referencesr�<  UFieldr�<  Unrr�<  UKeyr�<  UPRIr�<  U	Collationr�<  NUNullr�<  UNOr�<  UTyper�<  X   smallint(5) unsignedr�<  u}r�<  (j�<  h
j�<  h
j�<  h
j�<  Uselect,insert,update,referencesr�<  j�<  Utyper�<  j�<  h
j�<  Ulatin1_swedish_cir�<  j�<  UNOr�<  j�<  X   varchar(35)r�<  u}r�<  (j�<  h
j�<  h
j�<  h
j�<  Uselect,insert,update,referencesr�<  j�<  Unamer�<  j�<  h
j�<  Ulatin1_swedish_cir�<  j�<  UNOr�<  j�<  X   varchar(35)r�<  u}r�<  (j�<  h
j�<  h
j�<  h
j�<  Uselect,insert,update,referencesr�<  j�<  ULD_varr�<  j�<  h
j�<  Ulatin1_swedish_cir�<  j�<  UNOr�<  j�<  X   varchar(35)r�<  u}r�<  (j�<  h
j�<  h
j�<  h
j�<  Uselect,insert,update,referencesr�<  j�<  Udescriptionr�<  j�<  h
j�<  Ulatin1_swedish_cir�<  j�<  UNOr =  j�<  X   varchar(255)r=  u}r=  (j�<  h
j�<  h
j�<  h
j�<  Uselect,insert,update,referencesr=  j�<  Ustatusr=  j�<  h
j�<  Ulatin1_swedish_cir=  j�<  UNOr=  j�<  X   varchar(25)r=  u}r=  (j�<  h
j�<  h
j�<  h
j�<  Uselect,insert,update,referencesr	=  j�<  U	modify_idr
=  j�<  h
j�<  Ulatin1_swedish_cir=  j�<  UNOr=  j�<  X   varchar(35)r=  u}r=  (j�<  h
j�<  h
j�<  Nj�<  Uselect,insert,update,referencesr=  j�<  Umodify_timer=  j�<  h
j�<  Nj�<  UYESr=  j�<  X   datetimer=  u}r=  (j�<  h
j�<  h
j�<  h
j�<  Uselect,insert,update,referencesr=  j�<  U	create_idr=  j�<  h
j�<  Ulatin1_swedish_cir=  j�<  UNOr=  j�<  X   varchar(35)r=  u}r=  (j�<  h
j�<  h
j�<  UCURRENT_TIMESTAMPr=  j�<  Uselect,insert,update,referencesr=  j�<  Ucreate_timer=  j�<  h
j�<  Nj�<  UYESr=  j�<  X	   timestampr=  ueh�T  CREATE TABLE `care_type_location` (
  `nr` smallint(5) unsigned NOT NULL auto_increment,
  `type` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r=  h�Ucare_type_locationr =  h�]r!=  }r"=  (UCommentr#=  h
U
Non_uniquer$=  � USub_partr%=  NU
Index_typer&=  UBTREEr'=  UKey_namer(=  UPRIMARYr)=  U	Collationr*=  h�UNullr+=  h
USeq_in_indexr,=  �UTabler-=  Ucare_type_locationr.=  UCardinalityr/=  �UPackedr0=  NUColumn_namer1=  Unrr2=  uauh�j =  u}r3=  (h}r4=  (h]r5=  (}r6=  (UCommentr7=  h
UExtrar8=  Uauto_incrementr9=  UDefaultr:=  NU
Privilegesr;=  Uselect,insert,update,referencesr<=  UFieldr==  Unrr>=  UKeyr?=  UPRIr@=  U	CollationrA=  NUNullrB=  UNOrC=  UTyperD=  X   smallint(5) unsignedrE=  u}rF=  (j7=  h
j8=  h
j:=  h
j;=  Uselect,insert,update,referencesrG=  j==  UtyperH=  j?=  h
jA=  Ulatin1_swedish_cirI=  jB=  UNOrJ=  jD=  X   varchar(35)rK=  u}rL=  (j7=  h
j8=  h
j:=  h
j;=  Uselect,insert,update,referencesrM=  j==  UnamerN=  j?=  h
jA=  Ulatin1_swedish_cirO=  jB=  UNOrP=  jD=  X   varchar(35)rQ=  u}rR=  (j7=  h
j8=  h
j:=  h
j;=  Uselect,insert,update,referencesrS=  j==  ULD_varrT=  j?=  h
jA=  Ulatin1_swedish_cirU=  jB=  UNOrV=  jD=  X   varchar(35)rW=  u}rX=  (j7=  h
j8=  h
j:=  h
j;=  Uselect,insert,update,referencesrY=  j==  UstatusrZ=  j?=  h
jA=  Ulatin1_swedish_cir[=  jB=  UNOr\=  jD=  X   varchar(25)r]=  u}r^=  (j7=  h
j8=  h
j:=  h
j;=  Uselect,insert,update,referencesr_=  j==  U	modify_idr`=  j?=  h
jA=  Ulatin1_swedish_cira=  jB=  UNOrb=  jD=  X   varchar(35)rc=  u}rd=  (j7=  h
j8=  h
j:=  Nj;=  Uselect,insert,update,referencesre=  j==  Umodify_timerf=  j?=  h
jA=  NjB=  UYESrg=  jD=  X   datetimerh=  u}ri=  (j7=  h
j8=  h
j:=  h
j;=  Uselect,insert,update,referencesrj=  j==  U	create_idrk=  j?=  h
jA=  Ulatin1_swedish_cirl=  jB=  UNOrm=  jD=  X   varchar(35)rn=  u}ro=  (j7=  h
j8=  h
j:=  UCURRENT_TIMESTAMPrp=  j;=  Uselect,insert,update,referencesrq=  j==  Ucreate_timerr=  j?=  h
jA=  NjB=  UYESrs=  jD=  X	   timestamprt=  ueh�T�  CREATE TABLE `care_type_measurement` (
  `nr` smallint(5) unsigned NOT NULL auto_increment,
  `type` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1ru=  h�Ucare_type_measurementrv=  h�]rw=  }rx=  (UCommentry=  h
U
Non_uniquerz=  � USub_partr{=  NU
Index_typer|=  UBTREEr}=  UKey_namer~=  UPRIMARYr=  U	Collationr�=  h�UNullr�=  h
USeq_in_indexr�=  �UTabler�=  Ucare_type_measurementr�=  UCardinalityr�=  �	UPackedr�=  NUColumn_namer�=  Unrr�=  uauh�jv=  u}r�=  (h}r�=  (h]r�=  (}r�=  (UCommentr�=  h
UExtrar�=  Uauto_incrementr�=  UDefaultr�=  NU
Privilegesr�=  Uselect,insert,update,referencesr�=  UFieldr�=  Unrr�=  UKeyr�=  UPRIr�=  U	Collationr�=  NUNullr�=  UNOr�=  UTyper�=  X   smallint(5) unsignedr�=  u}r�=  (j�=  h
j�=  h
j�=  h
j�=  Uselect,insert,update,referencesr�=  j�=  Utyper�=  j�=  UMULr�=  j�=  Ulatin1_swedish_cir�=  j�=  UNOr�=  j�=  X   varchar(35)r�=  u}r�=  (j�=  h
j�=  h
j�=  h
j�=  Uselect,insert,update,referencesr�=  j�=  Unamer�=  j�=  h
j�=  Ulatin1_swedish_cir�=  j�=  UNOr�=  j�=  X   varchar(35)r�=  u}r�=  (j�=  h
j�=  h
j�=  h
j�=  Uselect,insert,update,referencesr�=  j�=  ULD_varr�=  j�=  h
j�=  Ulatin1_swedish_cir�=  j�=  UNOr�=  j�=  X   varchar(35)r�=  u}r�=  (j�=  h
j�=  h
j�=  hJj�=  Uselect,insert,update,referencesr�=  j�=  Usort_nrr�=  j�=  h
j�=  Nj�=  UNOr�=  j�=  X   smallint(6)r�=  u}r�=  (j�=  h
j�=  h
j�=  h
j�=  Uselect,insert,update,referencesr�=  j�=  Ustatusr�=  j�=  h
j�=  Ulatin1_swedish_cir�=  j�=  UNOr�=  j�=  X   varchar(25)r�=  u}r�=  (j�=  h
j�=  h
j�=  h
j�=  Uselect,insert,update,referencesr�=  j�=  U	modify_idr�=  j�=  h
j�=  Ulatin1_swedish_cir�=  j�=  UNOr�=  j�=  X   varchar(35)r�=  u}r�=  (j�=  h
j�=  h
j�=  Nj�=  Uselect,insert,update,referencesr�=  j�=  Umodify_timer�=  j�=  h
j�=  Nj�=  UYESr�=  j�=  X   datetimer�=  u}r�=  (j�=  h
j�=  h
j�=  h
j�=  Uselect,insert,update,referencesr�=  j�=  U	create_idr�=  j�=  h
j�=  Ulatin1_swedish_cir�=  j�=  UNOr�=  j�=  X   varchar(35)r�=  u}r�=  (j�=  h
j�=  h
j�=  UCURRENT_TIMESTAMPr�=  j�=  Uselect,insert,update,referencesr�=  j�=  Ucreate_timer�=  j�=  h
j�=  Nj�=  UYESr�=  j�=  X	   timestampr�=  ueh�T   CREATE TABLE `care_type_notes` (
  `nr` smallint(5) unsigned NOT NULL auto_increment,
  `type` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `sort_nr` smallint(6) NOT NULL default '0',
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�=  h�Ucare_type_notesr�=  h�]r�=  (}r�=  (UCommentr�=  h
U
Non_uniquer�=  � USub_partr�=  NU
Index_typer�=  UBTREEr�=  UKey_namer�=  UPRIMARYr�=  U	Collationr�=  h�UNullr�=  h
USeq_in_indexr�=  �UTabler�=  Ucare_type_notesr�=  UCardinalityr�=  �UPackedr�=  NUColumn_namer�=  Unrr�=  u}r�=  (j�=  h
j�=  �j�=  Nj�=  UBTREEr�=  j�=  Utyper�=  j�=  h�j�=  h
j�=  �j�=  Ucare_type_notesr�=  j�=  Nj�=  Nj�=  Utyper�=  ueuh�j�=  u}r�=  (h}r�=  (h]r�=  (}r�=  (UCommentr�=  h
UExtrar�=  Uauto_incrementr�=  UDefaultr�=  NU
Privilegesr�=  Uselect,insert,update,referencesr�=  UFieldr�=  Unrr�=  UKeyr�=  UPRIr�=  U	Collationr�=  NUNullr�=  UNOr�=  UTyper�=  X   smallint(2) unsignedr�=  u}r�=  (j�=  h
j�=  h
j�=  hJj�=  Uselect,insert,update,referencesr�=  j�=  Ugroup_nrr�=  j�=  h
j�=  Nj�=  UNOr >  j�=  X   tinyint(3) unsignedr>  u}r>  (j�=  h
j�=  h
j�=  h
j�=  Uselect,insert,update,referencesr>  j�=  Utyper>  j�=  h
j�=  Ulatin1_swedish_cir>  j�=  UNOr>  j�=  X   varchar(35)r>  u}r>  (j�=  h
j�=  h
j�=  h
j�=  Uselect,insert,update,referencesr	>  j�=  Unamer
>  j�=  h
j�=  Ulatin1_swedish_cir>  j�=  UNOr>  j�=  X   varchar(35)r>  u}r>  (j�=  h
j�=  h
j�=  h
j�=  Uselect,insert,update,referencesr>  j�=  ULD_varr>  j�=  h
j�=  Ulatin1_swedish_cir>  j�=  UNOr>  j�=  X   varchar(35)r>  u}r>  (j�=  h
j�=  h
j�=  h
j�=  Uselect,insert,update,referencesr>  j�=  Udescriptionr>  j�=  h
j�=  Ulatin1_swedish_cir>  j�=  UNOr>  j�=  X   varchar(255)r>  u}r>  (j�=  h
j�=  h
j�=  h
j�=  Uselect,insert,update,referencesr>  j�=  Ustatusr>  j�=  h
j�=  Ulatin1_swedish_cir>  j�=  UNOr>  j�=  X   varchar(25)r>  u}r >  (j�=  h
j�=  h
j�=  h
j�=  Uselect,insert,update,referencesr!>  j�=  U	modify_idr">  j�=  h
j�=  Ulatin1_swedish_cir#>  j�=  UNOr$>  j�=  X   varchar(35)r%>  u}r&>  (j�=  h
j�=  h
j�=  Nj�=  Uselect,insert,update,referencesr'>  j�=  Umodify_timer(>  j�=  h
j�=  Nj�=  UYESr)>  j�=  X   datetimer*>  u}r+>  (j�=  h
j�=  h
j�=  h
j�=  Uselect,insert,update,referencesr,>  j�=  U	create_idr->  j�=  h
j�=  Ulatin1_swedish_cir.>  j�=  UNOr/>  j�=  X   varchar(35)r0>  u}r1>  (j�=  h
j�=  h
j�=  UCURRENT_TIMESTAMPr2>  j�=  Uselect,insert,update,referencesr3>  j�=  Ucreate_timer4>  j�=  h
j�=  Nj�=  UYESr5>  j�=  X	   timestampr6>  ueh�T;  CREATE TABLE `care_type_outcome` (
  `nr` smallint(2) unsigned NOT NULL auto_increment,
  `group_nr` tinyint(3) unsigned NOT NULL default '0',
  `type` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r7>  h�Ucare_type_outcomer8>  h�]r9>  }r:>  (UCommentr;>  h
U
Non_uniquer<>  � USub_partr=>  NU
Index_typer>>  UBTREEr?>  UKey_namer@>  UPRIMARYrA>  U	CollationrB>  h�UNullrC>  h
USeq_in_indexrD>  �UTablerE>  Ucare_type_outcomerF>  UCardinalityrG>  �UPackedrH>  NUColumn_namerI>  UnrrJ>  uauh�j8>  u}rK>  (h}rL>  (h]rM>  (}rN>  (UCommentrO>  h
UExtrarP>  Uauto_incrementrQ>  UDefaultrR>  NU
PrivilegesrS>  Uselect,insert,update,referencesrT>  UFieldrU>  UnrrV>  UKeyrW>  UPRIrX>  U	CollationrY>  NUNullrZ>  UNOr[>  UTyper\>  X   smallint(2) unsignedr]>  u}r^>  (jO>  h
jP>  h
jR>  h
jS>  Uselect,insert,update,referencesr_>  jU>  Uidr`>  jW>  UMULra>  jY>  Ulatin1_swedish_cirb>  jZ>  UNOrc>  j\>  X   varchar(35)rd>  u}re>  (jO>  h
jP>  h
jR>  h
jS>  Uselect,insert,update,referencesrf>  jU>  Unamerg>  jW>  h
jY>  Ulatin1_swedish_cirh>  jZ>  UNOri>  j\>  X   varchar(35)rj>  u}rk>  (jO>  h
jP>  h
jR>  h
jS>  Uselect,insert,update,referencesrl>  jU>  ULD_varrm>  jW>  h
jY>  Ulatin1_swedish_cirn>  jZ>  UNOro>  j\>  X   varchar(35)rp>  u}rq>  (jO>  h
jP>  h
jR>  h
jS>  Uselect,insert,update,referencesrr>  jU>  Udescriptionrs>  jW>  h
jY>  Ulatin1_swedish_cirt>  jZ>  UNOru>  j\>  X   varchar(255)rv>  u}rw>  (jO>  h
jP>  h
jR>  h
jS>  Uselect,insert,update,referencesrx>  jU>  Ustatusry>  jW>  h
jY>  Ulatin1_swedish_cirz>  jZ>  UNOr{>  j\>  X   varchar(25)r|>  u}r}>  (jO>  h
jP>  h
jR>  h
jS>  Uselect,insert,update,referencesr~>  jU>  U	modify_idr>  jW>  h
jY>  Ulatin1_swedish_cir�>  jZ>  UNOr�>  j\>  X   varchar(35)r�>  u}r�>  (jO>  h
jP>  h
jR>  NjS>  Uselect,insert,update,referencesr�>  jU>  Umodify_timer�>  jW>  h
jY>  NjZ>  UYESr�>  j\>  X   datetimer�>  u}r�>  (jO>  h
jP>  h
jR>  h
jS>  Uselect,insert,update,referencesr�>  jU>  U	create_idr�>  jW>  h
jY>  Ulatin1_swedish_cir�>  jZ>  UNOr�>  j\>  X   varchar(35)r�>  u}r�>  (jO>  h
jP>  h
jR>  UCURRENT_TIMESTAMPr�>  jS>  Uselect,insert,update,referencesr�>  jU>  Ucreate_timer�>  jW>  h
jY>  NjZ>  UYESr�>  j\>  X	   timestampr�>  ueh�T  CREATE TABLE `care_type_perineum` (
  `nr` smallint(2) unsigned NOT NULL auto_increment,
  `id` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�>  h�Ucare_type_perineumr�>  h�]r�>  (}r�>  (UCommentr�>  h
U
Non_uniquer�>  � USub_partr�>  NU
Index_typer�>  UBTREEr�>  UKey_namer�>  UPRIMARYr�>  U	Collationr�>  h�UNullr�>  h
USeq_in_indexr�>  �UTabler�>  Ucare_type_perineumr�>  UCardinalityr�>  �UPackedr�>  NUColumn_namer�>  Unrr�>  u}r�>  (j�>  h
j�>  �j�>  Nj�>  UBTREEr�>  j�>  Uidr�>  j�>  h�j�>  h
j�>  �j�>  Ucare_type_perineumr�>  j�>  Nj�>  Nj�>  Uidr�>  ueuh�j�>  u}r�>  (h}r�>  (h]r�>  (}r�>  (UCommentr�>  h
UExtrar�>  Uauto_incrementr�>  UDefaultr�>  NU
Privilegesr�>  Uselect,insert,update,referencesr�>  UFieldr�>  Unrr�>  UKeyr�>  UPRIr�>  U	Collationr�>  NUNullr�>  UNOr�>  UTyper�>  X   smallint(5) unsignedr�>  u}r�>  (j�>  h
j�>  h
j�>  h
j�>  Uselect,insert,update,referencesr�>  j�>  Utyper�>  j�>  h
j�>  Ulatin1_swedish_cir�>  j�>  UNOr�>  j�>  X   varchar(35)r�>  u}r�>  (j�>  h
j�>  h
j�>  h
j�>  Uselect,insert,update,referencesr�>  j�>  Unamer�>  j�>  h
j�>  Ulatin1_swedish_cir�>  j�>  UNOr�>  j�>  X   varchar(35)r�>  u}r�>  (j�>  h
j�>  h
j�>  h
j�>  Uselect,insert,update,referencesr�>  j�>  ULD_varr�>  j�>  h
j�>  Ulatin1_swedish_cir�>  j�>  UNOr�>  j�>  X   varchar(35)r�>  u}r�>  (j�>  h
j�>  h
j�>  h
j�>  Uselect,insert,update,referencesr�>  j�>  Ustatusr�>  j�>  h
j�>  Ulatin1_swedish_cir�>  j�>  UNOr�>  j�>  X   varchar(25)r�>  u}r�>  (j�>  h
j�>  h
j�>  h
j�>  Uselect,insert,update,referencesr�>  j�>  U	modify_idr�>  j�>  h
j�>  Ulatin1_swedish_cir�>  j�>  UNOr�>  j�>  X   varchar(35)r�>  u}r�>  (j�>  h
j�>  h
j�>  Nj�>  Uselect,insert,update,referencesr�>  j�>  Umodify_timer�>  j�>  h
j�>  Nj�>  UYESr�>  j�>  X   datetimer�>  u}r�>  (j�>  h
j�>  h
j�>  h
j�>  Uselect,insert,update,referencesr�>  j�>  U	create_idr�>  j�>  h
j�>  Ulatin1_swedish_cir�>  j�>  UNOr�>  j�>  X   varchar(35)r�>  u}r�>  (j�>  h
j�>  h
j�>  UCURRENT_TIMESTAMPr�>  j�>  Uselect,insert,update,referencesr�>  j�>  Ucreate_timer�>  j�>  h
j�>  Nj�>  UYESr�>  j�>  X	   timestampr�>  ueh�T�  CREATE TABLE `care_type_prescription` (
  `nr` smallint(5) unsigned NOT NULL auto_increment,
  `type` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�>  h�Ucare_type_prescriptionr�>  h�]r�>  }r�>  (UCommentr�>  h
U
Non_uniquer�>  � USub_partr�>  NU
Index_typer�>  UBTREEr�>  UKey_namer�>  UPRIMARYr�>  U	Collationr�>  h�UNullr�>  h
USeq_in_indexr�>  �UTabler�>  Ucare_type_prescriptionr�>  UCardinalityr�>  �UPackedr ?  NUColumn_namer?  Unrr?  uauh�j�>  u}r?  (h}r?  (h]r?  (}r?  (UCommentr?  h
UExtrar?  Uauto_incrementr	?  UDefaultr
?  NU
Privilegesr?  Uselect,insert,update,referencesr?  UFieldr?  Unrr?  UKeyr?  UPRIr?  U	Collationr?  NUNullr?  UNOr?  UTyper?  X   smallint(5) unsignedr?  u}r?  (j?  h
j?  h
j
?  h
j?  Uselect,insert,update,referencesr?  j?  Utyper?  j?  h
j?  Ulatin1_swedish_cir?  j?  UNOr?  j?  X   varchar(35)r?  u}r?  (j?  h
j?  h
j
?  h
j?  Uselect,insert,update,referencesr?  j?  Unamer?  j?  h
j?  Ulatin1_swedish_cir?  j?  UNOr ?  j?  X   varchar(35)r!?  u}r"?  (j?  h
j?  h
j
?  h
j?  Uselect,insert,update,referencesr#?  j?  ULD_varr$?  j?  h
j?  Ulatin1_swedish_cir%?  j?  UNOr&?  j?  X   varchar(35)r'?  u}r(?  (j?  h
j?  h
j
?  h
j?  Uselect,insert,update,referencesr)?  j?  Udescriptionr*?  j?  h
j?  Ulatin1_swedish_cir+?  j?  UNOr,?  j?  X   varchar(255)r-?  u}r.?  (j?  h
j?  h
j
?  h
j?  Uselect,insert,update,referencesr/?  j?  Ustatusr0?  j?  h
j?  Ulatin1_swedish_cir1?  j?  UNOr2?  j?  X   varchar(25)r3?  u}r4?  (j?  h
j?  h
j
?  h
j?  Uselect,insert,update,referencesr5?  j?  U	modify_idr6?  j?  h
j?  Ulatin1_swedish_cir7?  j?  UNOr8?  j?  X   varchar(35)r9?  u}r:?  (j?  h
j?  h
j
?  Nj?  Uselect,insert,update,referencesr;?  j?  Umodify_timer<?  j?  h
j?  Nj?  UYESr=?  j?  X   datetimer>?  u}r??  (j?  h
j?  h
j
?  h
j?  Uselect,insert,update,referencesr@?  j?  U	create_idrA?  j?  h
j?  Ulatin1_swedish_cirB?  j?  UNOrC?  j?  X   varchar(35)rD?  u}rE?  (j?  h
j?  h
j
?  UCURRENT_TIMESTAMPrF?  j?  Uselect,insert,update,referencesrG?  j?  Ucreate_timerH?  j?  h
j?  Nj?  UYESrI?  j?  X	   timestamprJ?  ueh�T  CREATE TABLE `care_type_room` (
  `nr` smallint(5) unsigned NOT NULL auto_increment,
  `type` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rK?  h�Ucare_type_roomrL?  h�]rM?  }rN?  (UCommentrO?  h
U
Non_uniquerP?  � USub_partrQ?  NU
Index_typerR?  UBTREErS?  UKey_namerT?  UPRIMARYrU?  U	CollationrV?  h�UNullrW?  h
USeq_in_indexrX?  �UTablerY?  Ucare_type_roomrZ?  UCardinalityr[?  �UPackedr\?  NUColumn_namer]?  Unrr^?  uauh�jL?  u}r_?  (h}r`?  (h]ra?  (}rb?  (UCommentrc?  h
UExtrard?  Uauto_incrementre?  UDefaultrf?  NU
Privilegesrg?  Uselect,insert,update,referencesrh?  UFieldri?  Utype_nrrj?  UKeyrk?  UPRIrl?  U	Collationrm?  NUNullrn?  UNOro?  UTyperp?  X   smallint(5) unsignedrq?  u}rr?  (jc?  h
jd?  h
jf?  h
jg?  Uselect,insert,update,referencesrs?  ji?  Utypert?  jk?  UMULru?  jm?  Ulatin1_swedish_cirv?  jn?  UNOrw?  jp?  X   varchar(35)rx?  u}ry?  (jc?  h
jd?  h
jf?  h
jg?  Uselect,insert,update,referencesrz?  ji?  Unamer{?  jk?  h
jm?  Ulatin1_swedish_cir|?  jn?  UNOr}?  jp?  X   varchar(35)r~?  u}r?  (jc?  h
jd?  h
jf?  h
jg?  Uselect,insert,update,referencesr�?  ji?  ULD_varr�?  jk?  h
jm?  Ulatin1_swedish_cir�?  jn?  UNOr�?  jp?  X   varchar(35)r�?  u}r�?  (jc?  h
jd?  h
jf?  h
jg?  Uselect,insert,update,referencesr�?  ji?  Udescriptionr�?  jk?  h
jm?  Ulatin1_swedish_cir�?  jn?  UNOr�?  jp?  X   varchar(255)r�?  u}r�?  (jc?  h
jd?  h
jf?  h
jg?  Uselect,insert,update,referencesr�?  ji?  Ustatusr�?  jk?  h
jm?  Ulatin1_swedish_cir�?  jn?  UNOr�?  jp?  X   varchar(25)r�?  u}r�?  (jc?  h
jd?  h
jf?  h
jg?  Uselect,insert,update,referencesr�?  ji?  U	modify_idr�?  jk?  h
jm?  Ulatin1_swedish_cir�?  jn?  UNOr�?  jp?  X   varchar(35)r�?  u}r�?  (jc?  h
jd?  h
jf?  Njg?  Uselect,insert,update,referencesr�?  ji?  Umodify_timer�?  jk?  h
jm?  Njn?  UYESr�?  jp?  X   datetimer�?  u}r�?  (jc?  h
jd?  h
jf?  h
jg?  Uselect,insert,update,referencesr�?  ji?  U	create_idr�?  jk?  h
jm?  Ulatin1_swedish_cir�?  jn?  UNOr�?  jp?  X   varchar(35)r�?  u}r�?  (jc?  h
jd?  h
jf?  UCURRENT_TIMESTAMPr�?  jg?  Uselect,insert,update,referencesr�?  ji?  Ucreate_timer�?  jk?  h
jm?  Njn?  UYESr�?  jp?  X	   timestampr�?  ueh�T"  CREATE TABLE `care_type_test` (
  `type_nr` smallint(5) unsigned NOT NULL auto_increment,
  `type` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`type_nr`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�?  h�Ucare_type_testr�?  h�]r�?  (}r�?  (UCommentr�?  h
U
Non_uniquer�?  � USub_partr�?  NU
Index_typer�?  UBTREEr�?  UKey_namer�?  UPRIMARYr�?  U	Collationr�?  h�UNullr�?  h
USeq_in_indexr�?  �UTabler�?  Ucare_type_testr�?  UCardinalityr�?  �UPackedr�?  NUColumn_namer�?  Utype_nrr�?  u}r�?  (j�?  h
j�?  �j�?  Nj�?  UBTREEr�?  j�?  Utyper�?  j�?  h�j�?  h
j�?  �j�?  Ucare_type_testr�?  j�?  Nj�?  Nj�?  Utyper�?  ueuh�j�?  u}r�?  (h}r�?  (h]r�?  (}r�?  (UCommentr�?  h
UExtrar�?  Uauto_incrementr�?  UDefaultr�?  NU
Privilegesr�?  Uselect,insert,update,referencesr�?  UFieldr�?  Unrr�?  UKeyr�?  UPRIr�?  U	Collationr�?  NUNullr�?  UNOr�?  UTyper�?  X   smallint(5) unsignedr�?  u}r�?  (j�?  h
j�?  h
j�?  h
j�?  Uselect,insert,update,referencesr�?  j�?  Utyper�?  j�?  UMULr�?  j�?  Ulatin1_swedish_cir�?  j�?  UNOr�?  j�?  X   varchar(35)r�?  u}r�?  (j�?  h
j�?  h
j�?  h
j�?  Uselect,insert,update,referencesr�?  j�?  Unamer�?  j�?  h
j�?  Ulatin1_swedish_cir�?  j�?  UNOr�?  j�?  X   varchar(35)r�?  u}r�?  (j�?  h
j�?  h
j�?  h
j�?  Uselect,insert,update,referencesr�?  j�?  ULD_varr�?  j�?  h
j�?  Ulatin1_swedish_cir�?  j�?  UNOr�?  j�?  X   varchar(35)r�?  u}r�?  (j�?  h
j�?  h
j�?  h
j�?  Uselect,insert,update,referencesr�?  j�?  Udescriptionr�?  j�?  h
j�?  Ulatin1_swedish_cir�?  j�?  UNOr�?  j�?  X   varchar(255)r�?  u}r�?  (j�?  h
j�?  h
j�?  h
j�?  Uselect,insert,update,referencesr�?  j�?  Ustatusr�?  j�?  h
j�?  Ulatin1_swedish_cir�?  j�?  UNOr�?  j�?  X   varchar(25)r�?  u}r�?  (j�?  h
j�?  h
j�?  h
j�?  Uselect,insert,update,referencesr�?  j�?  U	modify_idr�?  j�?  h
j�?  Ulatin1_swedish_cir�?  j�?  UNOr�?  j�?  X   varchar(35)r�?  u}r�?  (j�?  h
j�?  h
j�?  Nj�?  Uselect,insert,update,referencesr�?  j�?  Umodify_timer�?  j�?  h
j�?  Nj�?  UYESr�?  j�?  X   datetimer�?  u}r�?  (j�?  h
j�?  h
j�?  h
j�?  Uselect,insert,update,referencesr�?  j�?  U	create_idr @  j�?  h
j�?  Ulatin1_swedish_cir@  j�?  UNOr@  j�?  X   varchar(35)r@  u}r@  (j�?  h
j�?  h
j�?  UCURRENT_TIMESTAMPr@  j�?  Uselect,insert,update,referencesr@  j�?  Ucreate_timer@  j�?  h
j�?  Nj�?  UYESr@  j�?  X	   timestampr	@  ueh�T  CREATE TABLE `care_type_time` (
  `nr` smallint(5) unsigned NOT NULL auto_increment,
  `type` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r
@  h�Ucare_type_timer@  h�]r@  (}r@  (UCommentr@  h
U
Non_uniquer@  � USub_partr@  NU
Index_typer@  UBTREEr@  UKey_namer@  UPRIMARYr@  U	Collationr@  h�UNullr@  h
USeq_in_indexr@  �UTabler@  Ucare_type_timer@  UCardinalityr@  �UPackedr@  NUColumn_namer@  Unrr@  u}r@  (j@  h
j@  �j@  Nj@  UBTREEr@  j@  Utyper @  j@  h�j@  h
j@  �j@  Ucare_type_timer!@  j@  Nj@  Nj@  Utyper"@  ueuh�j@  u}r#@  (h}r$@  (h]r%@  (}r&@  (UCommentr'@  h
UExtrar(@  Uauto_incrementr)@  UDefaultr*@  NU
Privilegesr+@  Uselect,insert,update,referencesr,@  UFieldr-@  Unrr.@  UKeyr/@  UPRIr0@  U	Collationr1@  NUNullr2@  UNOr3@  UTyper4@  X   smallint(5) unsignedr5@  u}r6@  (j'@  h
j(@  h
j*@  h
j+@  Uselect,insert,update,referencesr7@  j-@  Utyper8@  j/@  UMULr9@  j1@  Ulatin1_swedish_cir:@  j2@  UNOr;@  j4@  X   varchar(35)r<@  u}r=@  (j'@  h
j(@  h
j*@  h
j+@  Uselect,insert,update,referencesr>@  j-@  Unamer?@  j/@  h
j1@  Ulatin1_swedish_cir@@  j2@  UNOrA@  j4@  X   varchar(35)rB@  u}rC@  (j'@  h
j(@  h
j*@  h
j+@  Uselect,insert,update,referencesrD@  j-@  ULD_varrE@  j/@  h
j1@  Ulatin1_swedish_cirF@  j2@  UNOrG@  j4@  X   varchar(35)rH@  u}rI@  (j'@  h
j(@  h
j*@  h
j+@  Uselect,insert,update,referencesrJ@  j-@  UdescriptionrK@  j/@  h
j1@  Ulatin1_swedish_cirL@  j2@  UNOrM@  j4@  X   varchar(255)rN@  u}rO@  (j'@  h
j(@  h
j*@  h
j+@  Uselect,insert,update,referencesrP@  j-@  UstatusrQ@  j/@  h
j1@  Ulatin1_swedish_cirR@  j2@  UNOrS@  j4@  X   varchar(25)rT@  u}rU@  (j'@  h
j(@  h
j*@  h
j+@  Uselect,insert,update,referencesrV@  j-@  U	modify_idrW@  j/@  h
j1@  Ulatin1_swedish_cirX@  j2@  UNOrY@  j4@  X   varchar(35)rZ@  u}r[@  (j'@  h
j(@  h
j*@  Nj+@  Uselect,insert,update,referencesr\@  j-@  Umodify_timer]@  j/@  h
j1@  Nj2@  UYESr^@  j4@  X   datetimer_@  u}r`@  (j'@  h
j(@  h
j*@  h
j+@  Uselect,insert,update,referencesra@  j-@  U	create_idrb@  j/@  h
j1@  Ulatin1_swedish_circ@  j2@  UNOrd@  j4@  X   varchar(35)re@  u}rf@  (j'@  h
j(@  h
j*@  UCURRENT_TIMESTAMPrg@  j+@  Uselect,insert,update,referencesrh@  j-@  Ucreate_timeri@  j/@  h
j1@  Nj2@  UYESrj@  j4@  X	   timestamprk@  ueh�T$  CREATE TABLE `care_type_unit_measurement` (
  `nr` smallint(5) unsigned NOT NULL auto_increment,
  `type` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rl@  h�Ucare_type_unit_measurementrm@  h�]rn@  (}ro@  (UCommentrp@  h
U
Non_uniquerq@  � USub_partrr@  NU
Index_typers@  UBTREErt@  UKey_nameru@  UPRIMARYrv@  U	Collationrw@  h�UNullrx@  h
USeq_in_indexry@  �UTablerz@  Ucare_type_unit_measurementr{@  UCardinalityr|@  �UPackedr}@  NUColumn_namer~@  Unrr@  u}r�@  (jp@  h
jq@  �jr@  Njs@  UBTREEr�@  ju@  Utyper�@  jw@  h�jx@  h
jy@  �jz@  Ucare_type_unit_measurementr�@  j|@  Nj}@  Nj~@  Utyper�@  ueuh�jm@  u}r�@  (h}r�@  (h]r�@  (}r�@  (UCommentr�@  h
UExtrar�@  Uauto_incrementr�@  UDefaultr�@  NU
Privilegesr�@  Uselect,insert,update,referencesr�@  UFieldr�@  Unrr�@  UKeyr�@  UPRIr�@  U	Collationr�@  NUNullr�@  UNOr�@  UTyper�@  X   smallint(5) unsignedr�@  u}r�@  (j�@  h
j�@  h
j�@  hJj�@  Uselect,insert,update,referencesr�@  j�@  Uunit_type_nrr�@  j�@  h
j�@  Nj�@  UNOr�@  j�@  X   smallint(2) unsignedr�@  u}r�@  (j�@  h
j�@  h
j�@  h
j�@  Uselect,insert,update,referencesr�@  j�@  Uidr�@  j�@  UMULr�@  j�@  Ulatin1_swedish_cir�@  j�@  UNOr�@  j�@  X   varchar(15)r�@  u}r�@  (j�@  h
j�@  h
j�@  h
j�@  Uselect,insert,update,referencesr�@  j�@  Unamer�@  j�@  h
j�@  Ulatin1_swedish_cir�@  j�@  UNOr�@  j�@  X   varchar(35)r�@  u}r�@  (j�@  h
j�@  h
j�@  h
j�@  Uselect,insert,update,referencesr�@  j�@  ULD_varr�@  j�@  h
j�@  Ulatin1_swedish_cir�@  j�@  UNOr�@  j�@  X   varchar(35)r�@  u}r�@  (j�@  h
j�@  h
j�@  h
j�@  Uselect,insert,update,referencesr�@  j�@  Usytemr�@  j�@  h
j�@  Ulatin1_swedish_cir�@  j�@  UNOr�@  j�@  X   varchar(35)r�@  u}r�@  (j�@  h
j�@  h
j�@  Nj�@  Uselect,insert,update,referencesr�@  j�@  Uuse_frequencyr�@  j�@  h
j�@  Nj�@  UYESr�@  j�@  X
   bigint(20)r�@  u}r�@  (j�@  h
j�@  h
j�@  h
j�@  Uselect,insert,update,referencesr�@  j�@  Ustatusr�@  j�@  h
j�@  Ulatin1_swedish_cir�@  j�@  UNOr�@  j�@  X   varchar(25)r�@  u}r�@  (j�@  h
j�@  h
j�@  h
j�@  Uselect,insert,update,referencesr�@  j�@  U	modify_idr�@  j�@  h
j�@  Ulatin1_swedish_cir�@  j�@  UNOr�@  j�@  X   varchar(35)r�@  u}r�@  (j�@  h
j�@  h
j�@  Nj�@  Uselect,insert,update,referencesr�@  j�@  Umodify_timer�@  j�@  h
j�@  Nj�@  UYESr�@  j�@  X   datetimer�@  u}r�@  (j�@  h
j�@  h
j�@  h
j�@  Uselect,insert,update,referencesr�@  j�@  U	create_idr�@  j�@  h
j�@  Ulatin1_swedish_cir�@  j�@  UNOr�@  j�@  X   varchar(35)r�@  u}r�@  (j�@  h
j�@  h
j�@  UCURRENT_TIMESTAMPr�@  j�@  Uselect,insert,update,referencesr�@  j�@  Ucreate_timer�@  j�@  h
j�@  Nj�@  UYESr�@  j�@  X	   timestampr�@  ueh�T�  CREATE TABLE `care_unit_measurement` (
  `nr` smallint(5) unsigned NOT NULL auto_increment,
  `unit_type_nr` smallint(2) unsigned NOT NULL default '0',
  `id` varchar(15) NOT NULL default '',
  `name` varchar(35) NOT NULL,
  `LD_var` varchar(35) NOT NULL,
  `sytem` varchar(35) NOT NULL,
  `use_frequency` bigint(20) default NULL,
  `status` varchar(25) NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�@  h�Ucare_unit_measurementr�@  h�]r�@  (}r�@  (UCommentr�@  h
U
Non_uniquer�@  � USub_partr�@  NU
Index_typer�@  UBTREEr�@  UKey_namer�@  UPRIMARYr�@  U	Collationr�@  h�UNullr�@  h
USeq_in_indexr�@  �UTabler�@  Ucare_unit_measurementr�@  UCardinalityr�@  �UPackedr�@  NUColumn_namer�@  Unrr�@  u}r�@  (j�@  h
j�@  �j�@  Nj�@  UBTREEr�@  j�@  Uidr�@  j�@  h�j�@  h
j�@  �j�@  Ucare_unit_measurementr�@  j�@  Nj�@  Nj�@  Uidr�@  ueuh�j�@  u}r�@  (h}r�@  (h]r�@  (}r�@  (UCommentr�@  h
UExtrar�@  h
UDefaultr�@  h
U
Privilegesr�@  Uselect,insert,update,referencesr�@  UFieldr�@  Unamer�@  UKeyr�@  h
U	Collationr�@  Ulatin1_swedish_cir�@  UNullr�@  UNOr A  UTyperA  X   varchar(60)rA  u}rA  (j�@  h
j�@  h
j�@  h
j�@  Uselect,insert,update,referencesrA  j�@  Ulogin_idrA  j�@  UMULrA  j�@  Ulatin1_swedish_cirA  j�@  UNOrA  jA  X   varchar(35)r	A  u}r
A  (j�@  h
j�@  h
j�@  Nj�@  Uselect,insert,update,referencesrA  j�@  UpasswordrA  j�@  h
j�@  Ulatin1_swedish_cirA  j�@  UYESrA  jA  X   varchar(255)rA  u}rA  (j�@  h
j�@  h
j�@  hJj�@  Uselect,insert,update,referencesrA  j�@  Upersonell_nrrA  j�@  h
j�@  Nj�@  UNOrA  jA  X   int(10) unsignedrA  u}rA  (j�@  h
j�@  h
j�@  hJj�@  Uselect,insert,update,referencesrA  j�@  UlockflagrA  j�@  h
j�@  Nj�@  UYESrA  jA  X   tinyint(3) unsignedrA  u}rA  (j�@  h
j�@  h
j�@  h
j�@  Uselect,insert,update,referencesrA  j�@  U
permissionrA  j�@  h
j�@  Ulatin1_swedish_cirA  j�@  UNOrA  jA  X   textrA  u}r A  (j�@  h
j�@  h
j�@  hJj�@  Uselect,insert,update,referencesr!A  j�@  Uexcr"A  j�@  h
j�@  Nj�@  UNOr#A  jA  X
   tinyint(1)r$A  u}r%A  (j�@  h
j�@  h
j�@  U
0000-00-00r&A  j�@  Uselect,insert,update,referencesr'A  j�@  Us_dater(A  j�@  h
j�@  Nj�@  UNOr)A  jA  X   dater*A  u}r+A  (j�@  h
j�@  h
j�@  U00:00:00r,A  j�@  Uselect,insert,update,referencesr-A  j�@  Us_timer.A  j�@  h
j�@  Nj�@  UNOr/A  jA  X   timer0A  u}r1A  (j�@  h
j�@  h
j�@  U
0000-00-00r2A  j�@  Uselect,insert,update,referencesr3A  j�@  Uexpire_dater4A  j�@  h
j�@  Nj�@  UNOr5A  jA  X   dater6A  u}r7A  (j�@  h
j�@  h
j�@  U00:00:00r8A  j�@  Uselect,insert,update,referencesr9A  j�@  Uexpire_timer:A  j�@  h
j�@  Nj�@  UNOr;A  jA  X   timer<A  u}r=A  (j�@  h
j�@  h
j�@  h
j�@  Uselect,insert,update,referencesr>A  j�@  Ustatusr?A  j�@  h
j�@  Ulatin1_swedish_cir@A  j�@  UNOrAA  jA  X   varchar(15)rBA  u}rCA  (j�@  h
j�@  h
j�@  h
j�@  Uselect,insert,update,referencesrDA  j�@  UhistoryrEA  j�@  h
j�@  Ulatin1_swedish_cirFA  j�@  UNOrGA  jA  X   textrHA  u}rIA  (j�@  h
j�@  h
j�@  h
j�@  Uselect,insert,update,referencesrJA  j�@  U	modify_idrKA  j�@  h
j�@  Ulatin1_swedish_cirLA  j�@  UNOrMA  jA  X   varchar(35)rNA  u}rOA  (j�@  h
j�@  h
j�@  Nj�@  Uselect,insert,update,referencesrPA  j�@  Umodify_timerQA  j�@  h
j�@  Nj�@  UYESrRA  jA  X   datetimerSA  u}rTA  (j�@  h
j�@  h
j�@  h
j�@  Uselect,insert,update,referencesrUA  j�@  U	create_idrVA  j�@  h
j�@  Ulatin1_swedish_cirWA  j�@  UNOrXA  jA  X   varchar(35)rYA  u}rZA  (j�@  h
j�@  h
j�@  UCURRENT_TIMESTAMPr[A  j�@  Uselect,insert,update,referencesr\A  j�@  Ucreate_timer]A  j�@  h
j�@  Nj�@  UYESr^A  jA  X	   timestampr_A  u}r`A  (j�@  h
j�@  Uauto_incrementraA  j�@  Nj�@  Uselect,insert,update,referencesrbA  j�@  UidrcA  j�@  UPRIrdA  j�@  Nj�@  UNOreA  jA  X   int(11)rfA  ueh�T}  CREATE TABLE `care_users` (
  `name` varchar(60) NOT NULL,
  `login_id` varchar(35) NOT NULL,
  `password` varchar(255) default NULL,
  `personell_nr` int(10) unsigned NOT NULL default '0',
  `lockflag` tinyint(3) unsigned default '0',
  `permission` text NOT NULL,
  `exc` tinyint(1) NOT NULL default '0',
  `s_date` date NOT NULL default '0000-00-00',
  `s_time` time NOT NULL default '00:00:00',
  `expire_date` date NOT NULL default '0000-00-00',
  `expire_time` time NOT NULL default '00:00:00',
  `status` varchar(15) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(35) NOT NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) NOT NULL,
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `id` int(11) NOT NULL auto_increment,
  PRIMARY KEY  (`id`),
  KEY `login_id` (`login_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rgA  h�U
care_usersrhA  h�]riA  (}rjA  (UCommentrkA  h
U
Non_uniquerlA  � USub_partrmA  NU
Index_typernA  UBTREEroA  UKey_namerpA  UPRIMARYrqA  U	CollationrrA  h�UNullrsA  h
USeq_in_indexrtA  �UTableruA  U
care_usersrvA  UCardinalityrwA  �UPackedrxA  NUColumn_nameryA  UidrzA  u}r{A  (jkA  h
jlA  �jmA  NjnA  UBTREEr|A  jpA  Ulogin_idr}A  jrA  h�jsA  h
jtA  �juA  U
care_usersr~A  jwA  NjxA  NjyA  Ulogin_idrA  ueuh�jhA  u}r�A  (h}r�A  (h]r�A  (}r�A  (UCommentr�A  h
UExtrar�A  h
UDefaultr�A  h
U
Privilegesr�A  Uselect,insert,update,referencesr�A  UFieldr�A  Unamer�A  UKeyr�A  h
U	Collationr�A  Ulatin1_swedish_cir�A  UNullr�A  UNOr�A  UTyper�A  X   varchar(20)r�A  u}r�A  (j�A  h
j�A  h
j�A  h
j�A  Uselect,insert,update,referencesr�A  j�A  Utyper�A  j�A  h
j�A  Ulatin1_swedish_cir�A  j�A  UNOr�A  j�A  X   varchar(20)r�A  u}r�A  (j�A  h
j�A  h
j�A  h
j�A  Uselect,insert,update,referencesr�A  j�A  Unumberr�A  j�A  h
j�A  Ulatin1_swedish_cir�A  j�A  UNOr�A  j�A  X   varchar(10)r�A  u}r�A  (j�A  h
j�A  h
j�A  h
j�A  Uselect,insert,update,referencesr�A  j�A  Ubuildr�A  j�A  h
j�A  Ulatin1_swedish_cir�A  j�A  UNOr�A  j�A  X
   varchar(5)r�A  u}r�A  (j�A  h
j�A  h
j�A  U
0000-00-00r�A  j�A  Uselect,insert,update,referencesr�A  j�A  Udater�A  j�A  h
j�A  Nj�A  UNOr�A  j�A  X   dater�A  u}r�A  (j�A  h
j�A  h
j�A  U00:00:00r�A  j�A  Uselect,insert,update,referencesr�A  j�A  Utimer�A  j�A  h
j�A  Nj�A  UNOr�A  j�A  X   timer�A  u}r�A  (j�A  h
j�A  h
j�A  h
j�A  Uselect,insert,update,referencesr�A  j�A  Ureleaserr�A  j�A  h
j�A  Ulatin1_swedish_cir�A  j�A  UNOr�A  j�A  X   varchar(30)r�A  ueh�T<  CREATE TABLE `care_version` (
  `name` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  `number` varchar(10) NOT NULL,
  `build` varchar(5) NOT NULL,
  `date` date NOT NULL default '0000-00-00',
  `time` time NOT NULL default '00:00:00',
  `releaser` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�A  h�Ucare_versionr�A  h�]r�A  uh�j�A  u}r�A  (h}r�A  (h]r�A  (}r�A  (UCommentr�A  h
UExtrar�A  Uauto_incrementr�A  UDefaultr�A  NU
Privilegesr�A  Uselect,insert,update,referencesr�A  UFieldr�A  Unrr�A  UKeyr�A  UPRIr�A  U	Collationr�A  NUNullr�A  UNOr�A  UTyper�A  X   smallint(5) unsignedr�A  u}r�A  (j�A  h
j�A  h
j�A  h
j�A  Uselect,insert,update,referencesr�A  j�A  Uward_idr�A  j�A  UMULr�A  j�A  Ulatin1_swedish_cir�A  j�A  UNOr�A  j�A  X   varchar(35)r�A  u}r�A  (j�A  h
j�A  h
j�A  h
j�A  Uselect,insert,update,referencesr�A  j�A  Unamer�A  j�A  h
j�A  Ulatin1_swedish_cir�A  j�A  UNOr�A  j�A  X   varchar(35)r�A  u}r�A  (j�A  h
j�A  h
j�A  hJj�A  Uselect,insert,update,referencesr�A  j�A  Uis_temp_closedr�A  j�A  h
j�A  Nj�A  UNOr�A  j�A  X
   tinyint(1)r�A  u}r�A  (j�A  h
j�A  h
j�A  U
0000-00-00r�A  j�A  Uselect,insert,update,referencesr�A  j�A  Udate_creater�A  j�A  h
j�A  Nj�A  UNOr�A  j�A  X   dater�A  u}r�A  (j�A  h
j�A  h
j�A  U
0000-00-00r�A  j�A  Uselect,insert,update,referencesr�A  j�A  U
date_closer�A  j�A  h
j�A  Nj�A  UNOr�A  j�A  X   dater�A  u}r�A  (j�A  h
j�A  h
j�A  Nj�A  Uselect,insert,update,referencesr�A  j�A  Udescriptionr�A  j�A  h
j�A  Ulatin1_swedish_cir�A  j�A  UYESr�A  j�A  X   textr�A  u}r�A  (j�A  h
j�A  h
j�A  Nj�A  Uselect,insert,update,referencesr�A  j�A  Uinfor�A  j�A  h
j�A  Ulatin1_swedish_cir�A  j�A  UYESr�A  j�A  X   tinytextr�A  u}r�A  (j�A  h
j�A  h
j�A  hJj�A  Uselect,insert,update,referencesr�A  j�A  Udept_nrr�A  j�A  h
j�A  Nj�A  UNOr�A  j�A  X   smallint(5) unsignedr�A  u}r�A  (j�A  h
j�A  h
j�A  hJj�A  Uselect,insert,update,referencesr�A  j�A  Uroom_nr_startr�A  j�A  h
j�A  Nj�A  UNOr�A  j�A  X   smallint(6)r�A  u}r B  (j�A  h
j�A  h
j�A  hJj�A  Uselect,insert,update,referencesrB  j�A  Uroom_nr_endrB  j�A  h
j�A  Nj�A  UNOrB  j�A  X   smallint(6)rB  u}rB  (j�A  h
j�A  h
j�A  Nj�A  Uselect,insert,update,referencesrB  j�A  U
roomprefixrB  j�A  h
j�A  Ulatin1_swedish_cirB  j�A  UYESr	B  j�A  X
   varchar(4)r
B  u}rB  (j�A  h
j�A  h
j�A  h
j�A  Uselect,insert,update,referencesrB  j�A  UstatusrB  j�A  h
j�A  Ulatin1_swedish_cirB  j�A  UNOrB  j�A  X   varchar(25)rB  u}rB  (j�A  h
j�A  h
j�A  h
j�A  Uselect,insert,update,referencesrB  j�A  UhistoryrB  j�A  h
j�A  Ulatin1_swedish_cirB  j�A  UNOrB  j�A  X   textrB  u}rB  (j�A  h
j�A  h
j�A  hJj�A  Uselect,insert,update,referencesrB  j�A  U	modify_idrB  j�A  h
j�A  Ulatin1_swedish_cirB  j�A  UNOrB  j�A  X   varchar(25)rB  u}rB  (j�A  h
j�A  h
j�A  Nj�A  Uselect,insert,update,referencesrB  j�A  Umodify_timerB  j�A  h
j�A  Nj�A  UYESr B  j�A  X   datetimer!B  u}r"B  (j�A  h
j�A  h
j�A  hJj�A  Uselect,insert,update,referencesr#B  j�A  U	create_idr$B  j�A  h
j�A  Ulatin1_swedish_cir%B  j�A  UNOr&B  j�A  X   varchar(25)r'B  u}r(B  (j�A  h
j�A  h
j�A  UCURRENT_TIMESTAMPr)B  j�A  Uselect,insert,update,referencesr*B  j�A  Ucreate_timer+B  j�A  h
j�A  Nj�A  UYESr,B  j�A  X	   timestampr-B  ueh�T�  CREATE TABLE `care_ward` (
  `nr` smallint(5) unsigned NOT NULL auto_increment,
  `ward_id` varchar(35) NOT NULL,
  `name` varchar(35) NOT NULL,
  `is_temp_closed` tinyint(1) NOT NULL default '0',
  `date_create` date NOT NULL default '0000-00-00',
  `date_close` date NOT NULL default '0000-00-00',
  `description` text,
  `info` tinytext,
  `dept_nr` smallint(5) unsigned NOT NULL default '0',
  `room_nr_start` smallint(6) NOT NULL default '0',
  `room_nr_end` smallint(6) NOT NULL default '0',
  `roomprefix` varchar(4) default NULL,
  `status` varchar(25) NOT NULL,
  `history` text NOT NULL,
  `modify_id` varchar(25) NOT NULL default '0',
  `modify_time` datetime default NULL,
  `create_id` varchar(25) NOT NULL default '0',
  `create_time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`nr`),
  KEY `ward_id` (`ward_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r.B  h�U	care_wardr/B  h�]r0B  (}r1B  (UCommentr2B  h
U
Non_uniquer3B  � USub_partr4B  NU
Index_typer5B  UBTREEr6B  UKey_namer7B  UPRIMARYr8B  U	Collationr9B  h�UNullr:B  h
USeq_in_indexr;B  �UTabler<B  U	care_wardr=B  UCardinalityr>B  � UPackedr?B  NUColumn_namer@B  UnrrAB  u}rBB  (j2B  h
j3B  �j4B  Nj5B  UBTREErCB  j7B  Uward_idrDB  j9B  h�j:B  h
j;B  �j<B  U	care_wardrEB  j>B  Nj?B  Nj@B  Uward_idrFB  ueuh�j/B  u}rGB  (h}rHB  (h]rIB  (}rJB  (UCommentrKB  h
UExtrarLB  h
UDefaultrMB  h
U
PrivilegesrNB  Uselect,insert,update,referencesrOB  UFieldrPB  Ugroup_idrQB  UKeyrRB  h
U	CollationrSB  NUNullrTB  UNOrUB  UTyperVB  X   int(11)rWB  u}rXB  (jKB  h
jLB  h
jMB  h
jNB  Uselect,insert,update,referencesrYB  jPB  Upermission_idrZB  jRB  h
jSB  NjTB  UNOr[B  jVB  X   int(11)r\B  ueh�U�CREATE TABLE `group_permission` (
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1r]B  h�Ugroup_permissionr^B  h�]r_B  uh�j^B  u}r`B  (h}raB  (h]rbB  (}rcB  (UCommentrdB  h
UExtrareB  Uauto_incrementrfB  UDefaultrgB  NU
PrivilegesrhB  Uselect,insert,update,referencesriB  UFieldrjB  UnrrkB  UKeyrlB  UPRIrmB  U	CollationrnB  NUNullroB  UNOrpB  UTyperqB  X   int(11)rrB  u}rsB  (jdB  h
jeB  h
jgB  NjhB  Uselect,insert,update,referencesrtB  jjB  Uunece_modifierruB  jlB  h
jnB  Ulatin1_swedish_cirvB  joB  UYESrwB  jqB  X
   varchar(2)rxB  u}ryB  (jdB  h
jeB  h
jgB  NjhB  Uselect,insert,update,referencesrzB  jjB  Uunece_locoder{B  jlB  h
jnB  Ulatin1_swedish_cir|B  joB  UYESr}B  jqB  X   varchar(15)r~B  u}rB  (jdB  h
jeB  h
jgB  NjhB  Uselect,insert,update,referencesr�B  jjB  Unamer�B  jlB  h
jnB  Ulatin1_swedish_cir�B  joB  UYESr�B  jqB  X   varchar(100)r�B  u}r�B  (jdB  h
jeB  h
jgB  NjhB  Uselect,insert,update,referencesr�B  jjB  Uzip_coder�B  jlB  h
jnB  Ulatin1_swedish_cir�B  joB  UYESr�B  jqB  X   varchar(25)r�B  u}r�B  (jdB  h
jeB  h
jgB  NjhB  Uselect,insert,update,referencesr�B  jjB  Uiso_country_idr�B  jlB  h
jnB  Ulatin1_swedish_cir�B  joB  UYESr�B  jqB  X
   varchar(3)r�B  u}r�B  (jdB  h
jeB  h
jgB  NjhB  Uselect,insert,update,referencesr�B  jjB  Uunece_locode_typer�B  jlB  h
jnB  NjoB  UYESr�B  jqB  X   int(11)r�B  u}r�B  (jdB  h
jeB  h
jgB  NjhB  Uselect,insert,update,referencesr�B  jjB  Uunece_coordinatesr�B  jlB  h
jnB  Ulatin1_swedish_cir�B  joB  UYESr�B  jqB  X   varchar(25)r�B  u}r�B  (jdB  h
jeB  h
jgB  NjhB  Uselect,insert,update,referencesr�B  jjB  Uinfo_urlr�B  jlB  h
jnB  Ulatin1_swedish_cir�B  joB  UYESr�B  jqB  X   varchar(255)r�B  u}r�B  (jdB  h
jeB  h
jgB  NjhB  Uselect,insert,update,referencesr�B  jjB  Uuse_frequencyr�B  jlB  h
jnB  NjoB  UYESr�B  jqB  X   int(11)r�B  u}r�B  (jdB  h
jeB  h
jgB  NjhB  Uselect,insert,update,referencesr�B  jjB  Ustatusr�B  jlB  h
jnB  Ulatin1_swedish_cir�B  joB  UYESr�B  jqB  X   varchar(25)r�B  u}r�B  (jdB  h
jeB  h
jgB  NjhB  Uselect,insert,update,referencesr�B  jjB  Uhistoryr�B  jlB  h
jnB  Ulatin1_swedish_cir�B  joB  UYESr�B  jqB  X   textr�B  u}r�B  (jdB  h
jeB  h
jgB  NjhB  Uselect,insert,update,referencesr�B  jjB  Ublockr�B  jlB  h
jnB  Ulatin1_swedish_cir�B  joB  UYESr�B  jqB  X   varchar(60)r�B  u}r�B  (jdB  h
jeB  h
jgB  NjhB  Uselect,insert,update,referencesr�B  jjB  Udistrictr�B  jlB  h
jnB  Ulatin1_swedish_cir�B  joB  UYESr�B  jqB  X   varchar(60)r�B  u}r�B  (jdB  h
jeB  h
jgB  NjhB  Uselect,insert,update,referencesr�B  jjB  Ustater�B  jlB  h
jnB  Ulatin1_swedish_cir�B  joB  UYESr�B  jqB  X   varchar(60)r�B  u}r�B  (jdB  h
jeB  h
jgB  NjhB  Uselect,insert,update,referencesr�B  jjB  U	modify_idr�B  jlB  h
jnB  Ulatin1_swedish_cir�B  joB  UYESr�B  jqB  X   varchar(35)r�B  u}r�B  (jdB  h
jeB  h
jgB  NjhB  Uselect,insert,update,referencesr�B  jjB  Umodify_timer�B  jlB  h
jnB  NjoB  UYESr�B  jqB  X   datetimer�B  u}r�B  (jdB  h
jeB  h
jgB  NjhB  Uselect,insert,update,referencesr�B  jjB  U	create_idr�B  jlB  h
jnB  Ulatin1_swedish_cir�B  joB  UYESr�B  jqB  X   varchar(35)r�B  u}r�B  (jdB  h
jeB  h
jgB  NjhB  Uselect,insert,update,referencesr�B  jjB  Ucreate_timer�B  jlB  h
jnB  NjoB  UYESr�B  jqB  X   datetimer�B  u}r�B  (jdB  h
jeB  h
jgB  U1000r�B  jhB  Uselect,insert,update,referencesr�B  jjB  Usortr�B  jlB  h
jnB  NjoB  UYESr�B  jqB  X   int(11)r�B  ueh�Ti  CREATE TABLE `inv_address_citytown` (
  `nr` int(11) NOT NULL auto_increment,
  `unece_modifier` varchar(2) default NULL,
  `unece_locode` varchar(15) default NULL,
  `name` varchar(100) default NULL,
  `zip_code` varchar(25) default NULL,
  `iso_country_id` varchar(3) default NULL,
  `unece_locode_type` int(11) default NULL,
  `unece_coordinates` varchar(25) default NULL,
  `info_url` varchar(255) default NULL,
  `use_frequency` int(11) default NULL,
  `status` varchar(25) default NULL,
  `history` text,
  `block` varchar(60) default NULL,
  `district` varchar(60) default NULL,
  `state` varchar(60) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`nr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�B  h�Uinv_address_citytownr�B  h�]r�B  }r�B  (UCommentr�B  h
U
Non_uniquer�B  � USub_partr�B  NU
Index_typer�B  UBTREEr�B  UKey_namer�B  UPRIMARYr�B  U	Collationr�B  h�UNullr�B  h
USeq_in_indexr�B  �UTabler�B  Uinv_address_citytownr�B  UCardinalityr�B  �	UPackedr�B  NUColumn_namer�B  Unrr�B  uauh�j�B  u}r�B  (h}r�B  (h]r�B  (}r�B  (UCommentr�B  h
UExtrar�B  Uauto_incrementr�B  UDefaultr�B  NU
Privilegesr�B  Uselect,insert,update,referencesr�B  UFieldr�B  Uidr C  UKeyrC  UPRIrC  U	CollationrC  NUNullrC  UNOrC  UTyperC  X   int(11)rC  u}rC  (j�B  h
j�B  h
j�B  Nj�B  Uselect,insert,update,referencesr	C  j�B  Unamer
C  jC  h
jC  Ulatin1_swedish_cirC  jC  UYESrC  jC  X   varchar(25)rC  u}rC  (j�B  h
j�B  h
j�B  Nj�B  Uselect,insert,update,referencesrC  j�B  UdescriptionrC  jC  h
jC  Ulatin1_swedish_cirC  jC  UYESrC  jC  X   varchar(200)rC  u}rC  (j�B  h
j�B  h
j�B  j+
  j�B  Uselect,insert,update,referencesrC  j�B  U
result_qtyrC  jC  h
jC  NjC  UYESrC  jC  X   doublerC  u}rC  (j�B  h
j�B  h
j�B  Nj�B  Uselect,insert,update,referencesrC  j�B  Uconsumed_location_idrC  jC  h
jC  NjC  UYESrC  jC  X   int(11)rC  u}rC  (j�B  h
j�B  h
j�B  Nj�B  Uselect,insert,update,referencesrC  j�B  Ustatusr C  jC  h
jC  Ulatin1_swedish_cir!C  jC  UYESr"C  jC  X   varchar(25)r#C  u}r$C  (j�B  h
j�B  h
j�B  Nj�B  Uselect,insert,update,referencesr%C  j�B  U	modify_idr&C  jC  h
jC  Ulatin1_swedish_cir'C  jC  UYESr(C  jC  X   varchar(35)r)C  u}r*C  (j�B  h
j�B  h
j�B  Nj�B  Uselect,insert,update,referencesr+C  j�B  Umodify_timer,C  jC  h
jC  NjC  UYESr-C  jC  X   datetimer.C  u}r/C  (j�B  h
j�B  h
j�B  Nj�B  Uselect,insert,update,referencesr0C  j�B  U	create_idr1C  jC  h
jC  Ulatin1_swedish_cir2C  jC  UYESr3C  jC  X   varchar(35)r4C  u}r5C  (j�B  h
j�B  h
j�B  Nj�B  Uselect,insert,update,referencesr6C  j�B  Ucreate_timer7C  jC  h
jC  NjC  UYESr8C  jC  X   datetimer9C  u}r:C  (j�B  h
j�B  h
j�B  U1000r;C  j�B  Uselect,insert,update,referencesr<C  j�B  Usortr=C  jC  h
jC  NjC  UYESr>C  jC  X   int(11)r?C  ueh�T  CREATE TABLE `inv_catalog_compound` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(25) default NULL,
  `description` varchar(200) default NULL,
  `result_qty` double default '1',
  `consumed_location_id` int(11) default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r@C  h�Uinv_catalog_compoundrAC  h�]rBC  }rCC  (UCommentrDC  h
U
Non_uniquerEC  � USub_partrFC  NU
Index_typerGC  UBTREErHC  UKey_namerIC  UPRIMARYrJC  U	CollationrKC  h�UNullrLC  h
USeq_in_indexrMC  �UTablerNC  Uinv_catalog_compoundrOC  UCardinalityrPC  �UPackedrQC  NUColumn_namerRC  UidrSC  uauh�jAC  u}rTC  (h}rUC  (h]rVC  (}rWC  (UCommentrXC  h
UExtrarYC  h
UDefaultrZC  h
U
Privilegesr[C  Uselect,insert,update,referencesr\C  UFieldr]C  Uinv_catalog_compound_idr^C  UKeyr_C  h
U	Collationr`C  NUNullraC  UNOrbC  UTypercC  X   int(11)rdC  u}reC  (jXC  h
jYC  h
jZC  h
j[C  Uselect,insert,update,referencesrfC  j]C  Uinv_grp_compound_idrgC  j_C  h
j`C  NjaC  UNOrhC  jcC  X   int(11)riC  ueh�U�CREATE TABLE `inv_catalog_compound_inv_grp_compound` (
  `inv_catalog_compound_id` int(11) NOT NULL,
  `inv_grp_compound_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1rjC  h�U%inv_catalog_compound_inv_grp_compoundrkC  h�]rlC  uh�jkC  u}rmC  (h}rnC  (h]roC  (}rpC  (UCommentrqC  h
UExtrarrC  Uauto_incrementrsC  UDefaultrtC  NU
PrivilegesruC  Uselect,insert,update,referencesrvC  UFieldrwC  UidrxC  UKeyryC  UPRIrzC  U	Collationr{C  NUNullr|C  UNOr}C  UTyper~C  X   int(11)rC  u}r�C  (jqC  h
jrC  h
jtC  NjuC  Uselect,insert,update,referencesr�C  jwC  Ucatalog_compound_idr�C  jyC  h
j{C  Nj|C  UYESr�C  j~C  X   int(11)r�C  u}r�C  (jqC  h
jrC  h
jtC  NjuC  Uselect,insert,update,referencesr�C  jwC  Ucatalog_item_idr�C  jyC  h
j{C  Nj|C  UYESr�C  j~C  X   int(11)r�C  u}r�C  (jqC  h
jrC  h
jtC  NjuC  Uselect,insert,update,referencesr�C  jwC  Uqtyr�C  jyC  h
j{C  Nj|C  UYESr�C  j~C  X   doubler�C  u}r�C  (jqC  h
jrC  h
jtC  NjuC  Uselect,insert,update,referencesr�C  jwC  Udescriptionr�C  jyC  h
j{C  Ulatin1_swedish_cir�C  j|C  UYESr�C  j~C  X   varchar(50)r�C  u}r�C  (jqC  h
jrC  h
jtC  NjuC  Uselect,insert,update,referencesr�C  jwC  Ustatusr�C  jyC  h
j{C  Ulatin1_swedish_cir�C  j|C  UYESr�C  j~C  X   varchar(25)r�C  u}r�C  (jqC  h
jrC  h
jtC  NjuC  Uselect,insert,update,referencesr�C  jwC  U	modify_idr�C  jyC  h
j{C  Ulatin1_swedish_cir�C  j|C  UYESr�C  j~C  X   varchar(35)r�C  u}r�C  (jqC  h
jrC  h
jtC  NjuC  Uselect,insert,update,referencesr�C  jwC  Umodify_timer�C  jyC  h
j{C  Nj|C  UYESr�C  j~C  X   datetimer�C  u}r�C  (jqC  h
jrC  h
jtC  NjuC  Uselect,insert,update,referencesr�C  jwC  U	create_idr�C  jyC  h
j{C  Ulatin1_swedish_cir�C  j|C  UYESr�C  j~C  X   varchar(35)r�C  u}r�C  (jqC  h
jrC  h
jtC  NjuC  Uselect,insert,update,referencesr�C  jwC  Ucreate_timer�C  jyC  h
j{C  Nj|C  UYESr�C  j~C  X   datetimer�C  u}r�C  (jqC  h
jrC  h
jtC  U1000r�C  juC  Uselect,insert,update,referencesr�C  jwC  Usortr�C  jyC  h
j{C  Nj|C  UYESr�C  j~C  X   int(11)r�C  ueh�T  CREATE TABLE `inv_catalog_compound_qty` (
  `id` int(11) NOT NULL auto_increment,
  `catalog_compound_id` int(11) default NULL,
  `catalog_item_id` int(11) default NULL,
  `qty` double default NULL,
  `description` varchar(50) default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�C  h�Uinv_catalog_compound_qtyr�C  h�]r�C  }r�C  (UCommentr�C  h
U
Non_uniquer�C  � USub_partr�C  NU
Index_typer�C  UBTREEr�C  UKey_namer�C  UPRIMARYr�C  U	Collationr�C  h�UNullr�C  h
USeq_in_indexr�C  �UTabler�C  Uinv_catalog_compound_qtyr�C  UCardinalityr�C  �UPackedr�C  NUColumn_namer�C  Uidr�C  uauh�j�C  u}r�C  (h}r�C  (h]r�C  (}r�C  (UCommentr�C  h
UExtrar�C  Uauto_incrementr�C  UDefaultr�C  NU
Privilegesr�C  Uselect,insert,update,referencesr�C  UFieldr�C  Uidr�C  UKeyr�C  UPRIr�C  U	Collationr�C  NUNullr�C  UNOr�C  UTyper�C  X   int(11)r�C  u}r�C  (j�C  h
j�C  h
j�C  Nj�C  Uselect,insert,update,referencesr�C  j�C  Uparent_item_idr�C  j�C  h
j�C  Nj�C  UYESr�C  j�C  X   int(11)r�C  u}r�C  (j�C  h
j�C  h
j�C  Nj�C  Uselect,insert,update,referencesr�C  j�C  Ucompound_idr�C  j�C  h
j�C  Nj�C  UYESr�C  j�C  X   int(11)r�C  u}r�C  (j�C  h
j�C  h
j�C  Nj�C  Uselect,insert,update,referencesr�C  j�C  Upackaging_idr�C  j�C  h
j�C  Nj�C  UYESr�C  j�C  X   int(11)r�C  u}r�C  (j�C  h
j�C  h
j�C  Nj�C  Uselect,insert,update,referencesr�C  j�C  Unamer�C  j�C  h
j�C  Ulatin1_swedish_cir�C  j�C  UYESr�C  j�C  X   varchar(40)r�C  u}r�C  (j�C  h
j�C  h
j�C  Nj�C  Uselect,insert,update,referencesr�C  j�C  Udescriptionr�C  j�C  h
j�C  Ulatin1_swedish_cir�C  j�C  UYESr�C  j�C  X   varchar(255)r�C  u}r�C  (j�C  h
j�C  h
j�C  Nj�C  Uselect,insert,update,referencesr�C  j�C  U
accountingr�C  j�C  h
j�C  Ulatin1_swedish_cir�C  j�C  UYESr�C  j�C  X   varchar(200)r�C  u}r�C  (j�C  h
j�C  h
j�C  Nj�C  Uselect,insert,update,referencesr D  j�C  Uis_fixed_assetrD  j�C  h
j�C  Nj�C  UYESrD  j�C  X
   tinyint(4)rD  u}rD  (j�C  h
j�C  h
j�C  Nj�C  Uselect,insert,update,referencesrD  j�C  U
is_servicerD  j�C  h
j�C  Nj�C  UYESrD  j�C  X
   tinyint(4)rD  u}r	D  (j�C  h
j�C  h
j�C  Nj�C  Uselect,insert,update,referencesr
D  j�C  Uis_for_salerD  j�C  h
j�C  Nj�C  UYESrD  j�C  X
   tinyint(4)rD  u}rD  (j�C  h
j�C  h
j�C  j+
  j�C  Uselect,insert,update,referencesrD  j�C  Uis_selectablerD  j�C  h
j�C  Nj�C  UYESrD  j�C  X
   tinyint(4)rD  u}rD  (j�C  h
j�C  h
j�C  Nj�C  Uselect,insert,update,referencesrD  j�C  UtaxrD  j�C  h
j�C  Nj�C  UYESrD  j�C  X   doublerD  u}rD  (j�C  h
j�C  h
j�C  Nj�C  Uselect,insert,update,referencesrD  j�C  UstatusrD  j�C  h
j�C  Ulatin1_swedish_cirD  j�C  UYESrD  j�C  X   varchar(25)rD  u}rD  (j�C  h
j�C  h
j�C  Nj�C  Uselect,insert,update,referencesrD  j�C  U	modify_idr D  j�C  h
j�C  Ulatin1_swedish_cir!D  j�C  UYESr"D  j�C  X   varchar(35)r#D  u}r$D  (j�C  h
j�C  h
j�C  Nj�C  Uselect,insert,update,referencesr%D  j�C  Umodify_timer&D  j�C  h
j�C  Nj�C  UYESr'D  j�C  X   datetimer(D  u}r)D  (j�C  h
j�C  h
j�C  Nj�C  Uselect,insert,update,referencesr*D  j�C  U	create_idr+D  j�C  h
j�C  Ulatin1_swedish_cir,D  j�C  UYESr-D  j�C  X   varchar(35)r.D  u}r/D  (j�C  h
j�C  h
j�C  Nj�C  Uselect,insert,update,referencesr0D  j�C  Ucreate_timer1D  j�C  h
j�C  Nj�C  UYESr2D  j�C  X   datetimer3D  u}r4D  (j�C  h
j�C  h
j�C  U1000r5D  j�C  Uselect,insert,update,referencesr6D  j�C  Usortr7D  j�C  h
j�C  Nj�C  UYESr8D  j�C  X   int(11)r9D  u}r:D  (j�C  h
j�C  h
j�C  Nj�C  Uselect,insert,update,referencesr;D  j�C  Umin_stock_amtr<D  j�C  h
j�C  Nj�C  UYESr=D  j�C  X   doubler>D  u}r?D  (j�C  h
j�C  h
j�C  Nj�C  Uselect,insert,update,referencesr@D  j�C  Ureorder_amtrAD  j�C  h
j�C  Nj�C  UYESrBD  j�C  X   doublerCD  ueh�Th  CREATE TABLE `inv_catalog_item` (
  `id` int(11) NOT NULL auto_increment,
  `parent_item_id` int(11) default NULL,
  `compound_id` int(11) default NULL,
  `packaging_id` int(11) default NULL,
  `name` varchar(40) default NULL,
  `description` varchar(255) default NULL,
  `accounting` varchar(200) default NULL,
  `is_fixed_asset` tinyint(4) default NULL,
  `is_service` tinyint(4) default NULL,
  `is_for_sale` tinyint(4) default NULL,
  `is_selectable` tinyint(4) default '1',
  `tax` double default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  `min_stock_amt` double default NULL,
  `reorder_amt` double default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rDD  h�Uinv_catalog_itemrED  h�]rFD  }rGD  (UCommentrHD  h
U
Non_uniquerID  � USub_partrJD  NU
Index_typerKD  UBTREErLD  UKey_namerMD  UPRIMARYrND  U	CollationrOD  h�UNullrPD  h
USeq_in_indexrQD  �UTablerRD  Uinv_catalog_itemrSD  UCardinalityrTD  �"UPackedrUD  NUColumn_namerVD  UidrWD  uauh�jED  u}rXD  (h}rYD  (h]rZD  (}r[D  (UCommentr\D  h
UExtrar]D  h
UDefaultr^D  h
U
Privilegesr_D  Uselect,insert,update,referencesr`D  UFieldraD  Uinv_catalog_item_idrbD  UKeyrcD  h
U	CollationrdD  NUNullreD  UNOrfD  UTypergD  X   int(11)rhD  u}riD  (j\D  h
j]D  h
j^D  h
j_D  Uselect,insert,update,referencesrjD  jaD  Uinv_grp_stock_idrkD  jcD  h
jdD  NjeD  UNOrlD  jgD  X   int(11)rmD  ueh�U�CREATE TABLE `inv_catalog_item_inv_grp_stock` (
  `inv_catalog_item_id` int(11) NOT NULL,
  `inv_grp_stock_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1rnD  h�Uinv_catalog_item_inv_grp_stockroD  h�]rpD  uh�joD  u}rqD  (h}rrD  (h]rsD  (}rtD  (UCommentruD  h
UExtrarvD  Uauto_incrementrwD  UDefaultrxD  NU
PrivilegesryD  Uselect,insert,update,referencesrzD  UFieldr{D  Uidr|D  UKeyr}D  UPRIr~D  U	CollationrD  NUNullr�D  UNOr�D  UTyper�D  X   int(11)r�D  u}r�D  (juD  h
jvD  h
jxD  NjyD  Uselect,insert,update,referencesr�D  j{D  Unamer�D  j}D  h
jD  Ulatin1_swedish_cir�D  j�D  UYESr�D  j�D  X   varchar(200)r�D  u}r�D  (juD  h
jvD  h
jxD  NjyD  Uselect,insert,update,referencesr�D  j{D  Uphone1r�D  j}D  h
jD  Ulatin1_swedish_cir�D  j�D  UYESr�D  j�D  X   varchar(20)r�D  u}r�D  (juD  h
jvD  h
jxD  NjyD  Uselect,insert,update,referencesr�D  j{D  Uphone2r�D  j}D  h
jD  Ulatin1_swedish_cir�D  j�D  UYESr�D  j�D  X   varchar(20)r�D  u}r�D  (juD  h
jvD  h
jxD  NjyD  Uselect,insert,update,referencesr�D  j{D  Ufaxr�D  j}D  h
jD  Ulatin1_swedish_cir�D  j�D  UYESr�D  j�D  X   varchar(20)r�D  u}r�D  (juD  h
jvD  h
jxD  NjyD  Uselect,insert,update,referencesr�D  j{D  Ue_mail1r�D  j}D  h
jD  Ulatin1_swedish_cir�D  j�D  UYESr�D  j�D  X   varchar(20)r�D  u}r�D  (juD  h
jvD  h
jxD  NjyD  Uselect,insert,update,referencesr�D  j{D  Uemail2r�D  j}D  h
jD  Ulatin1_swedish_cir�D  j�D  UYESr�D  j�D  X   varchar(60)r�D  u}r�D  (juD  h
jvD  h
jxD  NjyD  Uselect,insert,update,referencesr�D  j{D  Ucity_idr�D  j}D  h
jD  Nj�D  UYESr�D  j�D  X   int(11)r�D  u}r�D  (juD  h
jvD  h
jxD  NjyD  Uselect,insert,update,referencesr�D  j{D  Uaddress_labelr�D  j}D  h
jD  Ulatin1_swedish_cir�D  j�D  UYESr�D  j�D  X   varchar(255)r�D  u}r�D  (juD  h
jvD  h
jxD  NjyD  Uselect,insert,update,referencesr�D  j{D  Ucredit_amountr�D  j}D  h
jD  Nj�D  UYESr�D  j�D  X   doubler�D  u}r�D  (juD  h
jvD  h
jxD  NjyD  Uselect,insert,update,referencesr�D  j{D  U
accountingr�D  j}D  h
jD  Ulatin1_swedish_cir�D  j�D  UYESr�D  j�D  X   varchar(200)r�D  u}r�D  (juD  h
jvD  h
jxD  NjyD  Uselect,insert,update,referencesr�D  j{D  Uinventory_location_idr�D  j}D  h
jD  Nj�D  UYESr�D  j�D  X   int(11)r�D  u}r�D  (juD  h
jvD  h
jxD  NjyD  Uselect,insert,update,referencesr�D  j{D  Ustatusr�D  j}D  h
jD  Ulatin1_swedish_cir�D  j�D  UYESr�D  j�D  X   varchar(25)r�D  u}r�D  (juD  h
jvD  h
jxD  NjyD  Uselect,insert,update,referencesr�D  j{D  U	modify_idr�D  j}D  h
jD  Ulatin1_swedish_cir�D  j�D  UYESr�D  j�D  X   varchar(35)r�D  u}r�D  (juD  h
jvD  h
jxD  NjyD  Uselect,insert,update,referencesr�D  j{D  Umodify_timer�D  j}D  h
jD  Nj�D  UYESr�D  j�D  X   datetimer�D  u}r�D  (juD  h
jvD  h
jxD  NjyD  Uselect,insert,update,referencesr�D  j{D  U	create_idr�D  j}D  h
jD  Ulatin1_swedish_cir�D  j�D  UYESr�D  j�D  X   varchar(35)r�D  u}r�D  (juD  h
jvD  h
jxD  NjyD  Uselect,insert,update,referencesr�D  j{D  Ucreate_timer�D  j}D  h
jD  Nj�D  UYESr�D  j�D  X   datetimer�D  u}r�D  (juD  h
jvD  h
jxD  U1000r�D  jyD  Uselect,insert,update,referencesr�D  j{D  Usortr�D  j}D  h
jD  Nj�D  UYESr�D  j�D  X   int(11)r�D  u}r�D  (juD  h
jvD  h
jxD  hJjyD  Uselect,insert,update,referencesr�D  j{D  Uexternal_idr�D  j}D  h
jD  Nj�D  UYESr�D  j�D  X   int(11)r�D  ueh�T6  CREATE TABLE `inv_customer` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(200) default NULL,
  `phone1` varchar(20) default NULL,
  `phone2` varchar(20) default NULL,
  `fax` varchar(20) default NULL,
  `e_mail1` varchar(20) default NULL,
  `email2` varchar(60) default NULL,
  `city_id` int(11) default NULL,
  `address_label` varchar(255) default NULL,
  `credit_amount` double default NULL,
  `accounting` varchar(200) default NULL,
  `inventory_location_id` int(11) default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  `external_id` int(11) default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�D  h�Uinv_customerr�D  h�]r�D  }r�D  (UCommentr�D  h
U
Non_uniquer�D  � USub_partr�D  NU
Index_typer�D  UBTREEr�D  UKey_namer�D  UPRIMARYr�D  U	Collationr�D  h�UNullr�D  h
USeq_in_indexr�D  �UTabler�D  Uinv_customerr�D  UCardinalityr�D  �UPackedr�D  NUColumn_namer�D  Uidr�D  uauh�j�D  u}r�D  (h}r�D  (h]r E  (}rE  (UCommentrE  h
UExtrarE  h
UDefaultrE  h
U
PrivilegesrE  Uselect,insert,update,referencesrE  UFieldrE  Uinv_customer_idrE  UKeyr	E  h
U	Collationr
E  NUNullrE  UNOrE  UTyperE  X   int(11)rE  u}rE  (jE  h
jE  h
jE  h
jE  Uselect,insert,update,referencesrE  jE  Uinv_grp_customer_idrE  j	E  h
j
E  NjE  UNOrE  jE  X   int(11)rE  ueh�U�CREATE TABLE `inv_customer_inv_grp_customer` (
  `inv_customer_id` int(11) NOT NULL,
  `inv_grp_customer_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1rE  h�Uinv_customer_inv_grp_customerrE  h�]rE  uh�jE  u}rE  (h}rE  (h]rE  (}rE  (UCommentrE  h
UExtrarE  Uauto_incrementrE  UDefaultrE  NU
PrivilegesrE  Uselect,insert,update,referencesr E  UFieldr!E  Uidr"E  UKeyr#E  UPRIr$E  U	Collationr%E  NUNullr&E  UNOr'E  UTyper(E  X   int(11)r)E  u}r*E  (jE  h
jE  h
jE  NjE  Uselect,insert,update,referencesr+E  j!E  Upurchase_order_idr,E  j#E  h
j%E  Nj&E  UYESr-E  j(E  X   int(11)r.E  u}r/E  (jE  h
jE  h
jE  NjE  Uselect,insert,update,referencesr0E  j!E  Udate_receivedr1E  j#E  h
j%E  Nj&E  UYESr2E  j(E  X   datetimer3E  u}r4E  (jE  h
jE  h
jE  NjE  Uselect,insert,update,referencesr5E  j!E  Unotesr6E  j#E  h
j%E  Ulatin1_swedish_cir7E  j&E  UYESr8E  j(E  X   varchar(255)r9E  u}r:E  (jE  h
jE  h
jE  NjE  Uselect,insert,update,referencesr;E  j!E  Ustatusr<E  j#E  h
j%E  Ulatin1_swedish_cir=E  j&E  UYESr>E  j(E  X   varchar(25)r?E  u}r@E  (jE  h
jE  h
jE  NjE  Uselect,insert,update,referencesrAE  j!E  U	modify_idrBE  j#E  h
j%E  Ulatin1_swedish_cirCE  j&E  UYESrDE  j(E  X   varchar(35)rEE  u}rFE  (jE  h
jE  h
jE  NjE  Uselect,insert,update,referencesrGE  j!E  Umodify_timerHE  j#E  h
j%E  Nj&E  UYESrIE  j(E  X   datetimerJE  u}rKE  (jE  h
jE  h
jE  NjE  Uselect,insert,update,referencesrLE  j!E  U	create_idrME  j#E  h
j%E  Ulatin1_swedish_cirNE  j&E  UYESrOE  j(E  X   varchar(35)rPE  u}rQE  (jE  h
jE  h
jE  NjE  Uselect,insert,update,referencesrRE  j!E  Ucreate_timerSE  j#E  h
j%E  Nj&E  UYESrTE  j(E  X   datetimerUE  u}rVE  (jE  h
jE  h
jE  U1000rWE  jE  Uselect,insert,update,referencesrXE  j!E  UsortrYE  j#E  h
j%E  Nj&E  UYESrZE  j(E  X   int(11)r[E  ueh�T�  CREATE TABLE `inv_goods_received` (
  `id` int(11) NOT NULL auto_increment,
  `purchase_order_id` int(11) default NULL,
  `date_received` datetime default NULL,
  `notes` varchar(255) default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r\E  h�Uinv_goods_receivedr]E  h�]r^E  }r_E  (UCommentr`E  h
U
Non_uniqueraE  � USub_partrbE  NU
Index_typercE  UBTREErdE  UKey_namereE  UPRIMARYrfE  U	CollationrgE  h�UNullrhE  h
USeq_in_indexriE  �UTablerjE  Uinv_goods_receivedrkE  UCardinalityrlE  �UPackedrmE  NUColumn_namernE  UidroE  uauh�j]E  u}rpE  (h}rqE  (h]rrE  (}rsE  (UCommentrtE  h
UExtraruE  Uauto_incrementrvE  UDefaultrwE  NU
PrivilegesrxE  Uselect,insert,update,referencesryE  UFieldrzE  Uidr{E  UKeyr|E  UPRIr}E  U	Collationr~E  NUNullrE  UNOr�E  UTyper�E  X   int(11)r�E  u}r�E  (jtE  h
juE  h
jwE  NjxE  Uselect,insert,update,referencesr�E  jzE  Unamer�E  j|E  h
j~E  Ulatin1_swedish_cir�E  jE  UYESr�E  j�E  X   varchar(25)r�E  u}r�E  (jtE  h
juE  h
jwE  NjxE  Uselect,insert,update,referencesr�E  jzE  Udescriptionr�E  j|E  h
j~E  Ulatin1_swedish_cir�E  jE  UYESr�E  j�E  X   varchar(200)r�E  u}r�E  (jtE  h
juE  h
jwE  NjxE  Uselect,insert,update,referencesr�E  jzE  Ustatusr�E  j|E  h
j~E  Ulatin1_swedish_cir�E  jE  UYESr�E  j�E  X   varchar(25)r�E  u}r�E  (jtE  h
juE  h
jwE  NjxE  Uselect,insert,update,referencesr�E  jzE  U	modify_idr�E  j|E  h
j~E  Ulatin1_swedish_cir�E  jE  UYESr�E  j�E  X   varchar(35)r�E  u}r�E  (jtE  h
juE  h
jwE  NjxE  Uselect,insert,update,referencesr�E  jzE  Umodify_timer�E  j|E  h
j~E  NjE  UYESr�E  j�E  X   datetimer�E  u}r�E  (jtE  h
juE  h
jwE  NjxE  Uselect,insert,update,referencesr�E  jzE  U	create_idr�E  j|E  h
j~E  Ulatin1_swedish_cir�E  jE  UYESr�E  j�E  X   varchar(35)r�E  u}r�E  (jtE  h
juE  h
jwE  NjxE  Uselect,insert,update,referencesr�E  jzE  Ucreate_timer�E  j|E  h
j~E  NjE  UYESr�E  j�E  X   datetimer�E  u}r�E  (jtE  h
juE  h
jwE  U1000r�E  jxE  Uselect,insert,update,referencesr�E  jzE  Usortr�E  j|E  h
j~E  NjE  UYESr�E  j�E  X   int(11)r�E  ueh�T�  CREATE TABLE `inv_grp_compound` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(25) default NULL,
  `description` varchar(200) default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�E  h�Uinv_grp_compoundr�E  h�]r�E  }r�E  (UCommentr�E  h
U
Non_uniquer�E  � USub_partr�E  NU
Index_typer�E  UBTREEr�E  UKey_namer�E  UPRIMARYr�E  U	Collationr�E  h�UNullr�E  h
USeq_in_indexr�E  �UTabler�E  Uinv_grp_compoundr�E  UCardinalityr�E  �UPackedr�E  NUColumn_namer�E  Uidr�E  uauh�j�E  u}r�E  (h}r�E  (h]r�E  (}r�E  (UCommentr�E  h
UExtrar�E  Uauto_incrementr�E  UDefaultr�E  NU
Privilegesr�E  Uselect,insert,update,referencesr�E  UFieldr�E  Uidr�E  UKeyr�E  UPRIr�E  U	Collationr�E  NUNullr�E  UNOr�E  UTyper�E  X   int(11)r�E  u}r�E  (j�E  h
j�E  h
j�E  Nj�E  Uselect,insert,update,referencesr�E  j�E  Unamer�E  j�E  h
j�E  Ulatin1_swedish_cir�E  j�E  UYESr�E  j�E  X   varchar(25)r�E  u}r�E  (j�E  h
j�E  h
j�E  Nj�E  Uselect,insert,update,referencesr�E  j�E  Udescriptionr�E  j�E  h
j�E  Ulatin1_swedish_cir�E  j�E  UYESr�E  j�E  X   varchar(200)r�E  u}r�E  (j�E  h
j�E  h
j�E  Nj�E  Uselect,insert,update,referencesr�E  j�E  Ustatusr�E  j�E  h
j�E  Ulatin1_swedish_cir�E  j�E  UYESr�E  j�E  X   varchar(25)r�E  u}r�E  (j�E  h
j�E  h
j�E  Nj�E  Uselect,insert,update,referencesr�E  j�E  U	modify_idr�E  j�E  h
j�E  Ulatin1_swedish_cir�E  j�E  UYESr�E  j�E  X   varchar(35)r�E  u}r�E  (j�E  h
j�E  h
j�E  Nj�E  Uselect,insert,update,referencesr�E  j�E  Umodify_timer�E  j�E  h
j�E  Nj�E  UYESr�E  j�E  X   datetimer�E  u}r�E  (j�E  h
j�E  h
j�E  Nj�E  Uselect,insert,update,referencesr�E  j�E  U	create_idr�E  j�E  h
j�E  Ulatin1_swedish_cir�E  j�E  UYESr�E  j�E  X   varchar(35)r�E  u}r�E  (j�E  h
j�E  h
j�E  Nj�E  Uselect,insert,update,referencesr�E  j�E  Ucreate_timer�E  j�E  h
j�E  Nj�E  UYESr�E  j�E  X   datetimer�E  u}r F  (j�E  h
j�E  h
j�E  U1000rF  j�E  Uselect,insert,update,referencesrF  j�E  UsortrF  j�E  h
j�E  Nj�E  UYESrF  j�E  X   int(11)rF  ueh�T�  CREATE TABLE `inv_grp_customer` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(25) default NULL,
  `description` varchar(200) default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rF  h�Uinv_grp_customerrF  h�]rF  }r	F  (UCommentr
F  h
U
Non_uniquerF  � USub_partrF  NU
Index_typerF  UBTREErF  UKey_namerF  UPRIMARYrF  U	CollationrF  h�UNullrF  h
USeq_in_indexrF  �UTablerF  Uinv_grp_customerrF  UCardinalityrF  �UPackedrF  NUColumn_namerF  UidrF  uauh�jF  u}rF  (h}rF  (h]rF  (}rF  (UCommentrF  h
UExtrarF  Uauto_incrementr F  UDefaultr!F  NU
Privilegesr"F  Uselect,insert,update,referencesr#F  UFieldr$F  Uidr%F  UKeyr&F  UPRIr'F  U	Collationr(F  NUNullr)F  UNOr*F  UTyper+F  X   int(11)r,F  u}r-F  (jF  h
jF  h
j!F  Nj"F  Uselect,insert,update,referencesr.F  j$F  Unamer/F  j&F  h
j(F  Ulatin1_swedish_cir0F  j)F  UYESr1F  j+F  X   varchar(25)r2F  u}r3F  (jF  h
jF  h
j!F  Nj"F  Uselect,insert,update,referencesr4F  j$F  Udescriptionr5F  j&F  h
j(F  Ulatin1_swedish_cir6F  j)F  UYESr7F  j+F  X   varchar(200)r8F  u}r9F  (jF  h
jF  h
j!F  Nj"F  Uselect,insert,update,referencesr:F  j$F  Ustatusr;F  j&F  h
j(F  Ulatin1_swedish_cir<F  j)F  UYESr=F  j+F  X   varchar(25)r>F  u}r?F  (jF  h
jF  h
j!F  Nj"F  Uselect,insert,update,referencesr@F  j$F  U	modify_idrAF  j&F  h
j(F  Ulatin1_swedish_cirBF  j)F  UYESrCF  j+F  X   varchar(35)rDF  u}rEF  (jF  h
jF  h
j!F  Nj"F  Uselect,insert,update,referencesrFF  j$F  Umodify_timerGF  j&F  h
j(F  Nj)F  UYESrHF  j+F  X   datetimerIF  u}rJF  (jF  h
jF  h
j!F  Nj"F  Uselect,insert,update,referencesrKF  j$F  U	create_idrLF  j&F  h
j(F  Ulatin1_swedish_cirMF  j)F  UYESrNF  j+F  X   varchar(35)rOF  u}rPF  (jF  h
jF  h
j!F  Nj"F  Uselect,insert,update,referencesrQF  j$F  Ucreate_timerRF  j&F  h
j(F  Nj)F  UYESrSF  j+F  X   datetimerTF  u}rUF  (jF  h
jF  h
j!F  U1000rVF  j"F  Uselect,insert,update,referencesrWF  j$F  UsortrXF  j&F  h
j(F  Nj)F  UYESrYF  j+F  X   int(11)rZF  ueh�T�  CREATE TABLE `inv_grp_location` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(25) default NULL,
  `description` varchar(200) default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r[F  h�Uinv_grp_locationr\F  h�]r]F  }r^F  (UCommentr_F  h
U
Non_uniquer`F  � USub_partraF  NU
Index_typerbF  UBTREErcF  UKey_namerdF  UPRIMARYreF  U	CollationrfF  h�UNullrgF  h
USeq_in_indexrhF  �UTableriF  Uinv_grp_locationrjF  UCardinalityrkF  �UPackedrlF  NUColumn_namermF  UidrnF  uauh�j\F  u}roF  (h}rpF  (h]rqF  (}rrF  (UCommentrsF  h
UExtrartF  h
UDefaultruF  h
U
PrivilegesrvF  Uselect,insert,update,referencesrwF  UFieldrxF  Uinv_grp_location_idryF  UKeyrzF  h
U	Collationr{F  NUNullr|F  UNOr}F  UTyper~F  X   int(11)rF  u}r�F  (jsF  h
jtF  h
juF  h
jvF  Uselect,insert,update,referencesr�F  jxF  Uinv_location_idr�F  jzF  h
j{F  Nj|F  UNOr�F  j~F  X   int(11)r�F  ueh�U�CREATE TABLE `inv_grp_location_inv_location` (
  `inv_grp_location_id` int(11) NOT NULL,
  `inv_location_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�F  h�Uinv_grp_location_inv_locationr�F  h�]r�F  uh�j�F  u}r�F  (h}r�F  (h]r�F  (}r�F  (UCommentr�F  h
UExtrar�F  Uauto_incrementr�F  UDefaultr�F  NU
Privilegesr�F  Uselect,insert,update,referencesr�F  UFieldr�F  Uidr�F  UKeyr�F  UPRIr�F  U	Collationr�F  NUNullr�F  UNOr�F  UTyper�F  X   int(11)r�F  u}r�F  (j�F  h
j�F  h
j�F  Nj�F  Uselect,insert,update,referencesr�F  j�F  Unamer�F  j�F  h
j�F  Ulatin1_swedish_cir�F  j�F  UYESr�F  j�F  X   varchar(25)r�F  u}r�F  (j�F  h
j�F  h
j�F  Nj�F  Uselect,insert,update,referencesr�F  j�F  Udescriptionr�F  j�F  h
j�F  Ulatin1_swedish_cir�F  j�F  UYESr�F  j�F  X   varchar(200)r�F  u}r�F  (j�F  h
j�F  h
j�F  Nj�F  Uselect,insert,update,referencesr�F  j�F  Ustatusr�F  j�F  h
j�F  Ulatin1_swedish_cir�F  j�F  UYESr�F  j�F  X   varchar(25)r�F  u}r�F  (j�F  h
j�F  h
j�F  Nj�F  Uselect,insert,update,referencesr�F  j�F  U	modify_idr�F  j�F  h
j�F  Ulatin1_swedish_cir�F  j�F  UYESr�F  j�F  X   varchar(35)r�F  u}r�F  (j�F  h
j�F  h
j�F  Nj�F  Uselect,insert,update,referencesr�F  j�F  Umodify_timer�F  j�F  h
j�F  Nj�F  UYESr�F  j�F  X   datetimer�F  u}r�F  (j�F  h
j�F  h
j�F  Nj�F  Uselect,insert,update,referencesr�F  j�F  U	create_idr�F  j�F  h
j�F  Ulatin1_swedish_cir�F  j�F  UYESr�F  j�F  X   varchar(35)r�F  u}r�F  (j�F  h
j�F  h
j�F  Nj�F  Uselect,insert,update,referencesr�F  j�F  Ucreate_timer�F  j�F  h
j�F  Nj�F  UYESr�F  j�F  X   datetimer�F  u}r�F  (j�F  h
j�F  h
j�F  U1000r�F  j�F  Uselect,insert,update,referencesr�F  j�F  Usortr�F  j�F  h
j�F  Nj�F  UYESr�F  j�F  X   int(11)r�F  ueh�T�  CREATE TABLE `inv_grp_packaging` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(25) default NULL,
  `description` varchar(200) default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�F  h�Uinv_grp_packagingr�F  h�]r�F  }r�F  (UCommentr�F  h
U
Non_uniquer�F  � USub_partr�F  NU
Index_typer�F  UBTREEr�F  UKey_namer�F  UPRIMARYr�F  U	Collationr�F  h�UNullr�F  h
USeq_in_indexr�F  �UTabler�F  Uinv_grp_packagingr�F  UCardinalityr�F  �UPackedr�F  NUColumn_namer�F  Uidr�F  uauh�j�F  u}r�F  (h}r�F  (h]r�F  (}r�F  (UCommentr�F  h
UExtrar�F  h
UDefaultr�F  h
U
Privilegesr�F  Uselect,insert,update,referencesr�F  UFieldr�F  Uinv_grp_packaging_idr�F  UKeyr�F  h
U	Collationr�F  NUNullr�F  UNOr�F  UTyper�F  X   int(11)r�F  u}r�F  (j�F  h
j�F  h
j�F  h
j�F  Uselect,insert,update,referencesr�F  j�F  Uinv_packaging_idr�F  j�F  h
j�F  Nj�F  UNOr�F  j�F  X   int(11)r�F  ueh�U�CREATE TABLE `inv_grp_packaging_inv_packaging` (
  `inv_grp_packaging_id` int(11) NOT NULL,
  `inv_packaging_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�F  h�Uinv_grp_packaging_inv_packagingr�F  h�]r�F  uh�j�F  u}r�F  (h}r�F  (h]r�F  (}r�F  (UCommentr�F  h
UExtrar�F  Uauto_incrementr�F  UDefaultr�F  NU
Privilegesr�F  Uselect,insert,update,referencesr�F  UFieldr G  UidrG  UKeyrG  UPRIrG  U	CollationrG  NUNullrG  UNOrG  UTyperG  X   int(11)rG  u}r	G  (j�F  h
j�F  h
j�F  Nj�F  Uselect,insert,update,referencesr
G  j G  UnamerG  jG  h
jG  Ulatin1_swedish_cirG  jG  UYESrG  jG  X   varchar(25)rG  u}rG  (j�F  h
j�F  h
j�F  Nj�F  Uselect,insert,update,referencesrG  j G  UdescriptionrG  jG  h
jG  Ulatin1_swedish_cirG  jG  UYESrG  jG  X   varchar(200)rG  u}rG  (j�F  h
j�F  h
j�F  Nj�F  Uselect,insert,update,referencesrG  j G  UstatusrG  jG  h
jG  Ulatin1_swedish_cirG  jG  UYESrG  jG  X   varchar(25)rG  u}rG  (j�F  h
j�F  h
j�F  Nj�F  Uselect,insert,update,referencesrG  j G  U	modify_idrG  jG  h
jG  Ulatin1_swedish_cirG  jG  UYESrG  jG  X   varchar(35)r G  u}r!G  (j�F  h
j�F  h
j�F  Nj�F  Uselect,insert,update,referencesr"G  j G  Umodify_timer#G  jG  h
jG  NjG  UYESr$G  jG  X   datetimer%G  u}r&G  (j�F  h
j�F  h
j�F  Nj�F  Uselect,insert,update,referencesr'G  j G  U	create_idr(G  jG  h
jG  Ulatin1_swedish_cir)G  jG  UYESr*G  jG  X   varchar(35)r+G  u}r,G  (j�F  h
j�F  h
j�F  Nj�F  Uselect,insert,update,referencesr-G  j G  Ucreate_timer.G  jG  h
jG  NjG  UYESr/G  jG  X   datetimer0G  u}r1G  (j�F  h
j�F  h
j�F  U1000r2G  j�F  Uselect,insert,update,referencesr3G  j G  Usortr4G  jG  h
jG  NjG  UYESr5G  jG  X   int(11)r6G  ueh�T�  CREATE TABLE `inv_grp_stock` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(25) default NULL,
  `description` varchar(200) default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r7G  h�Uinv_grp_stockr8G  h�]r9G  }r:G  (UCommentr;G  h
U
Non_uniquer<G  � USub_partr=G  NU
Index_typer>G  UBTREEr?G  UKey_namer@G  UPRIMARYrAG  U	CollationrBG  h�UNullrCG  h
USeq_in_indexrDG  �UTablerEG  Uinv_grp_stockrFG  UCardinalityrGG  �UPackedrHG  NUColumn_namerIG  UidrJG  uauh�j8G  u}rKG  (h}rLG  (h]rMG  (}rNG  (UCommentrOG  h
UExtrarPG  Uauto_incrementrQG  UDefaultrRG  NU
PrivilegesrSG  Uselect,insert,update,referencesrTG  UFieldrUG  UidrVG  UKeyrWG  UPRIrXG  U	CollationrYG  NUNullrZG  UNOr[G  UTyper\G  X   int(11)r]G  u}r^G  (jOG  h
jPG  h
jRG  NjSG  Uselect,insert,update,referencesr_G  jUG  Unamer`G  jWG  h
jYG  Ulatin1_swedish_ciraG  jZG  UYESrbG  j\G  X   varchar(25)rcG  u}rdG  (jOG  h
jPG  h
jRG  NjSG  Uselect,insert,update,referencesreG  jUG  UdescriptionrfG  jWG  h
jYG  Ulatin1_swedish_cirgG  jZG  UYESrhG  j\G  X   varchar(200)riG  u}rjG  (jOG  h
jPG  h
jRG  NjSG  Uselect,insert,update,referencesrkG  jUG  UstatusrlG  jWG  h
jYG  Ulatin1_swedish_cirmG  jZG  UYESrnG  j\G  X   varchar(25)roG  u}rpG  (jOG  h
jPG  h
jRG  NjSG  Uselect,insert,update,referencesrqG  jUG  U	modify_idrrG  jWG  h
jYG  Ulatin1_swedish_cirsG  jZG  UYESrtG  j\G  X   varchar(35)ruG  u}rvG  (jOG  h
jPG  h
jRG  NjSG  Uselect,insert,update,referencesrwG  jUG  Umodify_timerxG  jWG  h
jYG  NjZG  UYESryG  j\G  X   datetimerzG  u}r{G  (jOG  h
jPG  h
jRG  NjSG  Uselect,insert,update,referencesr|G  jUG  U	create_idr}G  jWG  h
jYG  Ulatin1_swedish_cir~G  jZG  UYESrG  j\G  X   varchar(35)r�G  u}r�G  (jOG  h
jPG  h
jRG  NjSG  Uselect,insert,update,referencesr�G  jUG  Ucreate_timer�G  jWG  h
jYG  NjZG  UYESr�G  j\G  X   datetimer�G  u}r�G  (jOG  h
jPG  h
jRG  U1000r�G  jSG  Uselect,insert,update,referencesr�G  jUG  Usortr�G  jWG  h
jYG  NjZG  UYESr�G  j\G  X   int(11)r�G  ueh�T�  CREATE TABLE `inv_grp_vendor` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(25) default NULL,
  `description` varchar(200) default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�G  h�Uinv_grp_vendorr�G  h�]r�G  }r�G  (UCommentr�G  h
U
Non_uniquer�G  � USub_partr�G  NU
Index_typer�G  UBTREEr�G  UKey_namer�G  UPRIMARYr�G  U	Collationr�G  h�UNullr�G  h
USeq_in_indexr�G  �UTabler�G  Uinv_grp_vendorr�G  UCardinalityr�G  �UPackedr�G  NUColumn_namer�G  Uidr�G  uauh�j�G  u}r�G  (h}r�G  (h]r�G  (}r�G  (UCommentr�G  h
UExtrar�G  h
UDefaultr�G  h
U
Privilegesr�G  Uselect,insert,update,referencesr�G  UFieldr�G  Uinv_grp_vendor_idr�G  UKeyr�G  h
U	Collationr�G  NUNullr�G  UNOr�G  UTyper�G  X   int(11)r�G  u}r�G  (j�G  h
j�G  h
j�G  h
j�G  Uselect,insert,update,referencesr�G  j�G  Uinv_vendor_idr�G  j�G  h
j�G  Nj�G  UNOr�G  j�G  X   int(11)r�G  ueh�U�CREATE TABLE `inv_grp_vendor_inv_vendor` (
  `inv_grp_vendor_id` int(11) NOT NULL,
  `inv_vendor_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�G  h�Uinv_grp_vendor_inv_vendorr�G  h�]r�G  uh�j�G  u}r�G  (h}r�G  (h]r�G  (}r�G  (UCommentr�G  h
UExtrar�G  Uauto_incrementr�G  UDefaultr�G  NU
Privilegesr�G  Uselect,insert,update,referencesr�G  UFieldr�G  Uidr�G  UKeyr�G  UPRIr�G  U	Collationr�G  NUNullr�G  UNOr�G  UTyper�G  X   int(11)r�G  u}r�G  (j�G  h
j�G  h
j�G  Nj�G  Uselect,insert,update,referencesr�G  j�G  Unamer�G  j�G  h
j�G  Ulatin1_swedish_cir�G  j�G  UYESr�G  j�G  X   varchar(25)r�G  u}r�G  (j�G  h
j�G  h
j�G  Nj�G  Uselect,insert,update,referencesr�G  j�G  Udescriptionr�G  j�G  h
j�G  Ulatin1_swedish_cir�G  j�G  UYESr�G  j�G  X   varchar(200)r�G  u}r�G  (j�G  h
j�G  h
j�G  Nj�G  Uselect,insert,update,referencesr�G  j�G  Ucan_receiver�G  j�G  h
j�G  Nj�G  UYESr�G  j�G  X
   tinyint(4)r�G  u}r�G  (j�G  h
j�G  h
j�G  Nj�G  Uselect,insert,update,referencesr�G  j�G  Ucan_sellr�G  j�G  h
j�G  Nj�G  UYESr�G  j�G  X
   tinyint(4)r�G  u}r�G  (j�G  h
j�G  h
j�G  Nj�G  Uselect,insert,update,referencesr�G  j�G  Uis_consumedr�G  j�G  h
j�G  Nj�G  UYESr�G  j�G  X
   tinyint(4)r�G  u}r�G  (j�G  h
j�G  h
j�G  hJj�G  Uselect,insert,update,referencesr�G  j�G  Uis_storer�G  j�G  h
j�G  Nj�G  UYESr�G  j�G  X
   tinyint(4)r�G  u}r�G  (j�G  h
j�G  h
j�G  Nj�G  Uselect,insert,update,referencesr�G  j�G  Ustatusr�G  j�G  h
j�G  Ulatin1_swedish_cir�G  j�G  UYESr�G  j�G  X   varchar(25)r�G  u}r�G  (j�G  h
j�G  h
j�G  Nj�G  Uselect,insert,update,referencesr�G  j�G  U	modify_idr�G  j�G  h
j�G  Ulatin1_swedish_cir�G  j�G  UYESr�G  j�G  X   varchar(35)r�G  u}r�G  (j�G  h
j�G  h
j�G  Nj�G  Uselect,insert,update,referencesr�G  j�G  Umodify_timer�G  j�G  h
j�G  Nj�G  UYESr�G  j�G  X   datetimer�G  u}r�G  (j�G  h
j�G  h
j�G  Nj�G  Uselect,insert,update,referencesr�G  j�G  U	create_idr�G  j�G  h
j�G  Ulatin1_swedish_cir H  j�G  UYESrH  j�G  X   varchar(35)rH  u}rH  (j�G  h
j�G  h
j�G  Nj�G  Uselect,insert,update,referencesrH  j�G  Ucreate_timerH  j�G  h
j�G  Nj�G  UYESrH  j�G  X   datetimerH  u}rH  (j�G  h
j�G  h
j�G  U1000r	H  j�G  Uselect,insert,update,referencesr
H  j�G  UsortrH  j�G  h
j�G  Nj�G  UYESrH  j�G  X   int(11)rH  ueh�TQ  CREATE TABLE `inv_location` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(25) default NULL,
  `description` varchar(200) default NULL,
  `can_receive` tinyint(4) default NULL,
  `can_sell` tinyint(4) default NULL,
  `is_consumed` tinyint(4) default NULL,
  `is_store` tinyint(4) default '0',
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rH  h�Uinv_locationrH  h�]rH  }rH  (UCommentrH  h
U
Non_uniquerH  � USub_partrH  NU
Index_typerH  UBTREErH  UKey_namerH  UPRIMARYrH  U	CollationrH  h�UNullrH  h
USeq_in_indexrH  �UTablerH  Uinv_locationrH  UCardinalityrH  �UPackedrH  NUColumn_namer H  Uidr!H  uauh�jH  u}r"H  (h}r#H  (h]r$H  (}r%H  (UCommentr&H  h
UExtrar'H  Uauto_incrementr(H  UDefaultr)H  NU
Privilegesr*H  Uselect,insert,update,referencesr+H  UFieldr,H  Uidr-H  UKeyr.H  UPRIr/H  U	Collationr0H  NUNullr1H  UNOr2H  UTyper3H  X   int(11)r4H  u}r5H  (j&H  h
j'H  h
j)H  Nj*H  Uselect,insert,update,referencesr6H  j,H  Unamer7H  j.H  h
j0H  Ulatin1_swedish_cir8H  j1H  UYESr9H  j3H  X   varchar(25)r:H  u}r;H  (j&H  h
j'H  h
j)H  Nj*H  Uselect,insert,update,referencesr<H  j,H  Udescriptionr=H  j.H  h
j0H  Ulatin1_swedish_cir>H  j1H  UYESr?H  j3H  X   varchar(200)r@H  u}rAH  (j&H  h
j'H  h
j)H  Nj*H  Uselect,insert,update,referencesrBH  j,H  UstatusrCH  j.H  h
j0H  Ulatin1_swedish_cirDH  j1H  UYESrEH  j3H  X   varchar(25)rFH  u}rGH  (j&H  h
j'H  h
j)H  Nj*H  Uselect,insert,update,referencesrHH  j,H  U	modify_idrIH  j.H  h
j0H  Ulatin1_swedish_cirJH  j1H  UYESrKH  j3H  X   varchar(35)rLH  u}rMH  (j&H  h
j'H  h
j)H  Nj*H  Uselect,insert,update,referencesrNH  j,H  Umodify_timerOH  j.H  h
j0H  Nj1H  UYESrPH  j3H  X   datetimerQH  u}rRH  (j&H  h
j'H  h
j)H  Nj*H  Uselect,insert,update,referencesrSH  j,H  U	create_idrTH  j.H  h
j0H  Ulatin1_swedish_cirUH  j1H  UYESrVH  j3H  X   varchar(35)rWH  u}rXH  (j&H  h
j'H  h
j)H  Nj*H  Uselect,insert,update,referencesrYH  j,H  Ucreate_timerZH  j.H  h
j0H  Nj1H  UYESr[H  j3H  X   datetimer\H  u}r]H  (j&H  h
j'H  h
j)H  U1000r^H  j*H  Uselect,insert,update,referencesr_H  j,H  Usortr`H  j.H  h
j0H  Nj1H  UYESraH  j3H  X   int(11)rbH  ueh�T�  CREATE TABLE `inv_packaging` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(25) default NULL,
  `description` varchar(200) default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rcH  h�Uinv_packagingrdH  h�]reH  }rfH  (UCommentrgH  h
U
Non_uniquerhH  � USub_partriH  NU
Index_typerjH  UBTREErkH  UKey_namerlH  UPRIMARYrmH  U	CollationrnH  h�UNullroH  h
USeq_in_indexrpH  �UTablerqH  Uinv_packagingrrH  UCardinalityrsH  �UPackedrtH  NUColumn_nameruH  UidrvH  uauh�jdH  u}rwH  (h}rxH  (h]ryH  (}rzH  (UCommentr{H  h
UExtrar|H  Uauto_incrementr}H  UDefaultr~H  NU
PrivilegesrH  Uselect,insert,update,referencesr�H  UFieldr�H  Uidr�H  UKeyr�H  UPRIr�H  U	Collationr�H  NUNullr�H  UNOr�H  UTyper�H  X   int(11)r�H  u}r�H  (j{H  h
j|H  h
j~H  NjH  Uselect,insert,update,referencesr�H  j�H  Upurchase_order_idr�H  j�H  h
j�H  Nj�H  UYESr�H  j�H  X   int(11)r�H  u}r�H  (j{H  h
j|H  h
j~H  NjH  Uselect,insert,update,referencesr�H  j�H  Ucatalog_item_idr�H  j�H  h
j�H  Nj�H  UYESr�H  j�H  X   int(11)r�H  u}r�H  (j{H  h
j|H  h
j~H  NjH  Uselect,insert,update,referencesr�H  j�H  Uquantity_requestedr�H  j�H  h
j�H  Nj�H  UYESr�H  j�H  X   doubler�H  u}r�H  (j{H  h
j|H  h
j~H  NjH  Uselect,insert,update,referencesr�H  j�H  Uquantity_receivedr�H  j�H  h
j�H  Nj�H  UYESr�H  j�H  X   doubler�H  u}r�H  (j{H  h
j|H  h
j~H  NjH  Uselect,insert,update,referencesr�H  j�H  Uquote_pricer�H  j�H  h
j�H  Nj�H  UYESr�H  j�H  X   doubler�H  u}r�H  (j{H  h
j|H  h
j~H  NjH  Uselect,insert,update,referencesr�H  j�H  Uactual_pricer�H  j�H  h
j�H  Nj�H  UYESr�H  j�H  X   doubler�H  u}r�H  (j{H  h
j|H  h
j~H  NjH  Uselect,insert,update,referencesr�H  j�H  Unotesr�H  j�H  h
j�H  Ulatin1_swedish_cir�H  j�H  UYESr�H  j�H  X   varchar(100)r�H  u}r�H  (j{H  h
j|H  h
j~H  NjH  Uselect,insert,update,referencesr�H  j�H  Ustatusr�H  j�H  h
j�H  Ulatin1_swedish_cir�H  j�H  UYESr�H  j�H  X   varchar(25)r�H  u}r�H  (j{H  h
j|H  h
j~H  NjH  Uselect,insert,update,referencesr�H  j�H  U	modify_idr�H  j�H  h
j�H  Ulatin1_swedish_cir�H  j�H  UYESr�H  j�H  X   varchar(35)r�H  u}r�H  (j{H  h
j|H  h
j~H  NjH  Uselect,insert,update,referencesr�H  j�H  Umodify_timer�H  j�H  h
j�H  Nj�H  UYESr�H  j�H  X   datetimer�H  u}r�H  (j{H  h
j|H  h
j~H  NjH  Uselect,insert,update,referencesr�H  j�H  U	create_idr�H  j�H  h
j�H  Ulatin1_swedish_cir�H  j�H  UYESr�H  j�H  X   varchar(35)r�H  u}r�H  (j{H  h
j|H  h
j~H  NjH  Uselect,insert,update,referencesr�H  j�H  Ucreate_timer�H  j�H  h
j�H  Nj�H  UYESr�H  j�H  X   datetimer�H  u}r�H  (j{H  h
j|H  h
j~H  U1000r�H  jH  Uselect,insert,update,referencesr�H  j�H  Usortr�H  j�H  h
j�H  Nj�H  UYESr�H  j�H  X   int(11)r�H  ueh�T�  CREATE TABLE `inv_po_items` (
  `id` int(11) NOT NULL auto_increment,
  `purchase_order_id` int(11) default NULL,
  `catalog_item_id` int(11) default NULL,
  `quantity_requested` double default NULL,
  `quantity_received` double default NULL,
  `quote_price` double default NULL,
  `actual_price` double default NULL,
  `notes` varchar(100) default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�H  h�Uinv_po_itemsr�H  h�]r�H  }r�H  (UCommentr�H  h
U
Non_uniquer�H  � USub_partr�H  NU
Index_typer�H  UBTREEr�H  UKey_namer�H  UPRIMARYr�H  U	Collationr�H  h�UNullr�H  h
USeq_in_indexr�H  �UTabler�H  Uinv_po_itemsr�H  UCardinalityr�H  �UPackedr�H  NUColumn_namer�H  Uidr�H  uauh�j�H  u}r�H  (h}r�H  (h]r�H  (}r�H  (UCommentr�H  h
UExtrar�H  Uauto_incrementr�H  UDefaultr�H  NU
Privilegesr�H  Uselect,insert,update,referencesr�H  UFieldr�H  Uidr�H  UKeyr�H  UPRIr�H  U	Collationr�H  NUNullr�H  UNOr�H  UTyper�H  X   int(11)r�H  u}r�H  (j�H  h
j�H  h
j�H  Nj�H  Uselect,insert,update,referencesr�H  j�H  U	vendor_idr�H  j�H  h
j�H  Nj�H  UYESr�H  j�H  X   int(11)r�H  u}r�H  (j�H  h
j�H  h
j�H  Nj�H  Uselect,insert,update,referencesr�H  j�H  Upo_sent_on_dater�H  j�H  h
j�H  Nj�H  UYESr�H  j�H  X   datetimer I  u}rI  (j�H  h
j�H  h
j�H  Nj�H  Uselect,insert,update,referencesrI  j�H  Uexpected_delivery_daterI  j�H  h
j�H  Nj�H  UYESrI  j�H  X   datetimerI  u}rI  (j�H  h
j�H  h
j�H  Nj�H  Uselect,insert,update,referencesrI  j�H  UnotesrI  j�H  h
j�H  Ulatin1_swedish_cir	I  j�H  UYESr
I  j�H  X   varchar(255)rI  u}rI  (j�H  h
j�H  h
j�H  Nj�H  Uselect,insert,update,referencesrI  j�H  UstatusrI  j�H  h
j�H  Ulatin1_swedish_cirI  j�H  UYESrI  j�H  X   varchar(25)rI  u}rI  (j�H  h
j�H  h
j�H  Nj�H  Uselect,insert,update,referencesrI  j�H  U	modify_idrI  j�H  h
j�H  Ulatin1_swedish_cirI  j�H  UYESrI  j�H  X   varchar(35)rI  u}rI  (j�H  h
j�H  h
j�H  Nj�H  Uselect,insert,update,referencesrI  j�H  Umodify_timerI  j�H  h
j�H  Nj�H  UYESrI  j�H  X   datetimerI  u}rI  (j�H  h
j�H  h
j�H  Nj�H  Uselect,insert,update,referencesrI  j�H  U	create_idrI  j�H  h
j�H  Ulatin1_swedish_cir I  j�H  UYESr!I  j�H  X   varchar(35)r"I  u}r#I  (j�H  h
j�H  h
j�H  Nj�H  Uselect,insert,update,referencesr$I  j�H  Ucreate_timer%I  j�H  h
j�H  Nj�H  UYESr&I  j�H  X   datetimer'I  u}r(I  (j�H  h
j�H  h
j�H  U1000r)I  j�H  Uselect,insert,update,referencesr*I  j�H  Usortr+I  j�H  h
j�H  Nj�H  UYESr,I  j�H  X   int(11)r-I  ueh�T  CREATE TABLE `inv_purchase_order` (
  `id` int(11) NOT NULL auto_increment,
  `vendor_id` int(11) default NULL,
  `po_sent_on_date` datetime default NULL,
  `expected_delivery_date` datetime default NULL,
  `notes` varchar(255) default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r.I  h�Uinv_purchase_orderr/I  h�]r0I  }r1I  (UCommentr2I  h
U
Non_uniquer3I  � USub_partr4I  NU
Index_typer5I  UBTREEr6I  UKey_namer7I  UPRIMARYr8I  U	Collationr9I  h�UNullr:I  h
USeq_in_indexr;I  �UTabler<I  Uinv_purchase_orderr=I  UCardinalityr>I  �
UPackedr?I  NUColumn_namer@I  UidrAI  uauh�j/I  u}rBI  (h}rCI  (h]rDI  (}rEI  (UCommentrFI  h
UExtrarGI  Uauto_incrementrHI  UDefaultrII  NU
PrivilegesrJI  Uselect,insert,update,referencesrKI  UFieldrLI  UidrMI  UKeyrNI  UPRIrOI  U	CollationrPI  NUNullrQI  UNOrRI  UTyperSI  X   int(11)rTI  u}rUI  (jFI  h
jGI  h
jII  NjJI  Uselect,insert,update,referencesrVI  jLI  U	vendor_idrWI  jNI  h
jPI  NjQI  UYESrXI  jSI  X   int(11)rYI  u}rZI  (jFI  h
jGI  h
jII  NjJI  Uselect,insert,update,referencesr[I  jLI  Uquote_request_idr\I  jNI  h
jPI  NjQI  UYESr]I  jSI  X   int(11)r^I  u}r_I  (jFI  h
jGI  h
jII  NjJI  Uselect,insert,update,referencesr`I  jLI  Uvalid_onraI  jNI  h
jPI  NjQI  UYESrbI  jSI  X   datercI  u}rdI  (jFI  h
jGI  h
jII  NjJI  Uselect,insert,update,referencesreI  jLI  UnotesrfI  jNI  h
jPI  Ulatin1_swedish_cirgI  jQI  UYESrhI  jSI  X   varchar(100)riI  u}rjI  (jFI  h
jGI  h
jII  NjJI  Uselect,insert,update,referencesrkI  jLI  UstatusrlI  jNI  h
jPI  Ulatin1_swedish_cirmI  jQI  UYESrnI  jSI  X   varchar(25)roI  u}rpI  (jFI  h
jGI  h
jII  NjJI  Uselect,insert,update,referencesrqI  jLI  U	modify_idrrI  jNI  h
jPI  Ulatin1_swedish_cirsI  jQI  UYESrtI  jSI  X   varchar(35)ruI  u}rvI  (jFI  h
jGI  h
jII  NjJI  Uselect,insert,update,referencesrwI  jLI  Umodify_timerxI  jNI  h
jPI  NjQI  UYESryI  jSI  X   datetimerzI  u}r{I  (jFI  h
jGI  h
jII  NjJI  Uselect,insert,update,referencesr|I  jLI  U	create_idr}I  jNI  h
jPI  Ulatin1_swedish_cir~I  jQI  UYESrI  jSI  X   varchar(35)r�I  u}r�I  (jFI  h
jGI  h
jII  NjJI  Uselect,insert,update,referencesr�I  jLI  Ucreate_timer�I  jNI  h
jPI  NjQI  UYESr�I  jSI  X   datetimer�I  u}r�I  (jFI  h
jGI  h
jII  U1000r�I  jJI  Uselect,insert,update,referencesr�I  jLI  Usortr�I  jNI  h
jPI  NjQI  UYESr�I  jSI  X   int(11)r�I  ueh�T�  CREATE TABLE `inv_quote` (
  `id` int(11) NOT NULL auto_increment,
  `vendor_id` int(11) default NULL,
  `quote_request_id` int(11) default NULL,
  `valid_on` date default NULL,
  `notes` varchar(100) default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�I  h�U	inv_quoter�I  h�]r�I  }r�I  (UCommentr�I  h
U
Non_uniquer�I  � USub_partr�I  NU
Index_typer�I  UBTREEr�I  UKey_namer�I  UPRIMARYr�I  U	Collationr�I  h�UNullr�I  h
USeq_in_indexr�I  �UTabler�I  U	inv_quoter�I  UCardinalityr�I  �	UPackedr�I  NUColumn_namer�I  Uidr�I  uauh�j�I  u}r�I  (h}r�I  (h]r�I  (}r�I  (UCommentr�I  h
UExtrar�I  Uauto_incrementr�I  UDefaultr�I  NU
Privilegesr�I  Uselect,insert,update,referencesr�I  UFieldr�I  Uidr�I  UKeyr�I  UPRIr�I  U	Collationr�I  NUNullr�I  UNOr�I  UTyper�I  X   int(11)r�I  u}r�I  (j�I  h
j�I  h
j�I  Nj�I  Uselect,insert,update,referencesr�I  j�I  Uquote_idr�I  j�I  h
j�I  Nj�I  UYESr�I  j�I  X   int(11)r�I  u}r�I  (j�I  h
j�I  h
j�I  Nj�I  Uselect,insert,update,referencesr�I  j�I  Ucatalog_item_idr�I  j�I  h
j�I  Nj�I  UYESr�I  j�I  X   int(11)r�I  u}r�I  (j�I  h
j�I  h
j�I  Nj�I  Uselect,insert,update,referencesr�I  j�I  Uproductr�I  j�I  h
j�I  Ulatin1_swedish_cir�I  j�I  UYESr�I  j�I  X   varchar(100)r�I  u}r�I  (j�I  h
j�I  h
j�I  Nj�I  Uselect,insert,update,referencesr�I  j�I  Upricer�I  j�I  h
j�I  Nj�I  UYESr�I  j�I  X   doubler�I  u}r�I  (j�I  h
j�I  h
j�I  Nj�I  Uselect,insert,update,referencesr�I  j�I  Urankingr�I  j�I  h
j�I  Nj�I  UYESr�I  j�I  X   int(11)r�I  u}r�I  (j�I  h
j�I  h
j�I  Nj�I  Uselect,insert,update,referencesr�I  j�I  Unotesr�I  j�I  h
j�I  Ulatin1_swedish_cir�I  j�I  UYESr�I  j�I  X   varchar(100)r�I  u}r�I  (j�I  h
j�I  h
j�I  Nj�I  Uselect,insert,update,referencesr�I  j�I  Ustatusr�I  j�I  h
j�I  Ulatin1_swedish_cir�I  j�I  UYESr�I  j�I  X   varchar(25)r�I  u}r�I  (j�I  h
j�I  h
j�I  Nj�I  Uselect,insert,update,referencesr�I  j�I  U	modify_idr�I  j�I  h
j�I  Ulatin1_swedish_cir�I  j�I  UYESr�I  j�I  X   varchar(35)r�I  u}r�I  (j�I  h
j�I  h
j�I  Nj�I  Uselect,insert,update,referencesr�I  j�I  Umodify_timer�I  j�I  h
j�I  Nj�I  UYESr�I  j�I  X   datetimer�I  u}r�I  (j�I  h
j�I  h
j�I  Nj�I  Uselect,insert,update,referencesr�I  j�I  U	create_idr�I  j�I  h
j�I  Ulatin1_swedish_cir�I  j�I  UYESr�I  j�I  X   varchar(35)r�I  u}r�I  (j�I  h
j�I  h
j�I  Nj�I  Uselect,insert,update,referencesr�I  j�I  Ucreate_timer�I  j�I  h
j�I  Nj�I  UYESr�I  j�I  X   datetimer�I  u}r�I  (j�I  h
j�I  h
j�I  U1000r�I  j�I  Uselect,insert,update,referencesr�I  j�I  Usortr�I  j�I  h
j�I  Nj�I  UYESr�I  j�I  X   int(11)r�I  ueh�TC  CREATE TABLE `inv_quote_items` (
  `id` int(11) NOT NULL auto_increment,
  `quote_id` int(11) default NULL,
  `catalog_item_id` int(11) default NULL,
  `product` varchar(100) default NULL,
  `price` double default NULL,
  `ranking` int(11) default NULL,
  `notes` varchar(100) default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�I  h�Uinv_quote_itemsr�I  h�]r�I  }r�I  (UCommentr�I  h
U
Non_uniquer�I  � USub_partr�I  NU
Index_typer�I  UBTREEr�I  UKey_namer�I  UPRIMARYr�I  U	Collationr J  h�UNullrJ  h
USeq_in_indexrJ  �UTablerJ  Uinv_quote_itemsrJ  UCardinalityrJ  �UPackedrJ  NUColumn_namerJ  UidrJ  uauh�j�I  u}r	J  (h}r
J  (h]rJ  (}rJ  (UCommentrJ  h
UExtrarJ  Uauto_incrementrJ  UDefaultrJ  NU
PrivilegesrJ  Uselect,insert,update,referencesrJ  UFieldrJ  UidrJ  UKeyrJ  UPRIrJ  U	CollationrJ  NUNullrJ  UNOrJ  UTyperJ  X   int(11)rJ  u}rJ  (jJ  h
jJ  h
jJ  NjJ  Uselect,insert,update,referencesrJ  jJ  Urequest_daterJ  jJ  h
jJ  NjJ  UYESrJ  jJ  X   dater J  u}r!J  (jJ  h
jJ  h
jJ  NjJ  Uselect,insert,update,referencesr"J  jJ  Unotesr#J  jJ  h
jJ  Ulatin1_swedish_cir$J  jJ  UYESr%J  jJ  X   varchar(100)r&J  u}r'J  (jJ  h
jJ  h
jJ  NjJ  Uselect,insert,update,referencesr(J  jJ  Ustatusr)J  jJ  h
jJ  Ulatin1_swedish_cir*J  jJ  UYESr+J  jJ  X   varchar(25)r,J  u}r-J  (jJ  h
jJ  h
jJ  NjJ  Uselect,insert,update,referencesr.J  jJ  U	modify_idr/J  jJ  h
jJ  Ulatin1_swedish_cir0J  jJ  UYESr1J  jJ  X   varchar(35)r2J  u}r3J  (jJ  h
jJ  h
jJ  NjJ  Uselect,insert,update,referencesr4J  jJ  Umodify_timer5J  jJ  h
jJ  NjJ  UYESr6J  jJ  X   datetimer7J  u}r8J  (jJ  h
jJ  h
jJ  NjJ  Uselect,insert,update,referencesr9J  jJ  U	create_idr:J  jJ  h
jJ  Ulatin1_swedish_cir;J  jJ  UYESr<J  jJ  X   varchar(35)r=J  u}r>J  (jJ  h
jJ  h
jJ  NjJ  Uselect,insert,update,referencesr?J  jJ  Ucreate_timer@J  jJ  h
jJ  NjJ  UYESrAJ  jJ  X   datetimerBJ  u}rCJ  (jJ  h
jJ  h
jJ  U1000rDJ  jJ  Uselect,insert,update,referencesrEJ  jJ  UsortrFJ  jJ  h
jJ  NjJ  UYESrGJ  jJ  X   int(11)rHJ  ueh�T�  CREATE TABLE `inv_quote_request` (
  `id` int(11) NOT NULL auto_increment,
  `request_date` date default NULL,
  `notes` varchar(100) default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rIJ  h�Uinv_quote_requestrJJ  h�]rKJ  }rLJ  (UCommentrMJ  h
U
Non_uniquerNJ  � USub_partrOJ  NU
Index_typerPJ  UBTREErQJ  UKey_namerRJ  UPRIMARYrSJ  U	CollationrTJ  h�UNullrUJ  h
USeq_in_indexrVJ  �UTablerWJ  Uinv_quote_requestrXJ  UCardinalityrYJ  �UPackedrZJ  NUColumn_namer[J  Uidr\J  uauh�jJJ  u}r]J  (h}r^J  (h]r_J  (}r`J  (UCommentraJ  h
UExtrarbJ  h
UDefaultrcJ  h
U
PrivilegesrdJ  Uselect,insert,update,referencesreJ  UFieldrfJ  Uinv_quote_request_idrgJ  UKeyrhJ  h
U	CollationriJ  NUNullrjJ  UNOrkJ  UTyperlJ  X   int(11)rmJ  u}rnJ  (jaJ  h
jbJ  h
jcJ  h
jdJ  Uselect,insert,update,referencesroJ  jfJ  Uinv_vendor_idrpJ  jhJ  h
jiJ  NjjJ  UNOrqJ  jlJ  X   int(11)rrJ  ueh�U�CREATE TABLE `inv_quote_request_inv_vendor` (
  `inv_quote_request_id` int(11) NOT NULL,
  `inv_vendor_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1rsJ  h�Uinv_quote_request_inv_vendorrtJ  h�]ruJ  uh�jtJ  u}rvJ  (h}rwJ  (h]rxJ  (}ryJ  (UCommentrzJ  h
UExtrar{J  Uauto_incrementr|J  UDefaultr}J  NU
Privilegesr~J  Uselect,insert,update,referencesrJ  UFieldr�J  Uidr�J  UKeyr�J  UPRIr�J  U	Collationr�J  NUNullr�J  UNOr�J  UTyper�J  X   int(11)r�J  u}r�J  (jzJ  h
j{J  h
j}J  Nj~J  Uselect,insert,update,referencesr�J  j�J  Uquote_request_idr�J  j�J  h
j�J  Nj�J  UYESr�J  j�J  X   int(11)r�J  u}r�J  (jzJ  h
j{J  h
j}J  Nj~J  Uselect,insert,update,referencesr�J  j�J  Ucatalog_item_idr�J  j�J  h
j�J  Nj�J  UYESr�J  j�J  X   int(11)r�J  u}r�J  (jzJ  h
j{J  h
j}J  Nj~J  Uselect,insert,update,referencesr�J  j�J  Uqtyr�J  j�J  h
j�J  Nj�J  UYESr�J  j�J  X   int(11)r�J  u}r�J  (jzJ  h
j{J  h
j}J  Nj~J  Uselect,insert,update,referencesr�J  j�J  Unotesr�J  j�J  h
j�J  Ulatin1_swedish_cir�J  j�J  UYESr�J  j�J  X   varchar(100)r�J  u}r�J  (jzJ  h
j{J  h
j}J  Nj~J  Uselect,insert,update,referencesr�J  j�J  Ustatusr�J  j�J  h
j�J  Ulatin1_swedish_cir�J  j�J  UYESr�J  j�J  X   varchar(25)r�J  u}r�J  (jzJ  h
j{J  h
j}J  Nj~J  Uselect,insert,update,referencesr�J  j�J  U	modify_idr�J  j�J  h
j�J  Ulatin1_swedish_cir�J  j�J  UYESr�J  j�J  X   varchar(35)r�J  u}r�J  (jzJ  h
j{J  h
j}J  Nj~J  Uselect,insert,update,referencesr�J  j�J  Umodify_timer�J  j�J  h
j�J  Nj�J  UYESr�J  j�J  X   datetimer�J  u}r�J  (jzJ  h
j{J  h
j}J  Nj~J  Uselect,insert,update,referencesr�J  j�J  U	create_idr�J  j�J  h
j�J  Ulatin1_swedish_cir�J  j�J  UYESr�J  j�J  X   varchar(35)r�J  u}r�J  (jzJ  h
j{J  h
j}J  Nj~J  Uselect,insert,update,referencesr�J  j�J  Ucreate_timer�J  j�J  h
j�J  Nj�J  UYESr�J  j�J  X   datetimer�J  u}r�J  (jzJ  h
j{J  h
j}J  U1000r�J  j~J  Uselect,insert,update,referencesr�J  j�J  Usortr�J  j�J  h
j�J  Nj�J  UYESr�J  j�J  X   int(11)r�J  ueh�T	  CREATE TABLE `inv_quote_request_items` (
  `id` int(11) NOT NULL auto_increment,
  `quote_request_id` int(11) default NULL,
  `catalog_item_id` int(11) default NULL,
  `qty` int(11) default NULL,
  `notes` varchar(100) default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�J  h�Uinv_quote_request_itemsr�J  h�]r�J  }r�J  (UCommentr�J  h
U
Non_uniquer�J  � USub_partr�J  NU
Index_typer�J  UBTREEr�J  UKey_namer�J  UPRIMARYr�J  U	Collationr�J  h�UNullr�J  h
USeq_in_indexr�J  �UTabler�J  Uinv_quote_request_itemsr�J  UCardinalityr�J  �UPackedr�J  NUColumn_namer�J  Uidr�J  uauh�j�J  u}r�J  (h}r�J  (h]r�J  (}r�J  (UCommentr�J  h
UExtrar�J  Uauto_incrementr�J  UDefaultr�J  NU
Privilegesr�J  Uselect,insert,update,referencesr�J  UFieldr�J  Uidr�J  UKeyr�J  UPRIr�J  U	Collationr�J  NUNullr�J  UNOr�J  UTyper�J  X   int(11)r�J  u}r�J  (j�J  h
j�J  h
j�J  Nj�J  Uselect,insert,update,referencesr�J  j�J  Ucustomer_idr�J  j�J  h
j�J  Nj�J  UYESr�J  j�J  X   int(11)r�J  u}r�J  (j�J  h
j�J  h
j�J  Nj�J  Uselect,insert,update,referencesr�J  j�J  Utotal_paymentr�J  j�J  h
j�J  Nj�J  UYESr�J  j�J  X   doubler�J  u}r�J  (j�J  h
j�J  h
j�J  Nj�J  Uselect,insert,update,referencesr�J  j�J  U
total_paidr�J  j�J  h
j�J  Nj�J  UYESr�J  j�J  X   doubler�J  u}r�J  (j�J  h
j�J  h
j�J  Nj�J  Uselect,insert,update,referencesr�J  j�J  Utotal_self_payr�J  j�J  h
j�J  Nj�J  UYESr�J  j�J  X   doubler�J  u}r�J  (j�J  h
j�J  h
j�J  Nj�J  Uselect,insert,update,referencesr�J  j�J  Uself_pay_notesr�J  j�J  h
j�J  Ulatin1_swedish_cir�J  j�J  UYESr�J  j�J  X   varchar(200)r K  u}rK  (j�J  h
j�J  h
j�J  Nj�J  Uselect,insert,update,referencesrK  j�J  Utotal_insurancerK  j�J  h
j�J  Nj�J  UYESrK  j�J  X   doublerK  u}rK  (j�J  h
j�J  h
j�J  Nj�J  Uselect,insert,update,referencesrK  j�J  Uinsurance_notesrK  j�J  h
j�J  Ulatin1_swedish_cir	K  j�J  UYESr
K  j�J  X   varchar(200)rK  u}rK  (j�J  h
j�J  h
j�J  Nj�J  Uselect,insert,update,referencesrK  j�J  UstatusrK  j�J  h
j�J  Ulatin1_swedish_cirK  j�J  UYESrK  j�J  X   varchar(25)rK  u}rK  (j�J  h
j�J  h
j�J  Nj�J  Uselect,insert,update,referencesrK  j�J  U	modify_idrK  j�J  h
j�J  Ulatin1_swedish_cirK  j�J  UYESrK  j�J  X   varchar(35)rK  u}rK  (j�J  h
j�J  h
j�J  Nj�J  Uselect,insert,update,referencesrK  j�J  Umodify_timerK  j�J  h
j�J  Nj�J  UYESrK  j�J  X   datetimerK  u}rK  (j�J  h
j�J  h
j�J  Nj�J  Uselect,insert,update,referencesrK  j�J  U	create_idrK  j�J  h
j�J  Ulatin1_swedish_cir K  j�J  UYESr!K  j�J  X   varchar(35)r"K  u}r#K  (j�J  h
j�J  h
j�J  Nj�J  Uselect,insert,update,referencesr$K  j�J  Ucreate_timer%K  j�J  h
j�J  Nj�J  UYESr&K  j�J  X   datetimer'K  u}r(K  (j�J  h
j�J  h
j�J  U1000r)K  j�J  Uselect,insert,update,referencesr*K  j�J  Usortr+K  j�J  h
j�J  Nj�J  UYESr,K  j�J  X   int(11)r-K  u}r.K  (j�J  h
j�J  h
j�J  h
j�J  Uselect,insert,update,referencesr/K  j�J  Uinsurance_accountr0K  j�J  h
j�J  Ulatin1_swedish_cir1K  j�J  UYESr2K  j�J  X   varchar(45)r3K  u}r4K  (j�J  h
j�J  h
j�J  Nj�J  Uselect,insert,update,referencesr5K  j�J  Uexternal_idr6K  j�J  h
j�J  Nj�J  UYESr7K  j�J  X   int(11)r8K  ueh�T�  CREATE TABLE `inv_receipt` (
  `id` int(11) NOT NULL auto_increment,
  `customer_id` int(11) default NULL,
  `total_payment` double default NULL,
  `total_paid` double default NULL,
  `total_self_pay` double default NULL,
  `self_pay_notes` varchar(200) default NULL,
  `total_insurance` double default NULL,
  `insurance_notes` varchar(200) default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  `insurance_account` varchar(45) default '',
  `external_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r9K  h�Uinv_receiptr:K  h�]r;K  }r<K  (UCommentr=K  h
U
Non_uniquer>K  � USub_partr?K  NU
Index_typer@K  UBTREErAK  UKey_namerBK  UPRIMARYrCK  U	CollationrDK  h�UNullrEK  h
USeq_in_indexrFK  �UTablerGK  Uinv_receiptrHK  UCardinalityrIK  �	UPackedrJK  NUColumn_namerKK  UidrLK  uauh�j:K  u}rMK  (h}rNK  (h]rOK  (}rPK  (UCommentrQK  h
UExtrarRK  Uauto_incrementrSK  UDefaultrTK  NU
PrivilegesrUK  Uselect,insert,update,referencesrVK  UFieldrWK  UidrXK  UKeyrYK  UPRIrZK  U	Collationr[K  NUNullr\K  UNOr]K  UTyper^K  X   int(11)r_K  u}r`K  (jQK  h
jRK  h
jTK  NjUK  Uselect,insert,update,referencesraK  jWK  U
receipt_idrbK  jYK  h
j[K  Nj\K  UYESrcK  j^K  X   int(11)rdK  u}reK  (jQK  h
jRK  h
jTK  NjUK  Uselect,insert,update,referencesrfK  jWK  Ucatalog_item_idrgK  jYK  h
j[K  Nj\K  UYESrhK  j^K  X   int(11)riK  u}rjK  (jQK  h
jRK  h
jTK  NjUK  Uselect,insert,update,referencesrkK  jWK  U	unit_costrlK  jYK  h
j[K  Nj\K  UYESrmK  j^K  X   doublernK  u}roK  (jQK  h
jRK  h
jTK  NjUK  Uselect,insert,update,referencesrpK  jWK  UdiscountrqK  jYK  h
j[K  Nj\K  UYESrrK  j^K  X   doublersK  u}rtK  (jQK  h
jRK  h
jTK  NjUK  Uselect,insert,update,referencesruK  jWK  UquantityrvK  jYK  h
j[K  Nj\K  UYESrwK  j^K  X   doublerxK  u}ryK  (jQK  h
jRK  h
jTK  NjUK  Uselect,insert,update,referencesrzK  jWK  Ustatusr{K  jYK  h
j[K  Ulatin1_swedish_cir|K  j\K  UYESr}K  j^K  X   varchar(25)r~K  u}rK  (jQK  h
jRK  h
jTK  NjUK  Uselect,insert,update,referencesr�K  jWK  U	modify_idr�K  jYK  h
j[K  Ulatin1_swedish_cir�K  j\K  UYESr�K  j^K  X   varchar(35)r�K  u}r�K  (jQK  h
jRK  h
jTK  NjUK  Uselect,insert,update,referencesr�K  jWK  Umodify_timer�K  jYK  h
j[K  Nj\K  UYESr�K  j^K  X   datetimer�K  u}r�K  (jQK  h
jRK  h
jTK  NjUK  Uselect,insert,update,referencesr�K  jWK  U	create_idr�K  jYK  h
j[K  Ulatin1_swedish_cir�K  j\K  UYESr�K  j^K  X   varchar(35)r�K  u}r�K  (jQK  h
jRK  h
jTK  NjUK  Uselect,insert,update,referencesr�K  jWK  Ucreate_timer�K  jYK  h
j[K  Nj\K  UYESr�K  j^K  X   datetimer�K  u}r�K  (jQK  h
jRK  h
jTK  U1000r�K  jUK  Uselect,insert,update,referencesr�K  jWK  Usortr�K  jYK  h
j[K  Nj\K  UYESr�K  j^K  X   int(11)r�K  ueh�T!  CREATE TABLE `inv_receipt_items` (
  `id` int(11) NOT NULL auto_increment,
  `receipt_id` int(11) default NULL,
  `catalog_item_id` int(11) default NULL,
  `unit_cost` double default NULL,
  `discount` double default NULL,
  `quantity` double default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�K  h�Uinv_receipt_itemsr�K  h�]r�K  }r�K  (UCommentr�K  h
U
Non_uniquer�K  � USub_partr�K  NU
Index_typer�K  UBTREEr�K  UKey_namer�K  UPRIMARYr�K  U	Collationr�K  h�UNullr�K  h
USeq_in_indexr�K  �UTabler�K  Uinv_receipt_itemsr�K  UCardinalityr�K  �UPackedr�K  NUColumn_namer�K  Uidr�K  uauh�j�K  u}r�K  (h}r�K  (h]r�K  (}r�K  (UCommentr�K  h
UExtrar�K  Uauto_incrementr�K  UDefaultr�K  NU
Privilegesr�K  Uselect,insert,update,referencesr�K  UFieldr�K  Uidr�K  UKeyr�K  UPRIr�K  U	Collationr�K  NUNullr�K  UNOr�K  UTyper�K  X   int(11)r�K  u}r�K  (j�K  h
j�K  h
j�K  Nj�K  Uselect,insert,update,referencesr�K  j�K  Ucatalog_compound_idr�K  j�K  h
j�K  Nj�K  UYESr�K  j�K  X   int(11)r�K  u}r�K  (j�K  h
j�K  h
j�K  Nj�K  Uselect,insert,update,referencesr�K  j�K  Udate_producedr�K  j�K  h
j�K  Nj�K  UYESr�K  j�K  X   datetimer�K  u}r�K  (j�K  h
j�K  h
j�K  Nj�K  Uselect,insert,update,referencesr�K  j�K  Ustatusr�K  j�K  h
j�K  Ulatin1_swedish_cir�K  j�K  UYESr�K  j�K  X   varchar(25)r�K  u}r�K  (j�K  h
j�K  h
j�K  Nj�K  Uselect,insert,update,referencesr�K  j�K  U	modify_idr�K  j�K  h
j�K  Ulatin1_swedish_cir�K  j�K  UYESr�K  j�K  X   varchar(35)r�K  u}r�K  (j�K  h
j�K  h
j�K  Nj�K  Uselect,insert,update,referencesr�K  j�K  Umodify_timer�K  j�K  h
j�K  Nj�K  UYESr�K  j�K  X   datetimer�K  u}r�K  (j�K  h
j�K  h
j�K  Nj�K  Uselect,insert,update,referencesr�K  j�K  U	create_idr�K  j�K  h
j�K  Ulatin1_swedish_cir�K  j�K  UYESr�K  j�K  X   varchar(35)r�K  u}r�K  (j�K  h
j�K  h
j�K  Nj�K  Uselect,insert,update,referencesr�K  j�K  Ucreate_timer�K  j�K  h
j�K  Nj�K  UYESr�K  j�K  X   datetimer�K  u}r�K  (j�K  h
j�K  h
j�K  U1000r�K  j�K  Uselect,insert,update,referencesr�K  j�K  Usortr�K  j�K  h
j�K  Nj�K  UYESr�K  j�K  X   int(11)r�K  ueh�T�  CREATE TABLE `inv_stock_compound` (
  `id` int(11) NOT NULL auto_increment,
  `catalog_compound_id` int(11) default NULL,
  `date_produced` datetime default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�K  h�Uinv_stock_compoundr�K  h�]r�K  }r�K  (UCommentr�K  h
U
Non_uniquer�K  � USub_partr�K  NU
Index_typer�K  UBTREEr�K  UKey_namer�K  UPRIMARYr�K  U	Collationr�K  h�UNullr�K  h
USeq_in_indexr�K  �UTabler�K  Uinv_stock_compoundr�K  UCardinalityr�K  � UPackedr�K  NUColumn_namer L  UidrL  uauh�j�K  u}rL  (h}rL  (h]rL  (}rL  (UCommentrL  h
UExtrarL  Uauto_incrementrL  UDefaultr	L  NU
Privilegesr
L  Uselect,insert,update,referencesrL  UFieldrL  UidrL  UKeyrL  UPRIrL  U	CollationrL  NUNullrL  UNOrL  UTyperL  X   int(11)rL  u}rL  (jL  h
jL  h
j	L  Nj
L  Uselect,insert,update,referencesrL  jL  Ustock_location_idrL  jL  h
jL  NjL  UYESrL  jL  X   int(11)rL  u}rL  (jL  h
jL  h
j	L  Nj
L  Uselect,insert,update,referencesrL  jL  Ustock_compound_idrL  jL  h
jL  NjL  UYESrL  jL  X   int(11)rL  u}rL  (jL  h
jL  h
j	L  Nj
L  Uselect,insert,update,referencesr L  jL  Uqtyr!L  jL  h
jL  NjL  UYESr"L  jL  X   doubler#L  u}r$L  (jL  h
jL  h
j	L  Nj
L  Uselect,insert,update,referencesr%L  jL  Ustatusr&L  jL  h
jL  Ulatin1_swedish_cir'L  jL  UYESr(L  jL  X   varchar(25)r)L  u}r*L  (jL  h
jL  h
j	L  Nj
L  Uselect,insert,update,referencesr+L  jL  U	modify_idr,L  jL  h
jL  Ulatin1_swedish_cir-L  jL  UYESr.L  jL  X   varchar(35)r/L  u}r0L  (jL  h
jL  h
j	L  Nj
L  Uselect,insert,update,referencesr1L  jL  Umodify_timer2L  jL  h
jL  NjL  UYESr3L  jL  X   datetimer4L  u}r5L  (jL  h
jL  h
j	L  Nj
L  Uselect,insert,update,referencesr6L  jL  U	create_idr7L  jL  h
jL  Ulatin1_swedish_cir8L  jL  UYESr9L  jL  X   varchar(35)r:L  u}r;L  (jL  h
jL  h
j	L  Nj
L  Uselect,insert,update,referencesr<L  jL  Ucreate_timer=L  jL  h
jL  NjL  UYESr>L  jL  X   datetimer?L  u}r@L  (jL  h
jL  h
j	L  U1000rAL  j
L  Uselect,insert,update,referencesrBL  jL  UsortrCL  jL  h
jL  NjL  UYESrDL  jL  X   int(11)rEL  ueh�T�  CREATE TABLE `inv_stock_compound_qty` (
  `id` int(11) NOT NULL auto_increment,
  `stock_location_id` int(11) default NULL,
  `stock_compound_id` int(11) default NULL,
  `qty` double default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rFL  h�Uinv_stock_compound_qtyrGL  h�]rHL  }rIL  (UCommentrJL  h
U
Non_uniquerKL  � USub_partrLL  NU
Index_typerML  UBTREErNL  UKey_namerOL  UPRIMARYrPL  U	CollationrQL  h�UNullrRL  h
USeq_in_indexrSL  �UTablerTL  Uinv_stock_compound_qtyrUL  UCardinalityrVL  �UPackedrWL  NUColumn_namerXL  UidrYL  uauh�jGL  u}rZL  (h}r[L  (h]r\L  (}r]L  (UCommentr^L  h
UExtrar_L  Uauto_incrementr`L  UDefaultraL  NU
PrivilegesrbL  Uselect,insert,update,referencesrcL  UFieldrdL  UidreL  UKeyrfL  UPRIrgL  U	CollationrhL  NUNullriL  UNOrjL  UTyperkL  X   int(11)rlL  u}rmL  (j^L  h
j_L  h
jaL  NjbL  Uselect,insert,update,referencesrnL  jdL  Ucatalog_item_idroL  jfL  h
jhL  NjiL  UYESrpL  jkL  X   int(11)rqL  u}rrL  (j^L  h
j_L  h
jaL  NjbL  Uselect,insert,update,referencesrsL  jdL  Upurchase_order_idrtL  jfL  h
jhL  NjiL  UYESruL  jkL  X   int(11)rvL  u}rwL  (j^L  h
j_L  h
jaL  NjbL  Uselect,insert,update,referencesrxL  jdL  Ustock_compound_idryL  jfL  h
jhL  NjiL  UYESrzL  jkL  X   int(11)r{L  u}r|L  (j^L  h
j_L  h
jaL  NjbL  Uselect,insert,update,referencesr}L  jdL  Unamer~L  jfL  h
jhL  Ulatin1_swedish_cirL  jiL  UYESr�L  jkL  X   varchar(40)r�L  u}r�L  (j^L  h
j_L  h
jaL  NjbL  Uselect,insert,update,referencesr�L  jdL  Uquantityr�L  jfL  h
jhL  NjiL  UYESr�L  jkL  X   doubler�L  u}r�L  (j^L  h
j_L  h
jaL  NjbL  Uselect,insert,update,referencesr�L  jdL  U
sale_pricer�L  jfL  h
jhL  NjiL  UYESr�L  jkL  X   doubler�L  u}r�L  (j^L  h
j_L  h
jaL  NjbL  Uselect,insert,update,referencesr�L  jdL  Upurchase_pricer�L  jfL  h
jhL  NjiL  UYESr�L  jkL  X   doubler�L  u}r�L  (j^L  h
j_L  h
jaL  NjbL  Uselect,insert,update,referencesr�L  jdL  Ubatch_numberr�L  jfL  h
jhL  Ulatin1_swedish_cir�L  jiL  UYESr�L  jkL  X   varchar(150)r�L  u}r�L  (j^L  h
j_L  h
jaL  NjbL  Uselect,insert,update,referencesr�L  jdL  Uexpire_dater�L  jfL  h
jhL  NjiL  UYESr�L  jkL  X   datetimer�L  u}r�L  (j^L  h
j_L  h
jaL  NjbL  Uselect,insert,update,referencesr�L  jdL  Ucompound_date_producedr�L  jfL  h
jhL  NjiL  UYESr�L  jkL  X   datetimer�L  u}r�L  (j^L  h
j_L  h
jaL  NjbL  Uselect,insert,update,referencesr�L  jdL  Um_r_pr�L  jfL  h
jhL  NjiL  UYESr�L  jkL  X   doubler�L  u}r�L  (j^L  h
j_L  h
jaL  NjbL  Uselect,insert,update,referencesr�L  jdL  Ustatusr�L  jfL  h
jhL  Ulatin1_swedish_cir�L  jiL  UYESr�L  jkL  X   varchar(25)r�L  u}r�L  (j^L  h
j_L  h
jaL  NjbL  Uselect,insert,update,referencesr�L  jdL  U	modify_idr�L  jfL  h
jhL  Ulatin1_swedish_cir�L  jiL  UYESr�L  jkL  X   varchar(35)r�L  u}r�L  (j^L  h
j_L  h
jaL  NjbL  Uselect,insert,update,referencesr�L  jdL  Umodify_timer�L  jfL  h
jhL  NjiL  UYESr�L  jkL  X   datetimer�L  u}r�L  (j^L  h
j_L  h
jaL  NjbL  Uselect,insert,update,referencesr�L  jdL  U	create_idr�L  jfL  h
jhL  Ulatin1_swedish_cir�L  jiL  UYESr�L  jkL  X   varchar(35)r�L  u}r�L  (j^L  h
j_L  h
jaL  NjbL  Uselect,insert,update,referencesr�L  jdL  Ucreate_timer�L  jfL  h
jhL  NjiL  UYESr�L  jkL  X   datetimer�L  u}r�L  (j^L  h
j_L  h
jaL  U1000r�L  jbL  Uselect,insert,update,referencesr�L  jdL  Usortr�L  jfL  h
jhL  NjiL  UYESr�L  jkL  X   int(11)r�L  ueh�T  CREATE TABLE `inv_stock_item` (
  `id` int(11) NOT NULL auto_increment,
  `catalog_item_id` int(11) default NULL,
  `purchase_order_id` int(11) default NULL,
  `stock_compound_id` int(11) default NULL,
  `name` varchar(40) default NULL,
  `quantity` double default NULL,
  `sale_price` double default NULL,
  `purchase_price` double default NULL,
  `batch_number` varchar(150) default NULL,
  `expire_date` datetime default NULL,
  `compound_date_produced` datetime default NULL,
  `m_r_p` double default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�L  h�Uinv_stock_itemr�L  h�]r�L  }r�L  (UCommentr�L  h
U
Non_uniquer�L  � USub_partr�L  NU
Index_typer�L  UBTREEr�L  UKey_namer�L  UPRIMARYr�L  U	Collationr�L  h�UNullr�L  h
USeq_in_indexr�L  �UTabler�L  Uinv_stock_itemr�L  UCardinalityr�L  �UPackedr�L  NUColumn_namer�L  Uidr�L  uauh�j�L  u}r�L  (h}r�L  (h]r�L  (}r�L  (UCommentr�L  h
UExtrar�L  Uauto_incrementr�L  UDefaultr�L  NU
Privilegesr�L  Uselect,insert,update,referencesr�L  UFieldr�L  Uidr�L  UKeyr�L  UPRIr�L  U	Collationr�L  NUNullr�L  UNOr�L  UTyper�L  X   int(11)r�L  u}r�L  (j�L  h
j�L  h
j�L  Nj�L  Uselect,insert,update,referencesr�L  j�L  Ustock_item_idr�L  j�L  h
j�L  Nj�L  UYESr�L  j�L  X   int(11)r�L  u}r�L  (j�L  h
j�L  h
j�L  Nj�L  Uselect,insert,update,referencesr�L  j�L  Ulocation_idr�L  j�L  h
j�L  Nj�L  UYESr�L  j�L  X   int(11)r�L  u}r�L  (j�L  h
j�L  h
j�L  hJj�L  Uselect,insert,update,referencesr�L  j�L  U
total_paidr�L  j�L  h
j�L  Nj�L  UYESr�L  j�L  X   doubler�L  u}r�L  (j�L  h
j�L  h
j�L  Nj�L  Uselect,insert,update,referencesr�L  j�L  Uquantityr M  j�L  h
j�L  Nj�L  UYESrM  j�L  X   doublerM  u}rM  (j�L  h
j�L  h
j�L  Nj�L  Uselect,insert,update,referencesrM  j�L  Uis_consumedrM  j�L  h
j�L  Nj�L  UYESrM  j�L  X
   tinyint(4)rM  u}rM  (j�L  h
j�L  h
j�L  Nj�L  Uselect,insert,update,referencesr	M  j�L  Uis_soldr
M  j�L  h
j�L  Nj�L  UYESrM  j�L  X
   tinyint(4)rM  u}rM  (j�L  h
j�L  h
j�L  Nj�L  Uselect,insert,update,referencesrM  j�L  U
receipt_idrM  j�L  h
j�L  Nj�L  UYESrM  j�L  X   int(11)rM  u}rM  (j�L  h
j�L  h
j�L  Nj�L  Uselect,insert,update,referencesrM  j�L  UstatusrM  j�L  h
j�L  Ulatin1_swedish_cirM  j�L  UYESrM  j�L  X   varchar(25)rM  u}rM  (j�L  h
j�L  h
j�L  Nj�L  Uselect,insert,update,referencesrM  j�L  U	modify_idrM  j�L  h
j�L  Ulatin1_swedish_cirM  j�L  UYESrM  j�L  X   varchar(35)rM  u}rM  (j�L  h
j�L  h
j�L  Nj�L  Uselect,insert,update,referencesrM  j�L  Umodify_timer M  j�L  h
j�L  Nj�L  UYESr!M  j�L  X   datetimer"M  u}r#M  (j�L  h
j�L  h
j�L  Nj�L  Uselect,insert,update,referencesr$M  j�L  U	create_idr%M  j�L  h
j�L  Ulatin1_swedish_cir&M  j�L  UYESr'M  j�L  X   varchar(35)r(M  u}r)M  (j�L  h
j�L  h
j�L  Nj�L  Uselect,insert,update,referencesr*M  j�L  Ucreate_timer+M  j�L  h
j�L  Nj�L  UYESr,M  j�L  X   datetimer-M  u}r.M  (j�L  h
j�L  h
j�L  U1000r/M  j�L  Uselect,insert,update,referencesr0M  j�L  Usortr1M  j�L  h
j�L  Nj�L  UYESr2M  j�L  X   int(11)r3M  u}r4M  (j�L  h
j�L  h
j�L  Nj�L  Uselect,insert,update,referencesr5M  j�L  Udate_consumedr6M  j�L  h
j�L  Nj�L  UYESr7M  j�L  X   datetimer8M  ueh�T�  CREATE TABLE `inv_stock_location` (
  `id` int(11) NOT NULL auto_increment,
  `stock_item_id` int(11) default NULL,
  `location_id` int(11) default NULL,
  `total_paid` double default '0',
  `quantity` double default NULL,
  `is_consumed` tinyint(4) default NULL,
  `is_sold` tinyint(4) default NULL,
  `receipt_id` int(11) default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  `date_consumed` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r9M  h�Uinv_stock_locationr:M  h�]r;M  }r<M  (UCommentr=M  h
U
Non_uniquer>M  � USub_partr?M  NU
Index_typer@M  UBTREErAM  UKey_namerBM  UPRIMARYrCM  U	CollationrDM  h�UNullrEM  h
USeq_in_indexrFM  �UTablerGM  Uinv_stock_locationrHM  UCardinalityrIM  �3UPackedrJM  NUColumn_namerKM  UidrLM  uauh�j:M  u}rMM  (h}rNM  (h]rOM  (}rPM  (UCommentrQM  h
UExtrarRM  Uauto_incrementrSM  UDefaultrTM  NU
PrivilegesrUM  Uselect,insert,update,referencesrVM  UFieldrWM  UidrXM  UKeyrYM  UPRIrZM  U	Collationr[M  NUNullr\M  UNOr]M  UTyper^M  X   int(11)r_M  u}r`M  (jQM  h
jRM  h
jTM  NjUM  Uselect,insert,update,referencesraM  jWM  Ufrom_stock_location_idrbM  jYM  h
j[M  Nj\M  UYESrcM  j^M  X   int(11)rdM  u}reM  (jQM  h
jRM  h
jTM  NjUM  Uselect,insert,update,referencesrfM  jWM  Uto_stock_location_idrgM  jYM  h
j[M  Nj\M  UYESrhM  j^M  X   int(11)riM  u}rjM  (jQM  h
jRM  h
jTM  NjUM  Uselect,insert,update,referencesrkM  jWM  Uis_completerlM  jYM  h
j[M  Nj\M  UYESrmM  j^M  X
   tinyint(4)rnM  u}roM  (jQM  h
jRM  h
jTM  NjUM  Uselect,insert,update,referencesrpM  jWM  UqtyrqM  jYM  h
j[M  Nj\M  UYESrrM  j^M  X   doublersM  u}rtM  (jQM  h
jRM  h
jTM  NjUM  Uselect,insert,update,referencesruM  jWM  Udate_transferredrvM  jYM  h
j[M  Nj\M  UYESrwM  j^M  X   datetimerxM  u}ryM  (jQM  h
jRM  h
jTM  NjUM  Uselect,insert,update,referencesrzM  jWM  Ustock_transfer_request_item_idr{M  jYM  h
j[M  Nj\M  UYESr|M  j^M  X   int(11)r}M  u}r~M  (jQM  h
jRM  h
jTM  NjUM  Uselect,insert,update,referencesrM  jWM  Ustatusr�M  jYM  h
j[M  Ulatin1_swedish_cir�M  j\M  UYESr�M  j^M  X   varchar(25)r�M  u}r�M  (jQM  h
jRM  h
jTM  NjUM  Uselect,insert,update,referencesr�M  jWM  U	modify_idr�M  jYM  h
j[M  Ulatin1_swedish_cir�M  j\M  UYESr�M  j^M  X   varchar(35)r�M  u}r�M  (jQM  h
jRM  h
jTM  NjUM  Uselect,insert,update,referencesr�M  jWM  Umodify_timer�M  jYM  h
j[M  Nj\M  UYESr�M  j^M  X   datetimer�M  u}r�M  (jQM  h
jRM  h
jTM  NjUM  Uselect,insert,update,referencesr�M  jWM  U	create_idr�M  jYM  h
j[M  Ulatin1_swedish_cir�M  j\M  UYESr�M  j^M  X   varchar(35)r�M  u}r�M  (jQM  h
jRM  h
jTM  NjUM  Uselect,insert,update,referencesr�M  jWM  Ucreate_timer�M  jYM  h
j[M  Nj\M  UYESr�M  j^M  X   datetimer�M  u}r�M  (jQM  h
jRM  h
jTM  U1000r�M  jUM  Uselect,insert,update,referencesr�M  jWM  Usortr�M  jYM  h
j[M  Nj\M  UYESr�M  j^M  X   int(11)r�M  ueh�Tw  CREATE TABLE `inv_stock_transfer` (
  `id` int(11) NOT NULL auto_increment,
  `from_stock_location_id` int(11) default NULL,
  `to_stock_location_id` int(11) default NULL,
  `is_complete` tinyint(4) default NULL,
  `qty` double default NULL,
  `date_transferred` datetime default NULL,
  `stock_transfer_request_item_id` int(11) default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�M  h�Uinv_stock_transferr�M  h�]r�M  }r�M  (UCommentr�M  h
U
Non_uniquer�M  � USub_partr�M  NU
Index_typer�M  UBTREEr�M  UKey_namer�M  UPRIMARYr�M  U	Collationr�M  h�UNullr�M  h
USeq_in_indexr�M  �UTabler�M  Uinv_stock_transferr�M  UCardinalityr�M  �UPackedr�M  NUColumn_namer�M  Uidr�M  uauh�j�M  u}r�M  (h}r�M  (h]r�M  (}r�M  (UCommentr�M  h
UExtrar�M  Uauto_incrementr�M  UDefaultr�M  NU
Privilegesr�M  Uselect,insert,update,referencesr�M  UFieldr�M  Uidr�M  UKeyr�M  UPRIr�M  U	Collationr�M  NUNullr�M  UNOr�M  UTyper�M  X   int(11)r�M  u}r�M  (j�M  h
j�M  h
j�M  Nj�M  Uselect,insert,update,referencesr�M  j�M  Urequested_byr�M  j�M  h
j�M  Ulatin1_swedish_cir�M  j�M  UYESr�M  j�M  X   varchar(35)r�M  u}r�M  (j�M  h
j�M  h
j�M  Nj�M  Uselect,insert,update,referencesr�M  j�M  Urequested_onr�M  j�M  h
j�M  Nj�M  UYESr�M  j�M  X   datetimer�M  u}r�M  (j�M  h
j�M  h
j�M  Nj�M  Uselect,insert,update,referencesr�M  j�M  Urequired_byr�M  j�M  h
j�M  Nj�M  UYESr�M  j�M  X   datetimer�M  u}r�M  (j�M  h
j�M  h
j�M  Nj�M  Uselect,insert,update,referencesr�M  j�M  Ufor_location_idr�M  j�M  h
j�M  Nj�M  UYESr�M  j�M  X   int(11)r�M  u}r�M  (j�M  h
j�M  h
j�M  Nj�M  Uselect,insert,update,referencesr�M  j�M  Unotesr�M  j�M  h
j�M  Ulatin1_swedish_cir�M  j�M  UYESr�M  j�M  X   varchar(200)r�M  u}r�M  (j�M  h
j�M  h
j�M  Nj�M  Uselect,insert,update,referencesr�M  j�M  Ustatusr�M  j�M  h
j�M  Ulatin1_swedish_cir�M  j�M  UYESr�M  j�M  X   varchar(25)r�M  u}r�M  (j�M  h
j�M  h
j�M  Nj�M  Uselect,insert,update,referencesr�M  j�M  U	modify_idr�M  j�M  h
j�M  Ulatin1_swedish_cir�M  j�M  UYESr�M  j�M  X   varchar(35)r�M  u}r�M  (j�M  h
j�M  h
j�M  Nj�M  Uselect,insert,update,referencesr�M  j�M  Umodify_timer�M  j�M  h
j�M  Nj�M  UYESr�M  j�M  X   datetimer�M  u}r�M  (j�M  h
j�M  h
j�M  Nj�M  Uselect,insert,update,referencesr�M  j�M  U	create_idr�M  j�M  h
j�M  Ulatin1_swedish_cir�M  j�M  UYESr�M  j�M  X   varchar(35)r�M  u}r�M  (j�M  h
j�M  h
j�M  Nj�M  Uselect,insert,update,referencesr�M  j�M  Ucreate_timer�M  j�M  h
j�M  Nj�M  UYESr�M  j�M  X   datetimer�M  u}r�M  (j�M  h
j�M  h
j�M  U1000r�M  j�M  Uselect,insert,update,referencesr N  j�M  UsortrN  j�M  h
j�M  Nj�M  UYESrN  j�M  X   int(11)rN  ueh�T=  CREATE TABLE `inv_stock_transfer_request` (
  `id` int(11) NOT NULL auto_increment,
  `requested_by` varchar(35) default NULL,
  `requested_on` datetime default NULL,
  `required_by` datetime default NULL,
  `for_location_id` int(11) default NULL,
  `notes` varchar(200) default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rN  h�Uinv_stock_transfer_requestrN  h�]rN  }rN  (UCommentrN  h
U
Non_uniquer	N  � USub_partr
N  NU
Index_typerN  UBTREErN  UKey_namerN  UPRIMARYrN  U	CollationrN  h�UNullrN  h
USeq_in_indexrN  �UTablerN  Uinv_stock_transfer_requestrN  UCardinalityrN  �UPackedrN  NUColumn_namerN  UidrN  uauh�jN  u}rN  (h}rN  (h]rN  (}rN  (UCommentrN  h
UExtrarN  Uauto_incrementrN  UDefaultrN  NU
Privilegesr N  Uselect,insert,update,referencesr!N  UFieldr"N  Uidr#N  UKeyr$N  UPRIr%N  U	Collationr&N  NUNullr'N  UNOr(N  UTyper)N  X   int(11)r*N  u}r+N  (jN  h
jN  h
jN  Nj N  Uselect,insert,update,referencesr,N  j"N  Ustock_transfer_request_idr-N  j$N  h
j&N  Nj'N  UYESr.N  j)N  X   int(11)r/N  u}r0N  (jN  h
jN  h
jN  Nj N  Uselect,insert,update,referencesr1N  j"N  Ucatalog_item_idr2N  j$N  h
j&N  Nj'N  UYESr3N  j)N  X   int(11)r4N  u}r5N  (jN  h
jN  h
jN  Nj N  Uselect,insert,update,referencesr6N  j"N  Uis_transferredr7N  j$N  h
j&N  Nj'N  UYESr8N  j)N  X
   tinyint(4)r9N  u}r:N  (jN  h
jN  h
jN  Nj N  Uselect,insert,update,referencesr;N  j"N  Ustock_transfer_idr<N  j$N  h
j&N  Nj'N  UYESr=N  j)N  X   int(11)r>N  u}r?N  (jN  h
jN  h
jN  Nj N  Uselect,insert,update,referencesr@N  j"N  Uis_on_orderrAN  j$N  h
j&N  Nj'N  UYESrBN  j)N  X
   tinyint(4)rCN  u}rDN  (jN  h
jN  h
jN  Nj N  Uselect,insert,update,referencesrEN  j"N  Upurchase_order_idrFN  j$N  h
j&N  Nj'N  UYESrGN  j)N  X   int(11)rHN  u}rIN  (jN  h
jN  h
jN  Nj N  Uselect,insert,update,referencesrJN  j"N  UnotesrKN  j$N  h
j&N  Ulatin1_swedish_cirLN  j'N  UYESrMN  j)N  X   varchar(200)rNN  u}rON  (jN  h
jN  h
jN  hJj N  Uselect,insert,update,referencesrPN  j"N  UqtyrQN  j$N  h
j&N  Nj'N  UYESrRN  j)N  X   floatrSN  u}rTN  (jN  h
jN  h
jN  Nj N  Uselect,insert,update,referencesrUN  j"N  UstatusrVN  j$N  h
j&N  Ulatin1_swedish_cirWN  j'N  UYESrXN  j)N  X   varchar(25)rYN  u}rZN  (jN  h
jN  h
jN  Nj N  Uselect,insert,update,referencesr[N  j"N  U	modify_idr\N  j$N  h
j&N  Ulatin1_swedish_cir]N  j'N  UYESr^N  j)N  X   varchar(35)r_N  u}r`N  (jN  h
jN  h
jN  Nj N  Uselect,insert,update,referencesraN  j"N  Umodify_timerbN  j$N  h
j&N  Nj'N  UYESrcN  j)N  X   datetimerdN  u}reN  (jN  h
jN  h
jN  Nj N  Uselect,insert,update,referencesrfN  j"N  U	create_idrgN  j$N  h
j&N  Ulatin1_swedish_cirhN  j'N  UYESriN  j)N  X   varchar(35)rjN  u}rkN  (jN  h
jN  h
jN  Nj N  Uselect,insert,update,referencesrlN  j"N  Ucreate_timermN  j$N  h
j&N  Nj'N  UYESrnN  j)N  X   datetimeroN  u}rpN  (jN  h
jN  h
jN  U1000rqN  j N  Uselect,insert,update,referencesrrN  j"N  UsortrsN  j$N  h
j&N  Nj'N  UYESrtN  j)N  X   int(11)ruN  ueh�T�  CREATE TABLE `inv_stock_transfer_request_item` (
  `id` int(11) NOT NULL auto_increment,
  `stock_transfer_request_id` int(11) default NULL,
  `catalog_item_id` int(11) default NULL,
  `is_transferred` tinyint(4) default NULL,
  `stock_transfer_id` int(11) default NULL,
  `is_on_order` tinyint(4) default NULL,
  `purchase_order_id` int(11) default NULL,
  `notes` varchar(200) default NULL,
  `qty` float default '0',
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rvN  h�Uinv_stock_transfer_request_itemrwN  h�]rxN  }ryN  (UCommentrzN  h
U
Non_uniquer{N  � USub_partr|N  NU
Index_typer}N  UBTREEr~N  UKey_namerN  UPRIMARYr�N  U	Collationr�N  h�UNullr�N  h
USeq_in_indexr�N  �UTabler�N  Uinv_stock_transfer_request_itemr�N  UCardinalityr�N  �
UPackedr�N  NUColumn_namer�N  Uidr�N  uauh�jwN  u}r�N  (h}r�N  (h]r�N  (}r�N  (UCommentr�N  h
UExtrar�N  Uauto_incrementr�N  UDefaultr�N  NU
Privilegesr�N  Uselect,insert,update,referencesr�N  UFieldr�N  Uidr�N  UKeyr�N  UPRIr�N  U	Collationr�N  NUNullr�N  UNOr�N  UTyper�N  X   int(11)r�N  u}r�N  (j�N  h
j�N  h
j�N  Nj�N  Uselect,insert,update,referencesr�N  j�N  Unamer�N  j�N  h
j�N  Ulatin1_swedish_cir�N  j�N  UYESr�N  j�N  X   varchar(50)r�N  u}r�N  (j�N  h
j�N  h
j�N  Nj�N  Uselect,insert,update,referencesr�N  j�N  Udescriptionr�N  j�N  h
j�N  Ulatin1_swedish_cir�N  j�N  UYESr�N  j�N  X   varchar(200)r�N  u}r�N  (j�N  h
j�N  h
j�N  Nj�N  Uselect,insert,update,referencesr�N  j�N  Uphone1r�N  j�N  h
j�N  Ulatin1_swedish_cir�N  j�N  UYESr�N  j�N  X   varchar(20)r�N  u}r�N  (j�N  h
j�N  h
j�N  Nj�N  Uselect,insert,update,referencesr�N  j�N  Uphone2r�N  j�N  h
j�N  Ulatin1_swedish_cir�N  j�N  UYESr�N  j�N  X   varchar(20)r�N  u}r�N  (j�N  h
j�N  h
j�N  Nj�N  Uselect,insert,update,referencesr�N  j�N  Ufaxr�N  j�N  h
j�N  Ulatin1_swedish_cir�N  j�N  UYESr�N  j�N  X   varchar(20)r�N  u}r�N  (j�N  h
j�N  h
j�N  Nj�N  Uselect,insert,update,referencesr�N  j�N  Ue_mail1r�N  j�N  h
j�N  Ulatin1_swedish_cir�N  j�N  UYESr�N  j�N  X   varchar(20)r�N  u}r�N  (j�N  h
j�N  h
j�N  Nj�N  Uselect,insert,update,referencesr�N  j�N  Uemail2r�N  j�N  h
j�N  Ulatin1_swedish_cir�N  j�N  UYESr�N  j�N  X   varchar(20)r�N  u}r�N  (j�N  h
j�N  h
j�N  Nj�N  Uselect,insert,update,referencesr�N  j�N  Ucity_idr�N  j�N  h
j�N  Nj�N  UYESr�N  j�N  X   int(11)r�N  u}r�N  (j�N  h
j�N  h
j�N  Nj�N  Uselect,insert,update,referencesr�N  j�N  Uaddress_labelr�N  j�N  h
j�N  Ulatin1_swedish_cir�N  j�N  UYESr�N  j�N  X   varchar(255)r�N  u}r�N  (j�N  h
j�N  h
j�N  Nj�N  Uselect,insert,update,referencesr�N  j�N  Ucontact_namer�N  j�N  h
j�N  Ulatin1_swedish_cir�N  j�N  UYESr�N  j�N  X   varchar(200)r�N  u}r�N  (j�N  h
j�N  h
j�N  Nj�N  Uselect,insert,update,referencesr�N  j�N  Ustatusr�N  j�N  h
j�N  Ulatin1_swedish_cir�N  j�N  UYESr�N  j�N  X   varchar(25)r�N  u}r�N  (j�N  h
j�N  h
j�N  Nj�N  Uselect,insert,update,referencesr�N  j�N  U	modify_idr�N  j�N  h
j�N  Ulatin1_swedish_cir�N  j�N  UYESr�N  j�N  X   varchar(35)r�N  u}r�N  (j�N  h
j�N  h
j�N  Nj�N  Uselect,insert,update,referencesr�N  j�N  Umodify_timer�N  j�N  h
j�N  Nj�N  UYESr�N  j�N  X   datetimer�N  u}r�N  (j�N  h
j�N  h
j�N  Nj�N  Uselect,insert,update,referencesr�N  j�N  U	create_idr�N  j�N  h
j�N  Ulatin1_swedish_cir�N  j�N  UYESr�N  j�N  X   varchar(35)r�N  u}r�N  (j�N  h
j�N  h
j�N  Nj�N  Uselect,insert,update,referencesr�N  j�N  Ucreate_timer�N  j�N  h
j�N  Nj�N  UYESr�N  j�N  X   datetimer�N  u}r�N  (j�N  h
j�N  h
j�N  U1000r�N  j�N  Uselect,insert,update,referencesr�N  j�N  Usortr�N  j�N  h
j�N  Nj�N  UYESr�N  j�N  X   int(11)r�N  u}r�N  (j�N  h
j�N  h
j�N  Nj�N  Uselect,insert,update,referencesr�N  j�N  U
order_daysr�N  j�N  h
j�N  Nj�N  UYESr�N  j�N  X   doubler�N  ueh�T  CREATE TABLE `inv_vendor` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(50) default NULL,
  `description` varchar(200) default NULL,
  `phone1` varchar(20) default NULL,
  `phone2` varchar(20) default NULL,
  `fax` varchar(20) default NULL,
  `e_mail1` varchar(20) default NULL,
  `email2` varchar(20) default NULL,
  `city_id` int(11) default NULL,
  `address_label` varchar(255) default NULL,
  `contact_name` varchar(200) default NULL,
  `status` varchar(25) default NULL,
  `modify_id` varchar(35) default NULL,
  `modify_time` datetime default NULL,
  `create_id` varchar(35) default NULL,
  `create_time` datetime default NULL,
  `sort` int(11) default '1000',
  `order_days` double default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�N  h�U
inv_vendorr O  h�]rO  }rO  (UCommentrO  h
U
Non_uniquerO  � USub_partrO  NU
Index_typerO  UBTREErO  UKey_namerO  UPRIMARYr	O  U	Collationr
O  h�UNullrO  h
USeq_in_indexrO  �UTablerO  U
inv_vendorrO  UCardinalityrO  �UPackedrO  NUColumn_namerO  UidrO  uauh�j O  u}rO  (h}rO  (h]rO  (}rO  (UCommentrO  h
UExtrarO  Uauto_incrementrO  UDefaultrO  NU
PrivilegesrO  Uselect,insert,update,referencesrO  UFieldrO  UidrO  UKeyrO  UPRIr O  U	Collationr!O  NUNullr"O  UNOr#O  UTyper$O  X   int(11)r%O  u}r&O  (jO  h
jO  h
jO  h
jO  Uselect,insert,update,referencesr'O  jO  Upermission_namer(O  jO  UMULr)O  j!O  Ulatin1_swedish_cir*O  j"O  UNOr+O  j$O  X   varchar(16)r,O  u}r-O  (jO  h
jO  h
jO  NjO  Uselect,insert,update,referencesr.O  jO  Udescriptionr/O  jO  h
j!O  Ulatin1_swedish_cir0O  j"O  UYESr1O  j$O  X   varchar(255)r2O  ueh�T  CREATE TABLE `permission` (
  `id` int(11) NOT NULL auto_increment,
  `permission_name` varchar(16) NOT NULL,
  `description` varchar(255) default NULL,
  PRIMARY KEY  (`id`),
  KEY `permission_name` (`permission_name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r3O  h�U
permissionr4O  h�]r5O  (}r6O  (UCommentr7O  h
U
Non_uniquer8O  � USub_partr9O  NU
Index_typer:O  UBTREEr;O  UKey_namer<O  UPRIMARYr=O  U	Collationr>O  h�UNullr?O  h
USeq_in_indexr@O  �UTablerAO  U
permissionrBO  UCardinalityrCO  � UPackedrDO  NUColumn_namerEO  UidrFO  u}rGO  (j7O  h
j8O  �j9O  Nj:O  UBTREErHO  j<O  Upermission_namerIO  j>O  h�j?O  h
j@O  �jAO  U
permissionrJO  jCO  NjDO  NjEO  Upermission_namerKO  ueuh�j4O  u}rLO  (h}rMO  (h]rNO  (}rOO  (UCommentrPO  h
UExtrarQO  Uauto_incrementrRO  UDefaultrSO  NU
PrivilegesrTO  Uselect,insert,update,referencesrUO  UFieldrVO  UidrWO  UKeyrXO  UPRIrYO  U	CollationrZO  NUNullr[O  UNOr\O  UTyper]O  X   int(11)r^O  u}r_O  (jPO  h
jQO  h
jSO  h
jTO  Uselect,insert,update,referencesr`O  jVO  U
group_nameraO  jXO  UMULrbO  jZO  Ulatin1_swedish_circO  j[O  UNOrdO  j]O  X   varchar(35)reO  u}rfO  (jPO  h
jQO  h
jSO  NjTO  Uselect,insert,update,referencesrgO  jVO  Udisplay_namerhO  jXO  h
jZO  Ulatin1_swedish_ciriO  j[O  UYESrjO  j]O  X   varchar(255)rkO  u}rlO  (jPO  h
jQO  h
jSO  NjTO  Uselect,insert,update,referencesrmO  jVO  UcreatedrnO  jXO  h
jZO  Nj[O  UYESroO  j]O  X   datetimerpO  ueh�T  CREATE TABLE `tg_group` (
  `id` int(11) NOT NULL auto_increment,
  `group_name` varchar(35) NOT NULL,
  `display_name` varchar(255) default NULL,
  `created` datetime default NULL,
  PRIMARY KEY  (`id`),
  KEY `group_name` (`group_name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rqO  h�Utg_grouprrO  h�]rsO  (}rtO  (UCommentruO  h
U
Non_uniquervO  � USub_partrwO  NU
Index_typerxO  UBTREEryO  UKey_namerzO  UPRIMARYr{O  U	Collationr|O  h�UNullr}O  h
USeq_in_indexr~O  �UTablerO  Utg_groupr�O  UCardinalityr�O  �UPackedr�O  NUColumn_namer�O  Uidr�O  u}r�O  (juO  h
jvO  �jwO  NjxO  UBTREEr�O  jzO  U
group_namer�O  j|O  h�j}O  h
j~O  �jO  Utg_groupr�O  j�O  Nj�O  Nj�O  U
group_namer�O  ueuh�jrO  u}r�O  (h}r�O  (h]r�O  (}r�O  (UCommentr�O  h
UExtrar�O  Uauto_incrementr�O  UDefaultr�O  NU
Privilegesr�O  Uselect,insert,update,referencesr�O  UFieldr�O  Uidr�O  UKeyr�O  UPRIr�O  U	Collationr�O  NUNullr�O  UNOr�O  UTyper�O  X   int(11)r�O  u}r�O  (j�O  h
j�O  h
j�O  Nj�O  Uselect,insert,update,referencesr�O  j�O  U
child_namer�O  j�O  h
j�O  Ulatin1_swedish_cir�O  j�O  UYESr�O  j�O  X   varchar(255)r�O  u}r�O  (j�O  h
j�O  h
j�O  h
j�O  Uselect,insert,update,referencesr�O  j�O  Upermission_namer�O  j�O  UMULr�O  j�O  Ulatin1_swedish_cir�O  j�O  UNOr�O  j�O  X   varchar(16)r�O  u}r�O  (j�O  h
j�O  h
j�O  Nj�O  Uselect,insert,update,referencesr�O  j�O  Udescriptionr�O  j�O  h
j�O  Ulatin1_swedish_cir�O  j�O  UYESr�O  j�O  X   varchar(255)r�O  ueh�T/  CREATE TABLE `tg_permission` (
  `id` int(11) NOT NULL auto_increment,
  `child_name` varchar(255) default NULL,
  `permission_name` varchar(16) NOT NULL,
  `description` varchar(255) default NULL,
  PRIMARY KEY  (`id`),
  KEY `permission_name` (`permission_name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�O  h�Utg_permissionr�O  h�]r�O  (}r�O  (UCommentr�O  h
U
Non_uniquer�O  � USub_partr�O  NU
Index_typer�O  UBTREEr�O  UKey_namer�O  UPRIMARYr�O  U	Collationr�O  h�UNullr�O  h
USeq_in_indexr�O  �UTabler�O  Utg_permissionr�O  UCardinalityr�O  � UPackedr�O  NUColumn_namer�O  Uidr�O  u}r�O  (j�O  h
j�O  �j�O  Nj�O  UBTREEr�O  j�O  Upermission_namer�O  j�O  h�j�O  h
j�O  �j�O  Utg_permissionr�O  j�O  Nj�O  Nj�O  Upermission_namer�O  ueuh�j�O  u}r�O  (h}r�O  (h]r�O  (}r�O  (UCommentr�O  h
UExtrar�O  Uauto_incrementr�O  UDefaultr�O  NU
Privilegesr�O  Uselect,insert,update,referencesr�O  UFieldr�O  Uidr�O  UKeyr�O  UPRIr�O  U	Collationr�O  NUNullr�O  UNOr�O  UTyper�O  X   int(11)r�O  u}r�O  (j�O  h
j�O  h
j�O  h
j�O  Uselect,insert,update,referencesr�O  j�O  Upermission_namer�O  j�O  UMULr�O  j�O  Ulatin1_swedish_cir�O  j�O  UNOr�O  j�O  X   varchar(35)r�O  u}r�O  (j�O  h
j�O  h
j�O  Nj�O  Uselect,insert,update,referencesr�O  j�O  Udescriptionr�O  j�O  h
j�O  Ulatin1_swedish_cir�O  j�O  UYESr�O  j�O  X   varchar(255)r�O  ueh�T  CREATE TABLE `tg_permissions` (
  `id` int(11) NOT NULL auto_increment,
  `permission_name` varchar(35) NOT NULL,
  `description` varchar(255) default NULL,
  PRIMARY KEY  (`id`),
  KEY `permission_name` (`permission_name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�O  h�Utg_permissionsr�O  h�]r�O  (}r�O  (UCommentr�O  h
U
Non_uniquer�O  � USub_partr�O  NU
Index_typer�O  UBTREEr�O  UKey_namer�O  UPRIMARYr�O  U	Collationr�O  h�UNullr�O  h
USeq_in_indexr�O  �UTabler�O  Utg_permissionsr�O  UCardinalityr�O  �UPackedr�O  NUColumn_namer�O  Uidr�O  u}r�O  (j�O  h
j�O  �j�O  Nj�O  UBTREEr�O  j�O  Upermission_namer�O  j�O  h�j�O  h
j�O  �j�O  Utg_permissionsr P  j�O  Nj�O  Nj�O  Upermission_namerP  ueuh�j�O  u}rP  (h}rP  (h]rP  (}rP  (UCommentrP  h
UExtrarP  Uauto_incrementrP  UDefaultr	P  NU
Privilegesr
P  Uselect,insert,update,referencesrP  UFieldrP  UidrP  UKeyrP  UPRIrP  U	CollationrP  NUNullrP  UNOrP  UTyperP  X   int(11)rP  u}rP  (jP  h
jP  h
j	P  h
j
P  Uselect,insert,update,referencesrP  jP  U	user_namerP  jP  UMULrP  jP  Ulatin1_swedish_cirP  jP  UNOrP  jP  X   varchar(16)rP  u}rP  (jP  h
jP  h
j	P  h
j
P  Uselect,insert,update,referencesrP  jP  Uemail_addressrP  jP  UMULrP  jP  Ulatin1_swedish_cir P  jP  UNOr!P  jP  X   varchar(255)r"P  u}r#P  (jP  h
jP  h
j	P  Nj
P  Uselect,insert,update,referencesr$P  jP  Udisplay_namer%P  jP  h
jP  Ulatin1_swedish_cir&P  jP  UYESr'P  jP  X   varchar(255)r(P  u}r)P  (jP  h
jP  h
j	P  Nj
P  Uselect,insert,update,referencesr*P  jP  Upasswordr+P  jP  h
jP  Ulatin1_swedish_cir,P  jP  UYESr-P  jP  X   varchar(40)r.P  u}r/P  (jP  h
jP  h
j	P  Nj
P  Uselect,insert,update,referencesr0P  jP  Ucreatedr1P  jP  h
jP  NjP  UYESr2P  jP  X   datetimer3P  u}r4P  (jP  h
jP  h
j	P  Nj
P  Uselect,insert,update,referencesr5P  jP  U
child_namer6P  jP  h
jP  Ulatin1_swedish_cir7P  jP  UYESr8P  jP  X   varchar(255)r9P  ueh�T�  CREATE TABLE `tg_user` (
  `id` int(11) NOT NULL auto_increment,
  `user_name` varchar(16) NOT NULL,
  `email_address` varchar(255) NOT NULL,
  `display_name` varchar(255) default NULL,
  `password` varchar(40) default NULL,
  `created` datetime default NULL,
  `child_name` varchar(255) default NULL,
  PRIMARY KEY  (`id`),
  KEY `user_name` (`user_name`),
  KEY `email_address` (`email_address`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r:P  h�Utg_userr;P  h�]r<P  (}r=P  (UCommentr>P  h
U
Non_uniquer?P  � USub_partr@P  NU
Index_typerAP  UBTREErBP  UKey_namerCP  UPRIMARYrDP  U	CollationrEP  h�UNullrFP  h
USeq_in_indexrGP  �UTablerHP  Utg_userrIP  UCardinalityrJP  � UPackedrKP  NUColumn_namerLP  UidrMP  u}rNP  (j>P  h
j?P  �j@P  NjAP  UBTREErOP  jCP  U	user_namerPP  jEP  h�jFP  h
jGP  �jHP  Utg_userrQP  jJP  NjKP  NjLP  U	user_namerRP  u}rSP  (j>P  h
j?P  �j@P  NjAP  UBTREErTP  jCP  Uemail_addressrUP  jEP  h�jFP  h
jGP  �jHP  Utg_userrVP  jJP  NjKP  NjLP  Uemail_addressrWP  ueuh�j;P  u}rXP  (h}rYP  (h]rZP  (}r[P  (UCommentr\P  h
UExtrar]P  Uauto_incrementr^P  UDefaultr_P  NU
Privilegesr`P  Uselect,insert,update,referencesraP  UFieldrbP  UidrcP  UKeyrdP  UPRIreP  U	CollationrfP  NUNullrgP  UNOrhP  UTyperiP  X   int(11)rjP  u}rkP  (j\P  h
j]P  h
j_P  h
j`P  Uselect,insert,update,referencesrlP  jbP  U	visit_keyrmP  jdP  UMULrnP  jfP  Ulatin1_swedish_ciroP  jgP  UNOrpP  jiP  X   varchar(40)rqP  u}rrP  (j\P  h
j]P  h
j_P  Nj`P  Uselect,insert,update,referencesrsP  jbP  UcreatedrtP  jdP  h
jfP  NjgP  UYESruP  jiP  X   datetimervP  u}rwP  (j\P  h
j]P  h
j_P  Nj`P  Uselect,insert,update,referencesrxP  jbP  UexpiryryP  jdP  h
jfP  NjgP  UYESrzP  jiP  X   datetimer{P  ueh�T  CREATE TABLE `tg_visit` (
  `id` int(11) NOT NULL auto_increment,
  `visit_key` varchar(40) NOT NULL,
  `created` datetime default NULL,
  `expiry` datetime default NULL,
  PRIMARY KEY  (`id`),
  KEY `visit_key` (`visit_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r|P  h�Utg_visitr}P  h�]r~P  (}rP  (UCommentr�P  h
U
Non_uniquer�P  � USub_partr�P  NU
Index_typer�P  UBTREEr�P  UKey_namer�P  UPRIMARYr�P  U	Collationr�P  h�UNullr�P  h
USeq_in_indexr�P  �UTabler�P  Utg_visitr�P  UCardinalityr�P  ��UPackedr�P  NUColumn_namer�P  Uidr�P  u}r�P  (j�P  h
j�P  �j�P  Nj�P  UBTREEr�P  j�P  U	visit_keyr�P  j�P  h�j�P  h
j�P  �j�P  Utg_visitr�P  j�P  ��j�P  Nj�P  U	visit_keyr�P  ueuh�j}P  u}r�P  (h}r�P  (h]r�P  (}r�P  (UCommentr�P  h
UExtrar�P  Uauto_incrementr�P  UDefaultr�P  NU
Privilegesr�P  Uselect,insert,update,referencesr�P  UFieldr�P  Uidr�P  UKeyr�P  UPRIr�P  U	Collationr�P  NUNullr�P  UNOr�P  UTyper�P  X   int(11)r�P  u}r�P  (j�P  h
j�P  h
j�P  h
j�P  Uselect,insert,update,referencesr�P  j�P  U	visit_keyr�P  j�P  UMULr�P  j�P  Ulatin1_swedish_cir�P  j�P  UNOr�P  j�P  X   varchar(40)r�P  u}r�P  (j�P  h
j�P  h
j�P  Nj�P  Uselect,insert,update,referencesr�P  j�P  Uuser_idr�P  j�P  h
j�P  Nj�P  UYESr�P  j�P  X   int(11)r�P  ueh�U�CREATE TABLE `tg_visit_identity` (
  `id` int(11) NOT NULL auto_increment,
  `visit_key` varchar(40) NOT NULL,
  `user_id` int(11) default NULL,
  PRIMARY KEY  (`id`),
  KEY `visit_key` (`visit_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�P  h�Utg_visit_identityr�P  h�]r�P  (}r�P  (UCommentr�P  h
U
Non_uniquer�P  � USub_partr�P  NU
Index_typer�P  UBTREEr�P  UKey_namer�P  UPRIMARYr�P  U	Collationr�P  h�UNullr�P  h
USeq_in_indexr�P  �UTabler�P  Utg_visit_identityr�P  UCardinalityr�P  �UPackedr�P  NUColumn_namer�P  Uidr�P  u}r�P  (j�P  h
j�P  �j�P  Nj�P  UBTREEr�P  j�P  U	visit_keyr�P  j�P  h�j�P  h
j�P  �j�P  Utg_visit_identityr�P  j�P  Nj�P  Nj�P  U	visit_keyr�P  ueuh�j�P  u}r�P  (h}r�P  (h]r�P  (}r�P  (UCommentr�P  h
UExtrar�P  h
UDefaultr�P  h
U
Privilegesr�P  Uselect,insert,update,referencesr�P  UFieldr�P  Ugroup_idr�P  UKeyr�P  h
U	Collationr�P  NUNullr�P  UNOr�P  UTyper�P  X   int(11)r�P  u}r�P  (j�P  h
j�P  h
j�P  h
j�P  Uselect,insert,update,referencesr�P  j�P  Uidr�P  j�P  h
j�P  Nj�P  UNOr�P  j�P  X   int(11)r�P  ueh�UyCREATE TABLE `user_group` (
  `group_id` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1r�P  h�U
user_groupr�P  h�]r�P  uh�j�P  u}r�P  (h}r�P  (h]r�P  (}r�P  (UCommentr�P  h
UExtrar�P  Uauto_incrementr�P  UDefaultr�P  NU
Privilegesr�P  Uselect,insert,update,referencesr�P  UFieldr�P  Uidr�P  UKeyr�P  UPRIr�P  U	Collationr�P  NUNullr�P  UNOr�P  UTyper�P  X   int(11)r�P  u}r�P  (j�P  h
j�P  h
j�P  h
j�P  Uselect,insert,update,referencesr�P  j�P  U	visit_keyr�P  j�P  UMULr�P  j�P  Ulatin1_swedish_cir�P  j�P  UNOr�P  j�P  X   varchar(40)r�P  u}r Q  (j�P  h
j�P  h
j�P  Nj�P  Uselect,insert,update,referencesrQ  j�P  Uuser_idrQ  j�P  h
j�P  Nj�P  UYESrQ  j�P  X   int(11)rQ  ueh�U�CREATE TABLE `visit_identity` (
  `id` int(11) NOT NULL auto_increment,
  `visit_key` varchar(40) NOT NULL,
  `user_id` int(11) default NULL,
  PRIMARY KEY  (`id`),
  KEY `visit_key` (`visit_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1rQ  h�Uvisit_identityrQ  h�]rQ  (}rQ  (UCommentr	Q  h
U
Non_uniquer
Q  � USub_partrQ  NU
Index_typerQ  UBTREErQ  UKey_namerQ  UPRIMARYrQ  U	CollationrQ  h�UNullrQ  h
USeq_in_indexrQ  �UTablerQ  Uvisit_identityrQ  UCardinalityrQ  �1UPackedrQ  NUColumn_namerQ  UidrQ  u}rQ  (j	Q  h
j
Q  �jQ  NjQ  UBTREErQ  jQ  U	visit_keyrQ  jQ  h�jQ  h
jQ  �jQ  Uvisit_identityrQ  jQ  NjQ  NjQ  U	visit_keyrQ  ueuh�jQ  ueUsprQ  ]rQ  Utriggersr Q  ]r!Q  Uviewsr"Q  ]r#Q  }r$Q  (h�U$inv_view_join_catalog_item_grp_stockr%Q  h�T�  CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `inv_view_join_catalog_item_grp_stock` AS select ((`inv_catalog_item_inv_grp_stock`.`inv_catalog_item_id` * 1000000000) + `inv_catalog_item_inv_grp_stock`.`inv_grp_stock_id`) AS `id`,`inv_catalog_item_inv_grp_stock`.`inv_catalog_item_id` AS `catalog_item_id`,`inv_catalog_item_inv_grp_stock`.`inv_grp_stock_id` AS `grp_stock_id` from `inv_catalog_item_inv_grp_stock`r&Q  uau.