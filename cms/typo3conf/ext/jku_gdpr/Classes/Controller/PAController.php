<?php
namespace Jku\JkuGdpr\Controller;

use Jku\JkuGdpr\Domain\Repository\PARepository;
use Psr\Http\Message\ResponseInterface;
use Psr\Http\Message\ServerRequestInterface;
use TYPO3\CMS\Extbase\Persistence\Generic\PersistenceManager;
use TYPO3\CMS\Extbase\Object\ObjectManager;

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
    public function ajaxUpdateRequestResponse(ServerRequestInterface $request, ResponseInterface $response)
    {
        $queryParameters = $request->getParsedBody();
        /** @var \Jku\JkuGdpr\Domain\Model\PA $pA */
        $uid = $queryParameters['uid'];
        $title = $queryParameters['title'];
        $pA = $queryParameters['pA'];

        debug($uid, $title, $pA);



        $this->objectManager = \TYPO3\CMS\Core\Utility\GeneralUtility::makeInstance(ObjectManager::class);
        $pAController = $this->objectManager->get(PAController::class);
        $pARepository = $this->objectManager->get(PARepository::class);

        //$pARepository->update($pA);
        /** @var \Jku\JkuGdpr\Domain\Model\PA $findPA */
        $findPA = $pARepository->findByUid($uid);
        $findPA->setTitle($title);
        $pARepository->update($findPA);

        $persistenceManager = $this->objectManager->get(PersistenceManager::class);
        $persistenceManager->persistAll();

        /** @var \Jku\JkuGdpr\Domain\Model\PA $findPA2 */
        $findPA2 = $pARepository->findByUid($uid);


        if (empty($findPA2)) {
            $response->getBody()->write(json_encode(['success' => false]));
            return $response;
        }


        $response->getBody()->write(json_encode(['success' => true, 'output' => ["title" => $findPA2->getTitle()]]));
        return $response;
    }

    /**
     * action update
     *
     * @param \Jku\JkuGdpr\Domain\Model\PA $pA
     * @return void
     */
    public function egal(\Jku\JkuGdpr\Domain\Model\PA $pA = NULL)
    {
        $this->addFlashMessage('Something.', '', \TYPO3\CMS\Core\Messaging\AbstractMessage::INFO);
        //$this->pARepository->update($pA);
        //$persistenceManager = $this->objectManager->get(PersistenceManager::class);
        //$persistenceManager->persistAll();
        $this->view->assign('pA', $pA);
    }

    /**
     * @param ServerRequestInterface $request
     * @param ResponseInterface $response
     * @return ResponseInterface
     */
    public function updateDataHandler(ServerRequestInterface $request, ResponseInterface $response)
    {

        $queryParameters = $request->getParsedBody();
        /** @var \Jku\JkuGdpr\Domain\Model\PA $pA */
        $pa = $queryParameters['tx_jkugdpr_web_jkugdprpamanager']['pA'];
        $data = array(
            'tx_jkugdpr_domain_model_pa' => array(

                    $pa['__identity'] => $pa


            )
        );



        $dataHandler = \TYPO3\CMS\Core\Utility\GeneralUtility::makeInstance(\TYPO3\CMS\Core\DataHandling\DataHandler::class);
        $dataHandler->start($data, []);
        $dataHandler->process_datamap();



        $response->getBody()->write(json_encode(['success' => true, 'hasErrors' => false,
            'output' => "hello World",
            'request' => $request,
            'parsedParameters' => $queryParameters,
            'dataArray' => $data,
            'pA' => $pa
        ]));
        return $response;
    }

}
