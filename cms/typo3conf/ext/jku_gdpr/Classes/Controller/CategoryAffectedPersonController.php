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
 * CategoryAffectedPersonController
 */
class CategoryAffectedPersonController extends \TYPO3\CMS\Extbase\Mvc\Controller\ActionController
{

    /**
     * categoryAffectedPersonRepository
     * 
     * @var \Jku\JkuGdpr\Domain\Repository\CategoryAffectedPersonRepository
     * @inject
     */
    protected $categoryAffectedPersonRepository = null;

    /**
     * action list
     * 
     * @return void
     */
    public function listAction()
    {
        $categoryAffectedPersons = $this->categoryAffectedPersonRepository->findAll();
        $this->view->assign('categoryAffectedPersons', $categoryAffectedPersons);
    }

    /**
     * action show
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryAffectedPerson $categoryAffectedPerson
     * @return void
     */
    public function showAction(\Jku\JkuGdpr\Domain\Model\CategoryAffectedPerson $categoryAffectedPerson)
    {
        $this->view->assign('categoryAffectedPerson', $categoryAffectedPerson);
    }
}
