<?php
namespace Jku\JkuGdpr\Tests\Unit\Controller;

/**
 * Test case.
 */
class CategoryAffectedPersonControllerTest extends \TYPO3\TestingFramework\Core\Unit\UnitTestCase
{
    /**
     * @var \Jku\JkuGdpr\Controller\CategoryAffectedPersonController
     */
    protected $subject = null;

    protected function setUp()
    {
        parent::setUp();
        $this->subject = $this->getMockBuilder(\Jku\JkuGdpr\Controller\CategoryAffectedPersonController::class)
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
    public function listActionFetchesAllCategoryAffectedPersonsFromRepositoryAndAssignsThemToView()
    {

        $allCategoryAffectedPersons = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->disableOriginalConstructor()
            ->getMock();

        $categoryAffectedPersonRepository = $this->getMockBuilder(\Jku\JkuGdpr\Domain\Repository\CategoryAffectedPersonRepository::class)
            ->setMethods(['findAll'])
            ->disableOriginalConstructor()
            ->getMock();
        $categoryAffectedPersonRepository->expects(self::once())->method('findAll')->will(self::returnValue($allCategoryAffectedPersons));
        $this->inject($this->subject, 'categoryAffectedPersonRepository', $categoryAffectedPersonRepository);

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $view->expects(self::once())->method('assign')->with('categoryAffectedPersons', $allCategoryAffectedPersons);
        $this->inject($this->subject, 'view', $view);

        $this->subject->listAction();
    }

    /**
     * @test
     */
    public function showActionAssignsTheGivenCategoryAffectedPersonToView()
    {
        $categoryAffectedPerson = new \Jku\JkuGdpr\Domain\Model\CategoryAffectedPerson();

        $view = $this->getMockBuilder(\TYPO3\CMS\Extbase\Mvc\View\ViewInterface::class)->getMock();
        $this->inject($this->subject, 'view', $view);
        $view->expects(self::once())->method('assign')->with('categoryAffectedPerson', $categoryAffectedPerson);

        $this->subject->showAction($categoryAffectedPerson);
    }
}
