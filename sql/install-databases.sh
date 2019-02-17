#!/bin/sh
DB_USER=$1
DB_PASSWORD=$2

echo "`date -u` Setup databases"

mysql --user=$DB_USER --password=$DB_PASSWORD -h localhost t3gdpr_typo3 < data/typo3_structure.sql
echo "`date -u` SQL - Finished  data/dump_typo3_data.sql"

mysql --user=$DB_USER --password=$DB_PASSWORD -h localhost t3gdpr_typo3 < data/typo3_data.sql
echo "`date -u` SQL - Finished  data/dump_typo3_data.sql"

echo "`date -u` Setup databases finished"


