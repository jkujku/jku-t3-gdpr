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
 * CategoryDsfaController
 */
class CategoryDsfaController extends \TYPO3\CMS\Extbase\Mvc\Controller\ActionController
{

    /**
     * categoryDsfaRepository
     * 
     * @var \Jku\JkuGdpr\Domain\Repository\CategoryDsfaRepository
     * @inject
     */
    protected $categoryDsfaRepository = null;

    /**
     * action list
     * 
     * @return void
     */
    public function listAction()
    {
        $categoryDsfas = $this->categoryDsfaRepository->findAll();
        $this->view->assign('categoryDsfas', $categoryDsfas);
    }

    /**
     * action show
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryDsfa $categoryDsfa
     * @return void
     */
    public function showAction(\Jku\JkuGdpr\Domain\Model\CategoryDsfa $categoryDsfa)
    {
        $this->view->assign('categoryDsfa', $categoryDsfa);
    }
}
