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
 * CategoryPurposeController
 */
class CategoryPurposeController extends \TYPO3\CMS\Extbase\Mvc\Controller\ActionController
{

    /**
     * categoryPurposeRepository
     * 
     * @var \Jku\JkuGdpr\Domain\Repository\CategoryPurposeRepository
     * @inject
     */
    protected $categoryPurposeRepository = null;

    /**
     * action list
     * 
     * @return void
     */
    public function listAction()
    {
        $categoryPurposes = $this->categoryPurposeRepository->findAll();
        $this->view->assign('categoryPurposes', $categoryPurposes);
    }

    /**
     * action show
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryPurpose $categoryPurpose
     * @return void
     */
    public function showAction(\Jku\JkuGdpr\Domain\Model\CategoryPurpose $categoryPurpose)
    {
        $this->view->assign('categoryPurpose', $categoryPurpose);
    }
}
