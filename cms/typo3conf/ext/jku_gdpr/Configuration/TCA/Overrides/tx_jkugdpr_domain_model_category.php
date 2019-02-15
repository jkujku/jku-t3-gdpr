<?php
defined('TYPO3_MODE') || die();

if (!isset($GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['ctrl']['type'])) {
    // no type field defined, so we define it here. This will only happen the first time the extension is installed!!
    $GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['ctrl']['type'] = 'tx_extbase_type';
    $tempColumnstx_jkugdpr_tx_jkugdpr_domain_model_category = [];
    $tempColumnstx_jkugdpr_tx_jkugdpr_domain_model_category[$GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['ctrl']['type']] = [
        'exclude' => true,
        'label'   => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr.tx_extbase_type',
        'config' => [
            'type' => 'select',
            'renderType' => 'selectSingle',
            'items' => [
                ['',''],
                ['Category','Tx_JkuGdpr_Category']
            ],
            'default' => 'Tx_JkuGdpr_Category',
            'size' => 1,
            'maxitems' => 1,
        ]
    ];
    \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addTCAcolumns('tx_jkugdpr_domain_model_category', $tempColumnstx_jkugdpr_tx_jkugdpr_domain_model_category);
}

\TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addToAllTCAtypes(
    'tx_jkugdpr_domain_model_category',
    $GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['ctrl']['type'],
    '',
    'after:' . $GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['ctrl']['label']
);

/* inherit and extend the show items from the parent class */

if (isset($GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['types']['Tx_JkuGdpr_Category']['showitem'])) {
    $GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['types']['Tx_JkuGdpr_EmployeeCategory']['showitem'] = $GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['types']['Tx_JkuGdpr_Category']['showitem'];
} elseif(is_array($GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['types'])) {
    // use first entry in types array
    $tx_jkugdpr_domain_model_category_type_definition = reset($GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['types']);
    $GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['types']['Tx_JkuGdpr_EmployeeCategory']['showitem'] = $tx_jkugdpr_domain_model_category_type_definition['showitem'];
} else {
    $GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['types']['Tx_JkuGdpr_EmployeeCategory']['showitem'] = '';
}
$GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['types']['Tx_JkuGdpr_EmployeeCategory']['showitem'] .= ',--div--;LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_employeecategory,';
$GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['types']['Tx_JkuGdpr_EmployeeCategory']['showitem'] .= '';

$GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['columns'][$GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['ctrl']['type']]['config']['items'][] = ['LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_category.tx_extbase_type.Tx_JkuGdpr_EmployeeCategory','Tx_JkuGdpr_EmployeeCategory'];

/* inherit and extend the show items from the parent class */

if (isset($GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['types']['Tx_JkuGdpr_Category']['showitem'])) {
    $GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['types']['Tx_JkuGdpr_DataCategory']['showitem'] = $GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['types']['Tx_JkuGdpr_Category']['showitem'];
} elseif(is_array($GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['types'])) {
    // use first entry in types array
    $tx_jkugdpr_domain_model_category_type_definition = reset($GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['types']);
    $GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['types']['Tx_JkuGdpr_DataCategory']['showitem'] = $tx_jkugdpr_domain_model_category_type_definition['showitem'];
} else {
    $GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['types']['Tx_JkuGdpr_DataCategory']['showitem'] = '';
}
$GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['types']['Tx_JkuGdpr_DataCategory']['showitem'] .= ',--div--;LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_datacategory,';
$GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['types']['Tx_JkuGdpr_DataCategory']['showitem'] .= '';

$GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['columns'][$GLOBALS['TCA']['tx_jkugdpr_domain_model_category']['ctrl']['type']]['config']['items'][] = ['LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_category.tx_extbase_type.Tx_JkuGdpr_DataCategory','Tx_JkuGdpr_DataCategory'];
## EXTENSION BUILDER DEFAULTS END TOKEN - Everything BEFORE this line is overwritten with the defaults of the extension builder