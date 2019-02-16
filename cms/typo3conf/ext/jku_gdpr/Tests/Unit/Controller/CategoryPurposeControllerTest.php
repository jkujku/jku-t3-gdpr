<?php
namespace Jku\JkuGdpr\Tests\Unit\Controller;

/**
 * Test case.
 */
class CategoryPurposeControllerTest extends \TYPO3\TestingFramework\Core\Unit\UnitTestCase
{
    /**
     * @var \Jku\JkuGdpr\Controller\CategoryPurposeController
     */
    protected $subject = null;

    protected function setUp()
    {
        parent::setUp();
        $this->subject = $this->getMockBuilder(\Jku\JkuGdpr\Controller\CategoryPurposeController::class)
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
    public function listActionFetchesAllCategoryPurposesFromRepositoryAndAssignsThemToView()
    {

        $allCategoryPurposes = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->disableOriginalConstructor()
            ->getMock();

        $categoryPurposeRepository = $this->getMockBuilder(\Jku\JkuGdpr\Domain\Repository\CategoryPurposeRepository::class)
            ->setMethods(['findAll'])
            ->disableOriginalConstructor()
            ->getMock();
        $categoryPurposeRepository->expects(self::once())->method('findAll')->will(self::returnValue($allCategoryPurposes));
        $this->inject($this->subject, 'categoryPurposeRepository', $categoryPurposeRepository);

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $view->expects(self::once())->method('assign')->with('categoryPurposes', $allCategoryPurposes);
        $this->inject($this->subject, 'view', $view);

        $this->subject->listAction();
    }

    /**
     * @test
     */
    public function showActionAssignsTheGivenCategoryPurposeToView()
    {
        $categoryPurpose = new \Jku\JkuGdpr\Domain\Model\CategoryPurpose();

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $this->inject($this->subject, 'view', $view);
        $view->expects(self::once())->method('assign')->with('categoryPurpose', $categoryPurpose);

        $this->subject->showAction($categoryPurpose);
    }
}
