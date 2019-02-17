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
 * CategoryTomGdprController
 */
class CategoryTomGdprController extends \TYPO3\CMS\Extbase\Mvc\Controller\ActionController
{

    /**
     * categoryTomGdprRepository
     * 
     * @var \Jku\JkuGdpr\Domain\Repository\CategoryTomGdprRepository
     * @inject
     */
    protected $categoryTomGdprRepository = null;

    /**
     * action list
     * 
     * @return void
     */
    public function listAction()
    {
        $categoryTomGdprs = $this->categoryTomGdprRepository->findAll();
        $this->view->assign('categoryTomGdprs', $categoryTomGdprs);
    }

    /**
     * action show
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryTomGdpr $categoryTomGdpr
     * @return void
     */
    public function showAction(\Jku\JkuGdpr\Domain\Model\CategoryTomGdpr $categoryTomGdpr)
    {
        $this->view->assign('categoryTomGdpr', $categoryTomGdpr);
    }
}
