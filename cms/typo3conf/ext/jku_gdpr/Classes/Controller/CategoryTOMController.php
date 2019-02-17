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
 * CategoryTomController
 */
class CategoryTomController extends \TYPO3\CMS\Extbase\Mvc\Controller\ActionController
{

    /**
     * categoryTomRepository
     * 
     * @var \Jku\JkuGdpr\Domain\Repository\CategoryTomRepository
     * @inject
     */
    protected $categoryTomRepository = null;

    /**
     * action list
     * 
     * @param Jku\JkuGdpr\Domain\Model\CategoryTom
     * @return void
     */
    public function listAction()
    {
        $categoryTOMs = $this->categoryTOMRepository->findAll();
        $this->view->assign('categoryTOMs', $categoryTOMs);
    }

    /**
     * action show
     * 
     * @param Jku\JkuGdpr\Domain\Model\CategoryTom
     * @return void
     */
    public function showAction(\Jku\JkuGdpr\Domain\Model\CategoryTom $categoryTom)
    {
        $this->view->assign('categoryTOM', $categoryTOM);
    }
}
