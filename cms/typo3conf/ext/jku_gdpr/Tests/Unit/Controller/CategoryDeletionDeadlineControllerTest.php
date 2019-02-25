<?php
namespace Jku\JkuGdpr\Tests\Unit\Controller;

/**
 * Test case.
 */
class CategoryDeletionDeadlineControllerTest extends \TYPO3\TestingFramework\Core\Unit\UnitTestCase
{
    /**
     * @var \Jku\JkuGdpr\Controller\CategoryDeletionDeadlineController
     */
    protected $subject = null;

    protected function setUp()
    {
        parent::setUp();
        $this->subject = $this->getMockBuilder(\Jku\JkuGdpr\Controller\CategoryDeletionDeadlineController::class)
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
    public function listActionFetchesAllCategoryDeletionDeadlinesFromRepositoryAndAssignsThemToView()
    {

        $allCategoryDeletionDeadlines = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->disableOriginalConstructor()
            ->getMock();

        $categoryDeletionDeadlineRepository = $this->getMockBuilder(\Jku\JkuGdpr\Domain\Repository\CategoryDeletionDeadlineRepository::class)
            ->setMethods(['findAll'])
            ->disableOriginalConstructor()
            ->getMock();
        $categoryDeletionDeadlineRepository->expects(self::once())->method('findAll')->will(self::returnValue($allCategoryDeletionDeadlines));
        $this->inject($this->subject, 'categoryDeletionDeadlineRepository', $categoryDeletionDeadlineRepository);

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $view->expects(self::once())->method('assign')->with('categoryDeletionDeadlines', $allCategoryDeletionDeadlines);
        $this->inject($this->subject, 'view', $view);

        $this->subject->listAction();
    }

    /**
     * @test
     */
    public function showActionAssignsTheGivenCategoryDeletionDeadlineToView()
    {
        $categoryDeletionDeadline = new \Jku\JkuGdpr\Domain\Model\CategoryDeletionDeadline();

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $this->inject($this->subject, 'view', $view);
        $view->expects(self::once())->method('assign')->with('categoryDeletionDeadline', $categoryDeletionDeadline);

        $this->subject->showAction($categoryDeletionDeadline);
    }
}
