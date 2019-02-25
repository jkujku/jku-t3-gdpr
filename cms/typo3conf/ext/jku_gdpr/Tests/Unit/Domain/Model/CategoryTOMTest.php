<?php
namespace Jku\JkuGdpr\Tests\Unit\Domain\Model;

/**
 * Test case.
 */
class CategoryTomTest extends \TYPO3\TestingFramework\Core\Unit\UnitTestCase
{
    /**
     * @var \Jku\JkuGdpr\Domain\Model\CategoryTom
     */
    protected $subject = null;

    protected function setUp()
    {
        parent::setUp();
        $this->subject = new \Jku\JkuGdpr\Domain\Model\CategoryTom();
    }

    protected function tearDown()
    {
        parent::tearDown();
    }



    /**
     * @test
     */
    public function getTitleReturnsInitialValueForString()
    {
        self::assertSame(
            '',
            $this->subject->getTitle()
        );
    }

    /**
     * @test
     */
    public function setTitleForStringSetsTitle()
    {
        $this->subject->setTitle('Conceived at T3CON10');

        self::assertAttributeEquals(
            'Conceived at T3CON10',
            'title',
            $this->subject
        );
    }

    /**
     * @test
     */
    public function getDescriptionReturnsInitialValueForString()
    {
        self::assertSame(
            '',
            $this->subject->getDescription()
        );
    }

    /**
     * @test
     */
    public function setDescriptionForStringSetsDescription()
    {
        $this->subject->setDescription('Conceived at T3CON10');

        self::assertAttributeEquals(
            'Conceived at T3CON10',
            'description',
            $this->subject
        );
    }

    /**
     * @test
     */
    public function getGdprArticelReturnsInitialValueForCategoryTomGdpr()
    {
        $newObjectStorage = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        self::assertEquals(
            $newObjectStorage,
            $this->subject->getGdprArticel()
        );
    }

    /**
     * @test
     */
    public function setGdprArticelForObjectStorageContainingCategoryTomGdprSetsGdprArticel()
    {
        $gdprArticel = new \Jku\JkuGdpr\Domain\Model\CategoryTomGdpr();
        $objectStorageHoldingExactlyOneGdprArticel = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        $objectStorageHoldingExactlyOneGdprArticel->attach($gdprArticel);
        $this->subject->setGdprArticel($objectStorageHoldingExactlyOneGdprArticel);

        self::assertAttributeEquals(
            $objectStorageHoldingExactlyOneGdprArticel,
            'gdprArticel',
            $this->subject
        );
    }

    /**
     * @test
     */
    public function addGdprArticelToObjectStorageHoldingGdprArticel()
    {
        $gdprArticel = new \Jku\JkuGdpr\Domain\Model\CategoryTomGdpr();
        $gdprArticelObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['attach'])
            ->disableOriginalConstructor()
            ->getMock();

        $gdprArticelObjectStorageMock->expects(self::once())->method('attach')->with(self::equalTo($gdprArticel));
        $this->inject($this->subject, 'gdprArticel', $gdprArticelObjectStorageMock);

        $this->subject->addGdprArticel($gdprArticel);
    }

    /**
     * @test
     */
    public function removeGdprArticelFromObjectStorageHoldingGdprArticel()
    {
        $gdprArticel = new \Jku\JkuGdpr\Domain\Model\CategoryTomGdpr();
        $gdprArticelObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['detach'])
            ->disableOriginalConstructor()
            ->getMock();

        $gdprArticelObjectStorageMock->expects(self::once())->method('detach')->with(self::equalTo($gdprArticel));
        $this->inject($this->subject, 'gdprArticel', $gdprArticelObjectStorageMock);

        $this->subject->removeGdprArticel($gdprArticel);
    }
}
