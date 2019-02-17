<?php
namespace Jku\JkuGdpr\Tests\Unit\Controller;

/**
 * Test case.
 */
class CategoryTomGdprControllerTest extends \TYPO3\TestingFramework\Core\Unit\UnitTestCase
{
    /**
     * @var \Jku\JkuGdpr\Controller\CategoryTomGdprController
     */
    protected $subject = null;

    protected function setUp()
    {
        parent::setUp();
        $this->subject = $this->getMockBuilder(\Jku\JkuGdpr\Controller\CategoryTomGdprController::class)
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
    public function listActionFetchesAllCategoryTomGdprsFromRepositoryAndAssignsThemToView()
    {

        $allCategoryTomGdprs = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->disableOriginalConstructor()
            ->getMock();

        $categoryTomGdprRepository = $this->getMockBuilder(\Jku\JkuGdpr\Domain\Repository\CategoryTomGdprRepository::class)
            ->setMethods(['findAll'])
            ->disableOriginalConstructor()
            ->getMock();
        $categoryTomGdprRepository->expects(self::once())->method('findAll')->will(self::returnValue($allCategoryTomGdprs));
        $this->inject($this->subject, 'categoryTomGdprRepository', $categoryTomGdprRepository);

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $view->expects(self::once())->method('assign')->with('categoryTomGdprs', $allCategoryTomGdprs);
        $this->inject($this->subject, 'view', $view);

        $this->subject->listAction();
    }

    /**
     * @test
     */
    public function showActionAssignsTheGivenCategoryTomGdprToView()
    {
        $categoryTomGdpr = new \Jku\JkuGdpr\Domain\Model\CategoryTomGdpr();

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $this->inject($this->subject, 'view', $view);
        $view->expects(self::once())->method('assign')->with('categoryTomGdpr', $categoryTomGdpr);

        $this->subject->showAction($categoryTomGdpr);
    }
}
