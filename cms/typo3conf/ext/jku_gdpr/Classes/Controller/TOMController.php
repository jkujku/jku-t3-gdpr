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
 * TOMController
 */
class TOMController extends \TYPO3\CMS\Extbase\Mvc\Controller\ActionController
{

    /**
     * tOMRepository
     * 
     * @var \Jku\JkuGdpr\Domain\Repository\TOMRepository
     * @inject
     */
    protected $tOMRepository = null;

    /**
     * action list
     * 
     * @return void
     */
    public function listAction()
    {
        $toms = $this->tOMRepository->findAll();
        $this->view->assign('toms', $toms);
    }

    /**
     * action show
     * 
     * @param \Jku\JkuGdpr\Domain\Model\TOM $tom
     * @return void
     */
    public function showAction(\Jku\JkuGdpr\Domain\Model\TOM $tom)
    {
        debug($tom);
        $this->view->assign('tom', $tom);
    }
}
