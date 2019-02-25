<?php
namespace Jku\JkuGdpr\Tests\Unit\Controller;

/**
 * Test case.
 */
class PAControllerTest extends \TYPO3\TestingFramework\Core\Unit\UnitTestCase
{
    /**
     * @var \Jku\JkuGdpr\Controller\PAController
     */
    protected $subject = null;

    protected function setUp()
    {
        parent::setUp();
        $this->subject = $this->getMockBuilder(\Jku\JkuGdpr\Controller\PAController::class)
            ->setMethods(['redirect', 'forward', 'addFlashMessage'])
            ->disableOriginalConstructor()
            ->getMock();
    }

    protected function tearDown()
    {
        parent::tearDown();
    }



    /**
     * @test
     */
    public function listActionFetchesAllPAsFromRepositoryAndAssignsThemToView()
    {

        $allPAs = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->disableOriginalConstructor()
            ->getMock();

        $pARepository = $this->getMockBuilder(\Jku\JkuGdpr\Domain\Repository\PARepository::class)
            ->setMethods(['findAll'])
            ->disableOriginalConstructor()
            ->getMock();
        $pARepository->expects(self::once())->method('findAll')->will(self::returnValue($allPAs));
        $this->inject($this->subject, 'pARepository', $pARepository);

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $view->expects(self::once())->method('assign')->with('pAs', $allPAs);
        $this->inject($this->subject, 'view', $view);

        $this->subject->listAction();
    }

    /**
     * @test
     */
    public function showActionAssignsTheGivenPAToView()
    {
        $pA = new \Jku\JkuGdpr\Domain\Model\PA();

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $this->inject($this->subject, 'view', $view);
        $view->expects(self::once())->method('assign')->with('pA', $pA);

        $this->subject->showAction($pA);
    }

    /**
     * @test
     */
    public function editActionAssignsTheGivenPAToView()
    {
        $pA = new \Jku\JkuGdpr\Domain\Model\PA();

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $this->inject($this->subject, 'view', $view);
        $view->expects(self::once())->method('assign')->with('pA', $pA);

        $this->subject->editAction($pA);
    }


    /**
     * @test
     */
    public function updateActionUpdatesTheGivenPAInPARepository()
    {
        $pA = new \Jku\JkuGdpr\Domain\Model\PA();

        $pARepository = $this->getMockBuilder(\Jku\JkuGdpr\Domain\Repository\PARepository::class)
            ->setMethods(['update'])
            ->disableOriginalConstructor()
            ->getMock();

        $pARepository->expects(self::once())->method('update')->with($pA);
        $this->inject($this->subject, 'pARepository', $pARepository);

        $this->subject->updateAction($pA);
    }
}
