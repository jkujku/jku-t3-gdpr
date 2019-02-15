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

);

#
# Table structure for table 'tx_jkugdpr_domain_model_pa'
#
CREATE TABLE tx_jkugdpr_domain_model_pa (

	title varchar(255) DEFAULT '' NOT NULL,
	description text,

);

#
# Table structure for table 'tx_jkugdpr_domain_model_tom'
#
CREATE TABLE tx_jkugdpr_domain_model_tom (

	title varchar(255) DEFAULT '' NOT NULL,
	description text,
	employee int(11) unsigned DEFAULT '0' NOT NULL,
	data int(11) unsigned DEFAULT '0' NOT NULL,

);

#
# Table structure for table 'tx_jkugdpr_domain_model_category'
#
CREATE TABLE tx_jkugdpr_domain_model_category (

	title varchar(255) DEFAULT '' NOT NULL,
	description text,

	tx_extbase_type varchar(255) DEFAULT '' NOT NULL,

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

## EXTENSION BUILDER DEFAULTS END TOKEN - Everything BEFORE this line is overwritten with the defaults of the extension builder

CREATE TABLE tx_jkugdpr_domain_model_register (

	tx_extbase_type varchar(255) DEFAULT '' NOT NULL,

);

CREATE TABLE tx_jkugdpr_domain_model_category (

  tx_extbase_type varchar(255) DEFAULT '' NOT NULL,

);