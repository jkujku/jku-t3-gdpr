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
 * CategoryLegalFoundationController
 */
class CategoryLegalFoundationController extends \TYPO3\CMS\Extbase\Mvc\Controller\ActionController
{

    /**
     * categoryLegalFoundationRepository
     * 
     * @var \Jku\JkuGdpr\Domain\Repository\CategoryLegalFoundationRepository
     * @inject
     */
    protected $categoryLegalFoundationRepository = null;

    /**
     * action list
     * 
     * @return void
     */
    public function listAction()
    {
        $categoryLegalFoundations = $this->categoryLegalFoundationRepository->findAll();
        $this->view->assign('categoryLegalFoundations', $categoryLegalFoundations);
    }

    /**
     * action show
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryLegalFoundation $categoryLegalFoundation
     * @return void
     */
    public function showAction(\Jku\JkuGdpr\Domain\Model\CategoryLegalFoundation $categoryLegalFoundation)
    {
        $this->view->assign('categoryLegalFoundation', $categoryLegalFoundation);
    }
}
