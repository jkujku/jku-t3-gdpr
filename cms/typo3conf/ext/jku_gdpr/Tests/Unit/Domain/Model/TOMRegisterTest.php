<?php
namespace Jku\JkuGdpr\Tests\Unit\Domain\Model;

/**
 * Test case.
 */
class TOMRegisterTest extends \TYPO3\TestingFramework\Core\Unit\UnitTestCase
{
    /**
     * @var \Jku\JkuGdpr\Domain\Model\TOMRegister
     */
    protected $subject = null;

    protected function setUp()
    {
        parent::setUp();
        $this->subject = new \Jku\JkuGdpr\Domain\Model\TOMRegister();
    }

    protected function tearDown()
    {
        parent::tearDown();
    }

    /**
     * @test
     */
    public function getTomRegisterDescriptionReturnsInitialValueForString()
    {
        self::assertSame(
            '',
            $this->subject->getTomRegisterDescription()
        );
    }

    /**
     * @test
     */
    public function setTomRegisterDescriptionForStringSetsTomRegisterDescription()
    {
        $this->subject->setTomRegisterDescription('Conceived at T3CON10');

        self::assertAttributeEquals(
            'Conceived at T3CON10',
            'tomRegisterDescription',
            $this->subject
        );
    }

    /**
     * @test
     */
    public function getTomsReturnsInitialValueForTOM()
    {
        $newObjectStorage = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        self::assertEquals(
            $newObjectStorage,
            $this->subject->getToms()
        );
    }

    /**
     * @test
     */
    public function setTomsForObjectStorageContainingTOMSetsToms()
    {
        $tom = new \Jku\JkuGdpr\Domain\Model\TOM();
        $objectStorageHoldingExactlyOneToms = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        $objectStorageHoldingExactlyOneToms->attach($tom);
        $this->subject->setToms($objectStorageHoldingExactlyOneToms);

        self::assertAttributeEquals(
            $objectStorageHoldingExactlyOneToms,
            'toms',
            $this->subject
        );
    }

    /**
     * @test
     */
    public function addTomToObjectStorageHoldingToms()
    {
        $tom = new \Jku\JkuGdpr\Domain\Model\TOM();
        $tomsObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['attach'])
            ->disableOriginalConstructor()
            ->getMock();

        $tomsObjectStorageMock->expects(self::once())->method('attach')->with(self::equalTo($tom));
        $this->inject($this->subject, 'toms', $tomsObjectStorageMock);

        $this->subject->addTom($tom);
    }

    /**
     * @test
     */
    public function removeTomFromObjectStorageHoldingToms()
    {
        $tom = new \Jku\JkuGdpr\Domain\Model\TOM();
        $tomsObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['detach'])
            ->disableOriginalConstructor()
            ->getMock();

        $tomsObjectStorageMock->expects(self::once())->method('detach')->with(self::equalTo($tom));
        $this->inject($this->subject, 'toms', $tomsObjectStorageMock);

        $this->subject->removeTom($tom);
    }
}
