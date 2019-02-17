#!/bin/sh
user=$1
password=$2
options="--user=$user --password=$password --skip-opt --disable-keys --no-autocommit --create-options --compatible=no_table_options --add-drop-table --set-charset --skip-dump-date --default-character-set=utf8 --no-create-db --skip-triggers"


ign=(
    cache_treelist
    cf_adminpanel_requestcache
    cf_adminpanel_requestcache_tags
    cf_cache_hash
    cf_cache_hash_tags
    cf_cache_imagesizes
    cf_cache_imagesizes_tags
    cf_cache_pages
    cf_cache_pages_tags
    cf_cache_pagesection
    cf_cache_pagesection_tags
    cf_cache_rootline
    cf_cache_rootline_tags
    cf_extbase_datamapfactory_datamap
    cf_extbase_datamapfactory_datamap_tags
    be_sessions
    fe_sessions
    sys_history
    sys_lockedrecords
    tx_extensionmanager_domain_model_extension
    tx_impexp_presets
)

ign_tables=""

for i in "${ign[@]}"
do
	result="${ign_tables} --ignore-table t3gdpr_typo3.$i"
	ign_tables="${result}"
done



mysqldump $options --no-data --databases t3gdpr_typo3 > data/typo3-structure.sql
echo "SQL - Finished exporting typo3 structure"
mysqldump $options --no-create-info --databases $ign_tables t3gdpr_typo3 > data/typo3-data.sql
echo "SQL - Finished exporting data, ignored tables ${ign_tables}"