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
 * PAController
 */
class PAController extends \TYPO3\CMS\Extbase\Mvc\Controller\ActionController
{

    /**
     * pARepository
     * 
     * @var \Jku\JkuGdpr\Domain\Repository\PARepository
     * @inject
     */
    protected $pARepository = null;

    /**
     * action list
     * 
     * @return void
     */
    public function listAction()
    {
        $pAs = $this->pARepository->findAll();
        $this->view->assign('pAs', $pAs);
    }

    /**
     * action show
     * 
     * @param \Jku\JkuGdpr\Domain\Model\PA $pA
     * @return void
     */
    public function showAction(\Jku\JkuGdpr\Domain\Model\PA $pA)
    {
        $this->view->assign('pA', $pA);
    }
}
