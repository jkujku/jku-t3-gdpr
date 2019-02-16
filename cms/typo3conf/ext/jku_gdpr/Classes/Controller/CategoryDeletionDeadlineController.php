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
 * CategoryDeletionDeadlineController
 */
class CategoryDeletionDeadlineController extends \TYPO3\CMS\Extbase\Mvc\Controller\ActionController
{

    /**
     * categoryDeletionDeadlineRepository
     * 
     * @var \Jku\JkuGdpr\Domain\Repository\CategoryDeletionDeadlineRepository
     * @inject
     */
    protected $categoryDeletionDeadlineRepository = null;

    /**
     * action list
     * 
     * @return void
     */
    public function listAction()
    {
        $categoryDeletionDeadlines = $this->categoryDeletionDeadlineRepository->findAll();
        $this->view->assign('categoryDeletionDeadlines', $categoryDeletionDeadlines);
    }

    /**
     * action show
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryDeletionDeadline $categoryDeletionDeadline
     * @return void
     */
    public function showAction(\Jku\JkuGdpr\Domain\Model\CategoryDeletionDeadline $categoryDeletionDeadline)
    {
        $this->view->assign('categoryDeletionDeadline', $categoryDeletionDeadline);
    }
}
