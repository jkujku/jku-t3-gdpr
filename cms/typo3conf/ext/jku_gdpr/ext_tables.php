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
                    'Register' => 'list, show',
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

    }
);
## EXTENSION BUILDER DEFAULTS END TOKEN - Everything BEFORE this line is overwritten with the defaults of the extension builder
\TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addTypoScript('jku_gdpr', 'setup', '<INCLUDE_TYPOSCRIPT: source="FILE:EXT:jku_gdpr/Configuration/TypoScript/setup.typoscript">');