<?php
namespace Jku\JkuGdpr\Controller;

use Psr\Http\Message\ResponseInterface;
use Psr\Http\Message\ServerRequestInterface;

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

    /**
     * action edit
     * 
     * @param \Jku\JkuGdpr\Domain\Model\PA $pA
     * @ignorevalidation $pA
     * @return void
     */
    public function editAction(\Jku\JkuGdpr\Domain\Model\PA $pA)
    {
        $this->view->assign('pA', $pA);
    }

    /**
     * action update
     * 
     * @param \Jku\JkuGdpr\Domain\Model\PA $pA
     * @return void
     */
    public function updateAction(\Jku\JkuGdpr\Domain\Model\PA $pA)
    {
        $this->addFlashMessage('The object was updated. Please be aware that this action is publicly accessible unless you implement an access check. See https://docs.typo3.org/typo3cms/extensions/extension_builder/User/Index.html', '', \TYPO3\CMS\Core\Messaging\AbstractMessage::WARNING);
        $this->pARepository->update($pA);
        $this->redirect('list');
    }


    /**
     * @param ServerRequestInterface $request
     * @param ResponseInterface $response
     * @return ResponseInterface
     */
    public function update(ServerRequestInterface $request, ResponseInterface $response)
    {
        $queryParameters = $request->getParsedBody();
        /** @var \Jku\JkuGdpr\Domain\Model\PA $pA */
        $uid = $queryParameters['uid'];
        $title = $queryParameters['title'];

        //$this->pARepository->update($pA);


//        if (empty($id)) {
//            $response->getBody()->write(json_encode(['success' => false]));
//            return $response;
//        }
//        $param = ' -id=' . $id;
//
//        // trigger data import (simplified as example)
//        $output = shell_exec('.' . DIRECTORY_SEPARATOR . 'import.sh' . $param);

        $response->getBody()->write(json_encode(['success' => true, 'output' => ($title . ' ' . $uid)]));
        return $response;
    }
}
