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
 * CategoryEmployeeController
 */
class CategoryEmployeeController extends \TYPO3\CMS\Extbase\Mvc\Controller\ActionController
{

    /**
     * categoryEmployeeRepository
     * 
     * @var \Jku\JkuGdpr\Domain\Repository\CategoryEmployeeRepository
     * @inject
     */
    protected $categoryEmployeeRepository = null;

    /**
     * action list
     * 
     * @param Jku\JkuGdpr\Domain\Model\CategoryEmployee
     * @return void
     */
    public function listAction()
    {
        $employeeCategories = $this->employeeCategoryRepository->findAll();
        $this->view->assign('employeeCategories', $employeeCategories);
    }

    /**
     * action show
     * 
     * @param Jku\JkuGdpr\Domain\Model\CategoryEmployee
     * @return void
     */
    public function showAction(\Jku\JkuGdpr\Domain\Model\CategoryEmployee $categoryEmployee)
    {
        $this->view->assign('employeeCategory', $employeeCategory);
    }
}
