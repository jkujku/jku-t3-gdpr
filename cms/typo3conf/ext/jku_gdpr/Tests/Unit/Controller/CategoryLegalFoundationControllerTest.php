<?php
namespace Jku\JkuGdpr\Tests\Unit\Controller;

/**
 * Test case.
 */
class CategoryLegalFoundationControllerTest extends \TYPO3\TestingFramework\Core\Unit\UnitTestCase
{
    /**
     * @var \Jku\JkuGdpr\Controller\CategoryLegalFoundationController
     */
    protected $subject = null;

    protected function setUp()
    {
        parent::setUp();
        $this->subject = $this->getMockBuilder(\Jku\JkuGdpr\Controller\CategoryLegalFoundationController::class)
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
    public function listActionFetchesAllCategoryLegalFoundationsFromRepositoryAndAssignsThemToView()
    {

        $allCategoryLegalFoundations = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->disableOriginalConstructor()
            ->getMock();

        $categoryLegalFoundationRepository = $this->getMockBuilder(\Jku\JkuGdpr\Domain\Repository\CategoryLegalFoundationRepository::class)
            ->setMethods(['findAll'])
            ->disableOriginalConstructor()
            ->getMock();
        $categoryLegalFoundationRepository->expects(self::once())->method('findAll')->will(self::returnValue($allCategoryLegalFoundations));
        $this->inject($this->subject, 'categoryLegalFoundationRepository', $categoryLegalFoundationRepository);

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $view->expects(self::once())->method('assign')->with('categoryLegalFoundations', $allCategoryLegalFoundations);
        $this->inject($this->subject, 'view', $view);

        $this->subject->listAction();
    }

    /**
     * @test
     */
    public function showActionAssignsTheGivenCategoryLegalFoundationToView()
    {
        $categoryLegalFoundation = new \Jku\JkuGdpr\Domain\Model\CategoryLegalFoundation();

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $this->inject($this->subject, 'view', $view);
        $view->expects(self::once())->method('assign')->with('categoryLegalFoundation', $categoryLegalFoundation);

        $this->subject->showAction($categoryLegalFoundation);
    }
}
