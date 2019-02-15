<?php
defined('TYPO3_MODE') || die();
if (!isset($GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['ctrl']['type'])) {
    // no type field defined, so we define it here. This will only happen the first time the extension is installed!!
    $GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['ctrl']['type'] = 'tx_extbase_type';
    $tempColumnstx_jkugdpr_tx_jkugdpr_domain_model_register = [];
    $tempColumnstx_jkugdpr_tx_jkugdpr_domain_model_register[$GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['ctrl']['type']] = [
        'exclude' => true,
        'label'   => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr.tx_extbase_type',
        'config' => [
            'type' => 'select',
            'renderType' => 'selectSingle',
            'items' => [
                ['',''],
                ['Register','Tx_JkuGdpr_Register']
            ],
            'default' => 'Tx_JkuGdpr_Register',
            'size' => 1,
            'maxitems' => 1,
        ]
    ];
    \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addTCAcolumns('tx_jkugdpr_domain_model_register', $tempColumnstx_jkugdpr_tx_jkugdpr_domain_model_register);
}

\TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addToAllTCAtypes(
    'tx_jkugdpr_domain_model_register',
    $GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['ctrl']['type'],
    '',
    'after:' . $GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['ctrl']['label']
);

$tmp_jku_gdpr_columns = [

    'tom_register_description' => [
        'exclude' => false,
        'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_tomregister.tom_register_description',
        'config' => [
            'type' => 'text',
            'cols' => 40,
            'rows' => 15,
            'eval' => 'trim'
        ]
    ],
    'toms' => [
        'exclude' => true,
        'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_tomregister.toms',
        'config' => [
            'type' => 'select',
            'renderType' => 'selectMultipleSideBySide',
            'foreign_table' => 'tx_jkugdpr_domain_model_tom',
            'MM' => 'tx_jkugdpr_tomregister_tom_mm',
            'size' => 10,
            'autoSizeMax' => 30,
            'maxitems' => 9999,
            'multiple' => 0,
            'fieldControl' => [
                'editPopup' => [
                    'disabled' => false,
                ],
                'addRecord' => [
                    'disabled' => false,
                ],
                'listModule' => [
                    'disabled' => true,
                ],
            ],
        ],
        
    ],

];

\TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addTCAcolumns('tx_jkugdpr_domain_model_register',$tmp_jku_gdpr_columns);

/* inherit and extend the show items from the parent class */

if (isset($GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['types']['Tx_JkuGdpr_Register']['showitem'])) {
    $GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['types']['Tx_JkuGdpr_TOMRegister']['showitem'] = $GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['types']['Tx_JkuGdpr_Register']['showitem'];
} elseif(is_array($GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['types'])) {
    // use first entry in types array
    $tx_jkugdpr_domain_model_register_type_definition = reset($GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['types']);
    $GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['types']['Tx_JkuGdpr_TOMRegister']['showitem'] = $tx_jkugdpr_domain_model_register_type_definition['showitem'];
} else {
    $GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['types']['Tx_JkuGdpr_TOMRegister']['showitem'] = '';
}
$GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['types']['Tx_JkuGdpr_TOMRegister']['showitem'] .= ',--div--;LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_tomregister,';
$GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['types']['Tx_JkuGdpr_TOMRegister']['showitem'] .= 'tom_register_description, toms';

$GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['columns'][$GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['ctrl']['type']]['config']['items'][] = ['LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_register.tx_extbase_type.Tx_JkuGdpr_TOMRegister','Tx_JkuGdpr_TOMRegister'];

$tmp_jku_gdpr_columns = [

    'pa_register_description' => [
        'exclude' => false,
        'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_paregister.pa_register_description',
        'config' => [
            'type' => 'text',
            'cols' => 40,
            'rows' => 15,
            'eval' => 'trim'
        ]
    ],

];

\TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addTCAcolumns('tx_jkugdpr_domain_model_register',$tmp_jku_gdpr_columns);

/* inherit and extend the show items from the parent class */

if (isset($GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['types']['Tx_JkuGdpr_Register']['showitem'])) {
    $GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['types']['Tx_JkuGdpr_PARegister']['showitem'] = $GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['types']['Tx_JkuGdpr_Register']['showitem'];
} elseif(is_array($GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['types'])) {
    // use first entry in types array
    $tx_jkugdpr_domain_model_register_type_definition = reset($GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['types']);
    $GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['types']['Tx_JkuGdpr_PARegister']['showitem'] = $tx_jkugdpr_domain_model_register_type_definition['showitem'];
} else {
    $GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['types']['Tx_JkuGdpr_PARegister']['showitem'] = '';
}
$GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['types']['Tx_JkuGdpr_PARegister']['showitem'] .= ',--div--;LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_paregister,';
$GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['types']['Tx_JkuGdpr_PARegister']['showitem'] .= 'pa_register_description';

$GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['columns'][$GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['ctrl']['type']]['config']['items'][] = ['LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_register.tx_extbase_type.Tx_JkuGdpr_PARegister','Tx_JkuGdpr_PARegister'];
## EXTENSION BUILDER DEFAULTS END TOKEN - Everything BEFORE this line is overwritten with the defaults of the extension builder

unset($GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['columns'][$GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['ctrl']['type']]['config']['items'][1]);
unset($GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['columns'][$GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['ctrl']['type']]['config']['default']);
$GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['types']['0']['showitem'] = $GLOBALS['TCA']['tx_jkugdpr_domain_model_register']['types']['Tx_JkuGdpr_Register']['showitem'];