<?php
namespace Jku\JkuGdpr\Tests\Unit\Domain\Model;

/**
 * Test case.
 */
class PARegisterTest extends \TYPO3\TestingFramework\Core\Unit\UnitTestCase
{
    /**
     * @var \Jku\JkuGdpr\Domain\Model\PARegister
     */
    protected $subject = null;

    protected function setUp()
    {
        parent::setUp();
        $this->subject = new \Jku\JkuGdpr\Domain\Model\PARegister();
    }

    protected function tearDown()
    {
        parent::tearDown();
    }



    /**
     * @test
     */
    public function getPaRegisterDescriptionReturnsInitialValueForString()
    {
        self::assertSame(
            '',
            $this->subject->getPaRegisterDescription()
        );
    }

    /**
     * @test
     */
    public function setPaRegisterDescriptionForStringSetsPaRegisterDescription()
    {
        $this->subject->setPaRegisterDescription('Conceived at T3CON10');

        self::assertAttributeEquals(
            'Conceived at T3CON10',
            'paRegisterDescription',
            $this->subject
        );
    }

    /**
     * @test
     */
    public function getPasReturnsInitialValueForPA()
    {
        $newObjectStorage = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        self::assertEquals(
            $newObjectStorage,
            $this->subject->getPas()
        );
    }

    /**
     * @test
     */
    public function setPasForObjectStorageContainingPASetsPas()
    {
        $pa = new \Jku\JkuGdpr\Domain\Model\PA();
        $objectStorageHoldingExactlyOnePas = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        $objectStorageHoldingExactlyOnePas->attach($pa);
        $this->subject->setPas($objectStorageHoldingExactlyOnePas);

        self::assertAttributeEquals(
            $objectStorageHoldingExactlyOnePas,
            'pas',
            $this->subject
        );
    }

    /**
     * @test
     */
    public function addPaToObjectStorageHoldingPas()
    {
        $pa = new \Jku\JkuGdpr\Domain\Model\PA();
        $pasObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['attach'])
            ->disableOriginalConstructor()
            ->getMock();

        $pasObjectStorageMock->expects(self::once())->method('attach')->with(self::equalTo($pa));
        $this->inject($this->subject, 'pas', $pasObjectStorageMock);

        $this->subject->addPa($pa);
    }

    /**
     * @test
     */
    public function removePaFromObjectStorageHoldingPas()
    {
        $pa = new \Jku\JkuGdpr\Domain\Model\PA();
        $pasObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['detach'])
            ->disableOriginalConstructor()
            ->getMock();

        $pasObjectStorageMock->expects(self::once())->method('detach')->with(self::equalTo($pa));
        $this->inject($this->subject, 'pas', $pasObjectStorageMock);

        $this->subject->removePa($pa);
    }
}
