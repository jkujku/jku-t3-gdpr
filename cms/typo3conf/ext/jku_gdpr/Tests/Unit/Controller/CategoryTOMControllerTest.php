<?php
namespace Jku\JkuGdpr\Tests\Unit\Controller;

/**
 * Test case.
 */
class CategoryTOMControllerTest extends \TYPO3\TestingFramework\Core\Unit\UnitTestCase
{
    /**
     * @var \Jku\JkuGdpr\Controller\CategoryTOMController
     */
    protected $subject = null;

    protected function setUp()
    {
        parent::setUp();
        $this->subject = $this->getMockBuilder(\Jku\JkuGdpr\Controller\CategoryTOMController::class)
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
    public function listActionFetchesAllCategoryTOMsFromRepositoryAndAssignsThemToView()
    {

        $allCategoryTOMs = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->disableOriginalConstructor()
            ->getMock();

        $categoryTOMRepository = $this->getMockBuilder(\Jku\JkuGdpr\Domain\Repository\CategoryTOMRepository::class)
            ->setMethods(['findAll'])
            ->disableOriginalConstructor()
            ->getMock();
        $categoryTOMRepository->expects(self::once())->method('findAll')->will(self::returnValue($allCategoryTOMs));
        $this->inject($this->subject, 'categoryTOMRepository', $categoryTOMRepository);

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $view->expects(self::once())->method('assign')->with('categoryTOMs', $allCategoryTOMs);
        $this->inject($this->subject, 'view', $view);

        $this->subject->listAction();
    }

    /**
     * @test
     */
    public function showActionAssignsTheGivenCategoryTOMToView()
    {
        $categoryTOM = new \Jku\JkuGdpr\Domain\Model\CategoryTOM();

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $this->inject($this->subject, 'view', $view);
        $view->expects(self::once())->method('assign')->with('categoryTOM', $categoryTOM);

        $this->subject->showAction($categoryTOM);
    }
}
