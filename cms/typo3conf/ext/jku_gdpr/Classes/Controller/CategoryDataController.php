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
 * CategoryDataController
 */
class CategoryDataController extends \TYPO3\CMS\Extbase\Mvc\Controller\ActionController
{

    /**
     * categoryDataRepository
     * 
     * @var \Jku\JkuGdpr\Domain\Repository\CategoryDataRepository
     * @inject
     */
    protected $categoryDataRepository = null;

    /**
     * action list
     * 
     * @param Jku\JkuGdpr\Domain\Model\CategoryData
     * @return void
     */
    public function listAction()
    {
        $dataCategories = $this->dataCategoryRepository->findAll();
        $this->view->assign('dataCategories', $dataCategories);
    }

    /**
     * action show
     * 
     * @param Jku\JkuGdpr\Domain\Model\CategoryData
     * @return void
     */
    public function showAction(\Jku\JkuGdpr\Domain\Model\CategoryData $categoryData)
    {
        $this->view->assign('dataCategory', $dataCategory);
    }
}
