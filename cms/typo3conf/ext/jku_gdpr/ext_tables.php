<?php
defined('TYPO3_MODE') || die('Access denied.');

call_user_func(
    function()
    {

        if (TYPO3_MODE === 'BE') {

            \TYPO3\CMS\Extbase\Utility\ExtensionUtility::registerModule(
                'Jku.JkuGdpr',
                'web', // Make module a submodule of 'web'
                'dashboard', // Submodule key
                '', // Position
                [
                    'Register' => 'list, show','PA' => 'list, show','TOM' => 'list, show','CategoryEmployee' => 'list, show','CategoryData' => 'list, show','CategoryAffectedPerson' => 'list, show','CategoryPurpose' => 'list, show','CategoryDataReceiver' => 'list, show','CategoryDeletionDeadline' => 'list, show','CategoryLegalFoundation' => 'list, show','CategoryTOM' => 'list, show',
                ],
                [
                    'access' => 'user,group',
                    'icon'   => 'EXT:jku_gdpr/Resources/Public/Icons/user_mod_dashboard.svg',
                    'labels' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_dashboard.xlf',
                ]
            );

        }

        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addStaticFile('jku_gdpr', 'Configuration/TypoScript', 'GDPR');

        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addLLrefForTCAdescr('tx_jkugdpr_domain_model_register', 'EXT:jku_gdpr/Resources/Private/Language/locallang_csh_tx_jkugdpr_domain_model_register.xlf');
        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::allowTableOnStandardPages('tx_jkugdpr_domain_model_register');

        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addLLrefForTCAdescr('tx_jkugdpr_domain_model_pa', 'EXT:jku_gdpr/Resources/Private/Language/locallang_csh_tx_jkugdpr_domain_model_pa.xlf');
        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::allowTableOnStandardPages('tx_jkugdpr_domain_model_pa');

        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addLLrefForTCAdescr('tx_jkugdpr_domain_model_tom', 'EXT:jku_gdpr/Resources/Private/Language/locallang_csh_tx_jkugdpr_domain_model_tom.xlf');
        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::allowTableOnStandardPages('tx_jkugdpr_domain_model_tom');

        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addLLrefForTCAdescr('tx_jkugdpr_domain_model_categoryemployee', 'EXT:jku_gdpr/Resources/Private/Language/locallang_csh_tx_jkugdpr_domain_model_categoryemployee.xlf');
        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::allowTableOnStandardPages('tx_jkugdpr_domain_model_categoryemployee');

        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addLLrefForTCAdescr('tx_jkugdpr_domain_model_categorydata', 'EXT:jku_gdpr/Resources/Private/Language/locallang_csh_tx_jkugdpr_domain_model_categorydata.xlf');
        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::allowTableOnStandardPages('tx_jkugdpr_domain_model_categorydata');

        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addLLrefForTCAdescr('tx_jkugdpr_domain_model_categoryaffectedperson', 'EXT:jku_gdpr/Resources/Private/Language/locallang_csh_tx_jkugdpr_domain_model_categoryaffectedperson.xlf');
        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::allowTableOnStandardPages('tx_jkugdpr_domain_model_categoryaffectedperson');

        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addLLrefForTCAdescr('tx_jkugdpr_domain_model_categorypurpose', 'EXT:jku_gdpr/Resources/Private/Language/locallang_csh_tx_jkugdpr_domain_model_categorypurpose.xlf');
        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::allowTableOnStandardPages('tx_jkugdpr_domain_model_categorypurpose');

        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addLLrefForTCAdescr('tx_jkugdpr_domain_model_categorydatareceiver', 'EXT:jku_gdpr/Resources/Private/Language/locallang_csh_tx_jkugdpr_domain_model_categorydatareceiver.xlf');
        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::allowTableOnStandardPages('tx_jkugdpr_domain_model_categorydatareceiver');

        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addLLrefForTCAdescr('tx_jkugdpr_domain_model_categorydeletiondeadline', 'EXT:jku_gdpr/Resources/Private/Language/locallang_csh_tx_jkugdpr_domain_model_categorydeletiondeadline.xlf');
        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::allowTableOnStandardPages('tx_jkugdpr_domain_model_categorydeletiondeadline');

        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addLLrefForTCAdescr('tx_jkugdpr_domain_model_categorylegalfoundation', 'EXT:jku_gdpr/Resources/Private/Language/locallang_csh_tx_jkugdpr_domain_model_categorylegalfoundation.xlf');
        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::allowTableOnStandardPages('tx_jkugdpr_domain_model_categorylegalfoundation');

        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addLLrefForTCAdescr('tx_jkugdpr_domain_model_categorytom', 'EXT:jku_gdpr/Resources/Private/Language/locallang_csh_tx_jkugdpr_domain_model_categorytom.xlf');
        \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::allowTableOnStandardPages('tx_jkugdpr_domain_model_categorytom');

    }
);
## EXTENSION BUILDER DEFAULTS END TOKEN - Everything BEFORE this line is overwritten with the defaults of the extension builder
\TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addTypoScript('jku_gdpr', 'setup', '<INCLUDE_TYPOSCRIPT: source="FILE:EXT:jku_gdpr/Configuration/TypoScript/setup.typoscript">');