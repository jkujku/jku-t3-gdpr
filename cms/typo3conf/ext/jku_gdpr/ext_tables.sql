#
# Table structure for table 'tx_jkugdpr_domain_model_register'
#
CREATE TABLE tx_jkugdpr_domain_model_register (

	title varchar(255) DEFAULT '' NOT NULL,
	description text,

	tx_extbase_type varchar(255) DEFAULT '' NOT NULL,

);

#
# Table structure for table 'tx_jkugdpr_domain_model_register'
#
CREATE TABLE tx_jkugdpr_domain_model_register (

	tom_register_description text,
	toms int(11) unsigned DEFAULT '0' NOT NULL,

);

#
# Table structure for table 'tx_jkugdpr_domain_model_register'
#
CREATE TABLE tx_jkugdpr_domain_model_register (

	pa_register_description text,
	pas int(11) unsigned DEFAULT '0' NOT NULL,

);

#
# Table structure for table 'tx_jkugdpr_domain_model_pa'
#
CREATE TABLE tx_jkugdpr_domain_model_pa (

	title varchar(255) DEFAULT '' NOT NULL,
	description text,
	employee int(11) unsigned DEFAULT '0' NOT NULL,
	data int(11) unsigned DEFAULT '0' NOT NULL,
	affected_person int(11) unsigned DEFAULT '0' NOT NULL,
	purpose int(11) unsigned DEFAULT '0' NOT NULL,
	legal_foundation int(11) unsigned DEFAULT '0' NOT NULL,
	data_receiver int(11) unsigned DEFAULT '0' NOT NULL,
	deletion_deadline int(11) unsigned DEFAULT '0' NOT NULL,
	tom int(11) unsigned DEFAULT '0' NOT NULL,
	state int(11) unsigned DEFAULT '0',
	dsfa int(11) unsigned DEFAULT '0' NOT NULL,

);

#
# Table structure for table 'tx_jkugdpr_domain_model_tom'
#
CREATE TABLE tx_jkugdpr_domain_model_tom (

	title varchar(255) DEFAULT '' NOT NULL,
	description text,
	technical smallint(5) unsigned DEFAULT '0' NOT NULL,
	administrative smallint(5) unsigned DEFAULT '0' NOT NULL,
	tom int(11) unsigned DEFAULT '0' NOT NULL,
	employee int(11) unsigned DEFAULT '0' NOT NULL,
	data int(11) unsigned DEFAULT '0' NOT NULL,
	state int(11) unsigned DEFAULT '0',

);

#
# Table structure for table 'tx_jkugdpr_domain_model_categoryemployee'
#
CREATE TABLE tx_jkugdpr_domain_model_categoryemployee (

	title varchar(255) DEFAULT '' NOT NULL,
	description text,

);

#
# Table structure for table 'tx_jkugdpr_domain_model_categorydata'
#
CREATE TABLE tx_jkugdpr_domain_model_categorydata (

	title varchar(255) DEFAULT '' NOT NULL,
	description text,

);

#
# Table structure for table 'tx_jkugdpr_domain_model_categoryaffectedperson'
#
CREATE TABLE tx_jkugdpr_domain_model_categoryaffectedperson (

	title varchar(255) DEFAULT '' NOT NULL,
	description text,

);

#
# Table structure for table 'tx_jkugdpr_domain_model_categorypurpose'
#
CREATE TABLE tx_jkugdpr_domain_model_categorypurpose (

	title varchar(255) DEFAULT '' NOT NULL,
	description text,

);

#
# Table structure for table 'tx_jkugdpr_domain_model_categorydatareceiver'
#
CREATE TABLE tx_jkugdpr_domain_model_categorydatareceiver (

	title varchar(255) DEFAULT '' NOT NULL,
	description text,

);

#
# Table structure for table 'tx_jkugdpr_domain_model_categorydeletiondeadline'
#
CREATE TABLE tx_jkugdpr_domain_model_categorydeletiondeadline (

	title varchar(255) DEFAULT '' NOT NULL,
	description text,

);

#
# Table structure for table 'tx_jkugdpr_domain_model_categorylegalfoundation'
#
CREATE TABLE tx_jkugdpr_domain_model_categorylegalfoundation (

	title varchar(255) DEFAULT '' NOT NULL,
	description text,

);

#
# Table structure for table 'tx_jkugdpr_domain_model_categorytom'
#
CREATE TABLE tx_jkugdpr_domain_model_categorytom (

	title varchar(255) DEFAULT '' NOT NULL,
	description text,
	gdpr_articel int(11) unsigned DEFAULT '0' NOT NULL,

);

#
# Table structure for table 'tx_jkugdpr_domain_model_person'
#
CREATE TABLE tx_jkugdpr_domain_model_person (

	name varchar(255) DEFAULT '' NOT NULL,
	employee int(11) unsigned DEFAULT '0' NOT NULL,

);

#
# Table structure for table 'tx_jkugdpr_domain_model_categorytomgdpr'
#
CREATE TABLE tx_jkugdpr_domain_model_categorytomgdpr (

	title varchar(255) DEFAULT '' NOT NULL,
	description text,

);

#
# Table structure for table 'tx_jkugdpr_domain_model_state'
#
CREATE TABLE tx_jkugdpr_domain_model_state (

	state varchar(255) DEFAULT '' NOT NULL,

);

#
# Table structure for table 'tx_jkugdpr_domain_model_categorydsfa'
#
CREATE TABLE tx_jkugdpr_domain_model_categorydsfa (

	title varchar(255) DEFAULT '' NOT NULL,
	description text,

);

#
# Table structure for table 'tx_jkugdpr_tomregister_tom_mm'
#
CREATE TABLE tx_jkugdpr_tomregister_tom_mm (
	uid_local int(11) unsigned DEFAULT '0' NOT NULL,
	uid_foreign int(11) unsigned DEFAULT '0' NOT NULL,
	sorting int(11) unsigned DEFAULT '0' NOT NULL,
	sorting_foreign int(11) unsigned DEFAULT '0' NOT NULL,

	PRIMARY KEY (uid_local,uid_foreign),
	KEY uid_local (uid_local),
	KEY uid_foreign (uid_foreign)
);

#
# Table structure for table 'tx_jkugdpr_paregister_pa_mm'
#
CREATE TABLE tx_jkugdpr_paregister_pa_mm (
	uid_local int(11) unsigned DEFAULT '0' NOT NULL,
	uid_foreign int(11) unsigned DEFAULT '0' NOT NULL,
	sorting int(11) unsigned DEFAULT '0' NOT NULL,
	sorting_foreign int(11) unsigned DEFAULT '0' NOT NULL,

	PRIMARY KEY (uid_local,uid_foreign),
	KEY uid_local (uid_local),
	KEY uid_foreign (uid_foreign)
);

#
# Table structure for table 'tx_jkugdpr_pa_categoryemployee_mm'
#
CREATE TABLE tx_jkugdpr_pa_categoryemployee_mm (
	uid_local int(11) unsigned DEFAULT '0' NOT NULL,
	uid_foreign int(11) unsigned DEFAULT '0' NOT NULL,
	sorting int(11) unsigned DEFAULT '0' NOT NULL,
	sorting_foreign int(11) unsigned DEFAULT '0' NOT NULL,

	PRIMARY KEY (uid_local,uid_foreign),
	KEY uid_local (uid_local),
	KEY uid_foreign (uid_foreign)
);

#
# Table structure for table 'tx_jkugdpr_pa_categorydata_mm'
#
CREATE TABLE tx_jkugdpr_pa_categorydata_mm (
	uid_local int(11) unsigned DEFAULT '0' NOT NULL,
	uid_foreign int(11) unsigned DEFAULT '0' NOT NULL,
	sorting int(11) unsigned DEFAULT '0' NOT NULL,
	sorting_foreign int(11) unsigned DEFAULT '0' NOT NULL,

	PRIMARY KEY (uid_local,uid_foreign),
	KEY uid_local (uid_local),
	KEY uid_foreign (uid_foreign)
);

#
# Table structure for table 'tx_jkugdpr_pa_categoryaffectedperson_mm'
#
CREATE TABLE tx_jkugdpr_pa_categoryaffectedperson_mm (
	uid_local int(11) unsigned DEFAULT '0' NOT NULL,
	uid_foreign int(11) unsigned DEFAULT '0' NOT NULL,
	sorting int(11) unsigned DEFAULT '0' NOT NULL,
	sorting_foreign int(11) unsigned DEFAULT '0' NOT NULL,

	PRIMARY KEY (uid_local,uid_foreign),
	KEY uid_local (uid_local),
	KEY uid_foreign (uid_foreign)
);

#
# Table structure for table 'tx_jkugdpr_pa_categorypurpose_mm'
#
CREATE TABLE tx_jkugdpr_pa_categorypurpose_mm (
	uid_local int(11) unsigned DEFAULT '0' NOT NULL,
	uid_foreign int(11) unsigned DEFAULT '0' NOT NULL,
	sorting int(11) unsigned DEFAULT '0' NOT NULL,
	sorting_foreign int(11) unsigned DEFAULT '0' NOT NULL,

	PRIMARY KEY (uid_local,uid_foreign),
	KEY uid_local (uid_local),
	KEY uid_foreign (uid_foreign)
);

#
# Table structure for table 'tx_jkugdpr_pa_categorylegalfoundation_mm'
#
CREATE TABLE tx_jkugdpr_pa_categorylegalfoundation_mm (
	uid_local int(11) unsigned DEFAULT '0' NOT NULL,
	uid_foreign int(11) unsigned DEFAULT '0' NOT NULL,
	sorting int(11) unsigned DEFAULT '0' NOT NULL,
	sorting_foreign int(11) unsigned DEFAULT '0' NOT NULL,

	PRIMARY KEY (uid_local,uid_foreign),
	KEY uid_local (uid_local),
	KEY uid_foreign (uid_foreign)
);

#
# Table structure for table 'tx_jkugdpr_pa_categorydatareceiver_mm'
#
CREATE TABLE tx_jkugdpr_pa_categorydatareceiver_mm (
	uid_local int(11) unsigned DEFAULT '0' NOT NULL,
	uid_foreign int(11) unsigned DEFAULT '0' NOT NULL,
	sorting int(11) unsigned DEFAULT '0' NOT NULL,
	sorting_foreign int(11) unsigned DEFAULT '0' NOT NULL,

	PRIMARY KEY (uid_local,uid_foreign),
	KEY uid_local (uid_local),
	KEY uid_foreign (uid_foreign)
);

#
# Table structure for table 'tx_jkugdpr_pa_categorydeletiondeadline_mm'
#
CREATE TABLE tx_jkugdpr_pa_categorydeletiondeadline_mm (
	uid_local int(11) unsigned DEFAULT '0' NOT NULL,
	uid_foreign int(11) unsigned DEFAULT '0' NOT NULL,
	sorting int(11) unsigned DEFAULT '0' NOT NULL,
	sorting_foreign int(11) unsigned DEFAULT '0' NOT NULL,

	PRIMARY KEY (uid_local,uid_foreign),
	KEY uid_local (uid_local),
	KEY uid_foreign (uid_foreign)
);

#
# Table structure for table 'tx_jkugdpr_pa_tom_mm'
#
CREATE TABLE tx_jkugdpr_pa_tom_mm (
	uid_local int(11) unsigned DEFAULT '0' NOT NULL,
	uid_foreign int(11) unsigned DEFAULT '0' NOT NULL,
	sorting int(11) unsigned DEFAULT '0' NOT NULL,
	sorting_foreign int(11) unsigned DEFAULT '0' NOT NULL,

	PRIMARY KEY (uid_local,uid_foreign),
	KEY uid_local (uid_local),
	KEY uid_foreign (uid_foreign)
);

#
# Table structure for table 'tx_jkugdpr_pa_categorydsfa_mm'
#
CREATE TABLE tx_jkugdpr_pa_categorydsfa_mm (
	uid_local int(11) unsigned DEFAULT '0' NOT NULL,
	uid_foreign int(11) unsigned DEFAULT '0' NOT NULL,
	sorting int(11) unsigned DEFAULT '0' NOT NULL,
	sorting_foreign int(11) unsigned DEFAULT '0' NOT NULL,

	PRIMARY KEY (uid_local,uid_foreign),
	KEY uid_local (uid_local),
	KEY uid_foreign (uid_foreign)
);

#
# Table structure for table 'tx_jkugdpr_tom_categorytom_mm'
#
CREATE TABLE tx_jkugdpr_tom_categorytom_mm (
	uid_local int(11) unsigned DEFAULT '0' NOT NULL,
	uid_foreign int(11) unsigned DEFAULT '0' NOT NULL,
	sorting int(11) unsigned DEFAULT '0' NOT NULL,
	sorting_foreign int(11) unsigned DEFAULT '0' NOT NULL,

	PRIMARY KEY (uid_local,uid_foreign),
	KEY uid_local (uid_local),
	KEY uid_foreign (uid_foreign)
);

#
# Table structure for table 'tx_jkugdpr_tom_employeecategory_mm'
#
CREATE TABLE tx_jkugdpr_tom_employeecategory_mm (
	uid_local int(11) unsigned DEFAULT '0' NOT NULL,
	uid_foreign int(11) unsigned DEFAULT '0' NOT NULL,
	sorting int(11) unsigned DEFAULT '0' NOT NULL,
	sorting_foreign int(11) unsigned DEFAULT '0' NOT NULL,

	PRIMARY KEY (uid_local,uid_foreign),
	KEY uid_local (uid_local),
	KEY uid_foreign (uid_foreign)
);

#
# Table structure for table 'tx_jkugdpr_tom_datacategory_mm'
#
CREATE TABLE tx_jkugdpr_tom_datacategory_mm (
	uid_local int(11) unsigned DEFAULT '0' NOT NULL,
	uid_foreign int(11) unsigned DEFAULT '0' NOT NULL,
	sorting int(11) unsigned DEFAULT '0' NOT NULL,
	sorting_foreign int(11) unsigned DEFAULT '0' NOT NULL,

	PRIMARY KEY (uid_local,uid_foreign),
	KEY uid_local (uid_local),
	KEY uid_foreign (uid_foreign)
);

#
# Table structure for table 'tx_jkugdpr_categorytom_categorytomgdpr_mm'
#
CREATE TABLE tx_jkugdpr_categorytom_categorytomgdpr_mm (
	uid_local int(11) unsigned DEFAULT '0' NOT NULL,
	uid_foreign int(11) unsigned DEFAULT '0' NOT NULL,
	sorting int(11) unsigned DEFAULT '0' NOT NULL,
	sorting_foreign int(11) unsigned DEFAULT '0' NOT NULL,

	PRIMARY KEY (uid_local,uid_foreign),
	KEY uid_local (uid_local),
	KEY uid_foreign (uid_foreign)
);

#
# Table structure for table 'tx_jkugdpr_person_categoryemployee_mm'
#
CREATE TABLE tx_jkugdpr_person_categoryemployee_mm (
	uid_local int(11) unsigned DEFAULT '0' NOT NULL,
	uid_foreign int(11) unsigned DEFAULT '0' NOT NULL,
	sorting int(11) unsigned DEFAULT '0' NOT NULL,
	sorting_foreign int(11) unsigned DEFAULT '0' NOT NULL,

	PRIMARY KEY (uid_local,uid_foreign),
	KEY uid_local (uid_local),
	KEY uid_foreign (uid_foreign)
);

## EXTENSION BUILDER DEFAULTS END TOKEN - Everything BEFORE this line is overwritten with the defaults of the extension builder

CREATE TABLE tx_jkugdpr_domain_model_register (
	tx_extbase_type varchar(255) DEFAULT '' NOT NULL,
);