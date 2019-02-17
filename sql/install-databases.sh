#!/bin/sh
DB_USER=$1
DB_PASSWORD=$2

echo "`date -u` Setup databases"

mysql --user=$DB_USER --password=$DB_PASSWORD -h localhost t3gdpr_typo3 < data/typo3-databases.sql
echo "`date -u` SQL - Finished  data/typo3-databases.sql"

mysql --user=$DB_USER --password=$DB_PASSWORD -h localhost t3gdpr_typo3 < data/typo3-structure.sql
echo "`date -u` SQL - Finished  data/typo3-structure.sql"

mysql --user=$DB_USER --password=$DB_PASSWORD -h localhost t3gdpr_typo3 < data/typo3-data.sql
echo "`date -u` SQL - Finished  data/typo3-data.sql"

echo "`date -u` Setup databases finished"


