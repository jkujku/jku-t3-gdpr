<?php
namespace Jku\JkuGdpr\Tests\Unit\Controller;

/**
 * Test case.
 */
class CategoryEmployeeControllerTest extends \TYPO3\TestingFramework\Core\Unit\UnitTestCase
{
    /**
     * @var \Jku\JkuGdpr\Controller\CategoryEmployeeController
     */
    protected $subject = null;

    protected function setUp()
    {
        parent::setUp();
        $this->subject = $this->getMockBuilder(\Jku\JkuGdpr\Controller\CategoryEmployeeController::class)
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
    public function listActionFetchesAllCategoryEmployeesFromRepositoryAndAssignsThemToView()
    {

        $allCategoryEmployees = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->disableOriginalConstructor()
            ->getMock();

        $categoryEmployeeRepository = $this->getMockBuilder(\Jku\JkuGdpr\Domain\Repository\CategoryEmployeeRepository::class)
            ->setMethods(['findAll'])
            ->disableOriginalConstructor()
            ->getMock();
        $categoryEmployeeRepository->expects(self::once())->method('findAll')->will(self::returnValue($allCategoryEmployees));
        $this->inject($this->subject, 'categoryEmployeeRepository', $categoryEmployeeRepository);

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $view->expects(self::once())->method('assign')->with('categoryEmployees', $allCategoryEmployees);
        $this->inject($this->subject, 'view', $view);

        $this->subject->listAction();
    }

    /**
     * @test
     */
    public function showActionAssignsTheGivenCategoryEmployeeToView()
    {
        $categoryEmployee = new \Jku\JkuGdpr\Domain\Model\CategoryEmployee();

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $this->inject($this->subject, 'view', $view);
        $view->expects(self::once())->method('assign')->with('categoryEmployee', $categoryEmployee);

        $this->subject->showAction($categoryEmployee);
    }
}
