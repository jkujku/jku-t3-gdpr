<?php
namespace Jku\JkuGdpr\Controller;


/***
 *
 * This file is part of the "GDPR" Extension for TYPO3 CMS.
 *
 * For the full copyright and license information, please read the
 * LICENSE.txt file that was distributed with this source code.
 *
 *  (c) 2019 
 *
 ***/
/**
 * CategoryDataReceiverController
 */
class CategoryDataReceiverController extends \TYPO3\CMS\Extbase\Mvc\Controller\ActionController
{

    /**
     * categoryDataReceiverRepository
     * 
     * @var \Jku\JkuGdpr\Domain\Repository\CategoryDataReceiverRepository
     * @inject
     */
    protected $categoryDataReceiverRepository = null;

    /**
     * action list
     * 
     * @return void
     */
    public function listAction()
    {
        $categoryDataReceivers = $this->categoryDataReceiverRepository->findAll();
        $this->view->assign('categoryDataReceivers', $categoryDataReceivers);
    }

    /**
     * action show
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryDataReceiver $categoryDataReceiver
     * @return void
     */
    public function showAction(\Jku\JkuGdpr\Domain\Model\CategoryDataReceiver $categoryDataReceiver)
    {
        $this->view->assign('categoryDataReceiver', $categoryDataReceiver);
    }
}
