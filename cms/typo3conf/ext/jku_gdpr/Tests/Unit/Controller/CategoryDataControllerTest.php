<?php
namespace Jku\JkuGdpr\Tests\Unit\Controller;

/**
 * Test case.
 */
class CategoryDataControllerTest extends \TYPO3\TestingFramework\Core\Unit\UnitTestCase
{
    /**
     * @var \Jku\JkuGdpr\Controller\CategoryDataController
     */
    protected $subject = null;

    protected function setUp()
    {
        parent::setUp();
        $this->subject = $this->getMockBuilder(\Jku\JkuGdpr\Controller\CategoryDataController::class)
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
    public function listActionFetchesAllCategoryDatasFromRepositoryAndAssignsThemToView()
    {

        $allCategoryDatas = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->disableOriginalConstructor()
            ->getMock();

        $categoryDataRepository = $this->getMockBuilder(\Jku\JkuGdpr\Domain\Repository\CategoryDataRepository::class)
            ->setMethods(['findAll'])
            ->disableOriginalConstructor()
            ->getMock();
        $categoryDataRepository->expects(self::once())->method('findAll')->will(self::returnValue($allCategoryDatas));
        $this->inject($this->subject, 'categoryDataRepository', $categoryDataRepository);

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $view->expects(self::once())->method('assign')->with('categoryDatas', $allCategoryDatas);
        $this->inject($this->subject, 'view', $view);

        $this->subject->listAction();
    }

    /**
     * @test
     */
    public function showActionAssignsTheGivenCategoryDataToView()
    {
        $categoryData = new \Jku\JkuGdpr\Domain\Model\CategoryData();

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $this->inject($this->subject, 'view', $view);
        $view->expects(self::once())->method('assign')->with('categoryData', $categoryData);

        $this->subject->showAction($categoryData);
    }
}
