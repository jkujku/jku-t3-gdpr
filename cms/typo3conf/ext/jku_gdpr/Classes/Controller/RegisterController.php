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
 * RegisterController
 */
class RegisterController extends \TYPO3\CMS\Extbase\Mvc\Controller\ActionController
{

    /**
     * registerRepository
     * 
     * @var \Jku\JkuGdpr\Domain\Repository\RegisterRepository
     * @inject
     */
    protected $registerRepository = null;

    /**
     * action list
     * 
     * @return void
     */
    public function listAction()
    {
        $registers = $this->registerRepository->findAll();
        $this->view->assign('registers', $registers);
    }

    /**
     * action show
     * 
     * @param \Jku\JkuGdpr\Domain\Model\Register $register
     * @return void
     */
    public function showAction(\Jku\JkuGdpr\Domain\Model\Register $register)
    {
        $this->view->assign('register', $register);
    }
}
