<?php
namespace Jku\JkuGdpr\Tests\Unit\Controller;

/**
 * Test case.
 */
class EmployeeCategoryControllerTest extends \TYPO3\TestingFramework\Core\Unit\UnitTestCase
{
    /**
     * @var \Jku\JkuGdpr\Controller\EmployeeCategoryController
     */
    protected $subject = null;

    protected function setUp()
    {
        parent::setUp();
        $this->subject = $this->getMockBuilder(\Jku\JkuGdpr\Controller\EmployeeCategoryController::class)
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
    public function listActionFetchesAllEmployeeCategoriesFromRepositoryAndAssignsThemToView()
    {

        $allEmployeeCategories = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->disableOriginalConstructor()
            ->getMock();

        $employeeCategoryRepository = $this->getMockBuilder(\Jku\JkuGdpr\Domain\Repository\EmployeeCategoryRepository::class)
            ->setMethods(['findAll'])
            ->disableOriginalConstructor()
            ->getMock();
        $employeeCategoryRepository->expects(self::once())->method('findAll')->will(self::returnValue($allEmployeeCategories));
        $this->inject($this->subject, 'employeeCategoryRepository', $employeeCategoryRepository);

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $view->expects(self::once())->method('assign')->with('employeeCategories', $allEmployeeCategories);
        $this->inject($this->subject, 'view', $view);

        $this->subject->listAction();
    }

    /**
     * @test
     */
    public function showActionAssignsTheGivenEmployeeCategoryToView()
    {
        $employeeCategory = new \Jku\JkuGdpr\Domain\Model\EmployeeCategory();

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $this->inject($this->subject, 'view', $view);
        $view->expects(self::once())->method('assign')->with('employeeCategory', $employeeCategory);

        $this->subject->showAction($employeeCategory);
    }
}
