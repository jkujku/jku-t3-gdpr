<?php
defined('TYPO3_MODE') || die();

## EXTENSION BUILDER DEFAULTS END TOKEN - Everything BEFORE this line is overwritten with the defaults of the extension builder
if (isset($GLOBALS['TCA']['tx_jkugdpr_domain_model_tom']['columns'])) {

    if(
        isset($GLOBALS['TCA']['tx_jkugdpr_domain_model_tom']['columns']['employee']['config']['foreign_table'])
        && $GLOBALS['TCA']['tx_jkugdpr_domain_model_tom']['columns']['employee']['config']['foreign_table'] === "tx_jkugdpr_domain_model_category"
    ){
        $GLOBALS['TCA']['tx_jkugdpr_domain_model_tom']['columns']['employee']['config']['foreign_table_where'] = " AND tx_extbase_type = 'Tx_JkuGdpr_EmployeeCategory'";
    }

    if(
        isset($GLOBALS['TCA']['tx_jkugdpr_domain_model_tom']['columns']['data']['config']['foreign_table'])
        && $GLOBALS['TCA']['tx_jkugdpr_domain_model_tom']['columns']['data']['config']['foreign_table'] === "tx_jkugdpr_domain_model_category"
    ){
        $GLOBALS['TCA']['tx_jkugdpr_domain_model_tom']['columns']['data']['config']['foreign_table_where'] = " AND tx_extbase_type = 'Tx_JkuGdpr_DataCategory'";
    }

}