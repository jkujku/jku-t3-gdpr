<?php
namespace Jku\JkuGdpr\Tests\Unit\Controller;

/**
 * Test case.
 */
class DataCategoryControllerTest extends \TYPO3\TestingFramework\Core\Unit\UnitTestCase
{
    /**
     * @var \Jku\JkuGdpr\Controller\DataCategoryController
     */
    protected $subject = null;

    protected function setUp()
    {
        parent::setUp();
        $this->subject = $this->getMockBuilder(\Jku\JkuGdpr\Controller\DataCategoryController::class)
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
    public function listActionFetchesAllDataCategoriesFromRepositoryAndAssignsThemToView()
    {

        $allDataCategories = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->disableOriginalConstructor()
            ->getMock();

        $dataCategoryRepository = $this->getMockBuilder(\Jku\JkuGdpr\Domain\Repository\DataCategoryRepository::class)
            ->setMethods(['findAll'])
            ->disableOriginalConstructor()
            ->getMock();
        $dataCategoryRepository->expects(self::once())->method('findAll')->will(self::returnValue($allDataCategories));
        $this->inject($this->subject, 'dataCategoryRepository', $dataCategoryRepository);

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $view->expects(self::once())->method('assign')->with('dataCategories', $allDataCategories);
        $this->inject($this->subject, 'view', $view);

        $this->subject->listAction();
    }

    /**
     * @test
     */
    public function showActionAssignsTheGivenDataCategoryToView()
    {
        $dataCategory = new \Jku\JkuGdpr\Domain\Model\DataCategory();

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $this->inject($this->subject, 'view', $view);
        $view->expects(self::once())->method('assign')->with('dataCategory', $dataCategory);

        $this->subject->showAction($dataCategory);
    }
}
