<?php
namespace Jku\JkuGdpr\Tests\Unit\Controller;

/**
 * Test case.
 */
class CategoryDataReceiverControllerTest extends \TYPO3\TestingFramework\Core\Unit\UnitTestCase
{
    /**
     * @var \Jku\JkuGdpr\Controller\CategoryDataReceiverController
     */
    protected $subject = null;

    protected function setUp()
    {
        parent::setUp();
        $this->subject = $this->getMockBuilder(\Jku\JkuGdpr\Controller\CategoryDataReceiverController::class)
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
    public function listActionFetchesAllCategoryDataReceiversFromRepositoryAndAssignsThemToView()
    {

        $allCategoryDataReceivers = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->disableOriginalConstructor()
            ->getMock();

        $categoryDataReceiverRepository = $this->getMockBuilder(\Jku\JkuGdpr\Domain\Repository\CategoryDataReceiverRepository::class)
            ->setMethods(['findAll'])
            ->disableOriginalConstructor()
            ->getMock();
        $categoryDataReceiverRepository->expects(self::once())->method('findAll')->will(self::returnValue($allCategoryDataReceivers));
        $this->inject($this->subject, 'categoryDataReceiverRepository', $categoryDataReceiverRepository);

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $view->expects(self::once())->method('assign')->with('categoryDataReceivers', $allCategoryDataReceivers);
        $this->inject($this->subject, 'view', $view);

        $this->subject->listAction();
    }

    /**
     * @test
     */
    public function showActionAssignsTheGivenCategoryDataReceiverToView()
    {
        $categoryDataReceiver = new \Jku\JkuGdpr\Domain\Model\CategoryDataReceiver();

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $this->inject($this->subject, 'view', $view);
        $view->expects(self::once())->method('assign')->with('categoryDataReceiver', $categoryDataReceiver);

        $this->subject->showAction($categoryDataReceiver);
    }
}
