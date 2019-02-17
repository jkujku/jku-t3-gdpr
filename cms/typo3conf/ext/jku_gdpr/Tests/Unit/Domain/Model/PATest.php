<?php
namespace Jku\JkuGdpr\Tests\Unit\Domain\Model;

/**
 * Test case.
 */
class PATest extends \TYPO3\TestingFramework\Core\Unit\UnitTestCase
{
    /**
     * @var \Jku\JkuGdpr\Domain\Model\PA
     */
    protected $subject = null;

    protected function setUp()
    {
        parent::setUp();
        $this->subject = new \Jku\JkuGdpr\Domain\Model\PA();
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
    public function getEmployeeReturnsInitialValueForCategoryEmployee()
    {
        $newObjectStorage = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        self::assertEquals(
            $newObjectStorage,
            $this->subject->getEmployee()
        );
    }

    /**
     * @test
     */
    public function setEmployeeForObjectStorageContainingCategoryEmployeeSetsEmployee()
    {
        $employee = new \Jku\JkuGdpr\Domain\Model\CategoryEmployee();
        $objectStorageHoldingExactlyOneEmployee = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        $objectStorageHoldingExactlyOneEmployee->attach($employee);
        $this->subject->setEmployee($objectStorageHoldingExactlyOneEmployee);

        self::assertAttributeEquals(
            $objectStorageHoldingExactlyOneEmployee,
            'employee',
            $this->subject
        );
    }

    /**
     * @test
     */
    public function addEmployeeToObjectStorageHoldingEmployee()
    {
        $employee = new \Jku\JkuGdpr\Domain\Model\CategoryEmployee();
        $employeeObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['attach'])
            ->disableOriginalConstructor()
            ->getMock();

        $employeeObjectStorageMock->expects(self::once())->method('attach')->with(self::equalTo($employee));
        $this->inject($this->subject, 'employee', $employeeObjectStorageMock);

        $this->subject->addEmployee($employee);
    }

    /**
     * @test
     */
    public function removeEmployeeFromObjectStorageHoldingEmployee()
    {
        $employee = new \Jku\JkuGdpr\Domain\Model\CategoryEmployee();
        $employeeObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['detach'])
            ->disableOriginalConstructor()
            ->getMock();

        $employeeObjectStorageMock->expects(self::once())->method('detach')->with(self::equalTo($employee));
        $this->inject($this->subject, 'employee', $employeeObjectStorageMock);

        $this->subject->removeEmployee($employee);
    }

    /**
     * @test
     */
    public function getDataReturnsInitialValueForCategoryData()
    {
        $newObjectStorage = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        self::assertEquals(
            $newObjectStorage,
            $this->subject->getData()
        );
    }

    /**
     * @test
     */
    public function setDataForObjectStorageContainingCategoryDataSetsData()
    {
        $datum = new \Jku\JkuGdpr\Domain\Model\CategoryData();
        $objectStorageHoldingExactlyOneData = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        $objectStorageHoldingExactlyOneData->attach($datum);
        $this->subject->setData($objectStorageHoldingExactlyOneData);

        self::assertAttributeEquals(
            $objectStorageHoldingExactlyOneData,
            'data',
            $this->subject
        );
    }

    /**
     * @test
     */
    public function addDatumToObjectStorageHoldingData()
    {
        $datum = new \Jku\JkuGdpr\Domain\Model\CategoryData();
        $dataObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['attach'])
            ->disableOriginalConstructor()
            ->getMock();

        $dataObjectStorageMock->expects(self::once())->method('attach')->with(self::equalTo($datum));
        $this->inject($this->subject, 'data', $dataObjectStorageMock);

        $this->subject->addDatum($datum);
    }

    /**
     * @test
     */
    public function removeDatumFromObjectStorageHoldingData()
    {
        $datum = new \Jku\JkuGdpr\Domain\Model\CategoryData();
        $dataObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['detach'])
            ->disableOriginalConstructor()
            ->getMock();

        $dataObjectStorageMock->expects(self::once())->method('detach')->with(self::equalTo($datum));
        $this->inject($this->subject, 'data', $dataObjectStorageMock);

        $this->subject->removeDatum($datum);
    }

    /**
     * @test
     */
    public function getAffectedPersonReturnsInitialValueForCategoryAffectedPerson()
    {
        $newObjectStorage = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        self::assertEquals(
            $newObjectStorage,
            $this->subject->getAffectedPerson()
        );
    }

    /**
     * @test
     */
    public function setAffectedPersonForObjectStorageContainingCategoryAffectedPersonSetsAffectedPerson()
    {
        $affectedPerson = new \Jku\JkuGdpr\Domain\Model\CategoryAffectedPerson();
        $objectStorageHoldingExactlyOneAffectedPerson = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        $objectStorageHoldingExactlyOneAffectedPerson->attach($affectedPerson);
        $this->subject->setAffectedPerson($objectStorageHoldingExactlyOneAffectedPerson);

        self::assertAttributeEquals(
            $objectStorageHoldingExactlyOneAffectedPerson,
            'affectedPerson',
            $this->subject
        );
    }

    /**
     * @test
     */
    public function addAffectedPersonToObjectStorageHoldingAffectedPerson()
    {
        $affectedPerson = new \Jku\JkuGdpr\Domain\Model\CategoryAffectedPerson();
        $affectedPersonObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['attach'])
            ->disableOriginalConstructor()
            ->getMock();

        $affectedPersonObjectStorageMock->expects(self::once())->method('attach')->with(self::equalTo($affectedPerson));
        $this->inject($this->subject, 'affectedPerson', $affectedPersonObjectStorageMock);

        $this->subject->addAffectedPerson($affectedPerson);
    }

    /**
     * @test
     */
    public function removeAffectedPersonFromObjectStorageHoldingAffectedPerson()
    {
        $affectedPerson = new \Jku\JkuGdpr\Domain\Model\CategoryAffectedPerson();
        $affectedPersonObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['detach'])
            ->disableOriginalConstructor()
            ->getMock();

        $affectedPersonObjectStorageMock->expects(self::once())->method('detach')->with(self::equalTo($affectedPerson));
        $this->inject($this->subject, 'affectedPerson', $affectedPersonObjectStorageMock);

        $this->subject->removeAffectedPerson($affectedPerson);
    }

    /**
     * @test
     */
    public function getPurposeReturnsInitialValueForCategoryPurpose()
    {
        $newObjectStorage = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        self::assertEquals(
            $newObjectStorage,
            $this->subject->getPurpose()
        );
    }

    /**
     * @test
     */
    public function setPurposeForObjectStorageContainingCategoryPurposeSetsPurpose()
    {
        $purpose = new \Jku\JkuGdpr\Domain\Model\CategoryPurpose();
        $objectStorageHoldingExactlyOnePurpose = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        $objectStorageHoldingExactlyOnePurpose->attach($purpose);
        $this->subject->setPurpose($objectStorageHoldingExactlyOnePurpose);

        self::assertAttributeEquals(
            $objectStorageHoldingExactlyOnePurpose,
            'purpose',
            $this->subject
        );
    }

    /**
     * @test
     */
    public function addPurposeToObjectStorageHoldingPurpose()
    {
        $purpose = new \Jku\JkuGdpr\Domain\Model\CategoryPurpose();
        $purposeObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['attach'])
            ->disableOriginalConstructor()
            ->getMock();

        $purposeObjectStorageMock->expects(self::once())->method('attach')->with(self::equalTo($purpose));
        $this->inject($this->subject, 'purpose', $purposeObjectStorageMock);

        $this->subject->addPurpose($purpose);
    }

    /**
     * @test
     */
    public function removePurposeFromObjectStorageHoldingPurpose()
    {
        $purpose = new \Jku\JkuGdpr\Domain\Model\CategoryPurpose();
        $purposeObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['detach'])
            ->disableOriginalConstructor()
            ->getMock();

        $purposeObjectStorageMock->expects(self::once())->method('detach')->with(self::equalTo($purpose));
        $this->inject($this->subject, 'purpose', $purposeObjectStorageMock);

        $this->subject->removePurpose($purpose);
    }

    /**
     * @test
     */
    public function getLegalFoundationReturnsInitialValueForCategoryLegalFoundation()
    {
        $newObjectStorage = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        self::assertEquals(
            $newObjectStorage,
            $this->subject->getLegalFoundation()
        );
    }

    /**
     * @test
     */
    public function setLegalFoundationForObjectStorageContainingCategoryLegalFoundationSetsLegalFoundation()
    {
        $legalFoundation = new \Jku\JkuGdpr\Domain\Model\CategoryLegalFoundation();
        $objectStorageHoldingExactlyOneLegalFoundation = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        $objectStorageHoldingExactlyOneLegalFoundation->attach($legalFoundation);
        $this->subject->setLegalFoundation($objectStorageHoldingExactlyOneLegalFoundation);

        self::assertAttributeEquals(
            $objectStorageHoldingExactlyOneLegalFoundation,
            'legalFoundation',
            $this->subject
        );
    }

    /**
     * @test
     */
    public function addLegalFoundationToObjectStorageHoldingLegalFoundation()
    {
        $legalFoundation = new \Jku\JkuGdpr\Domain\Model\CategoryLegalFoundation();
        $legalFoundationObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['attach'])
            ->disableOriginalConstructor()
            ->getMock();

        $legalFoundationObjectStorageMock->expects(self::once())->method('attach')->with(self::equalTo($legalFoundation));
        $this->inject($this->subject, 'legalFoundation', $legalFoundationObjectStorageMock);

        $this->subject->addLegalFoundation($legalFoundation);
    }

    /**
     * @test
     */
    public function removeLegalFoundationFromObjectStorageHoldingLegalFoundation()
    {
        $legalFoundation = new \Jku\JkuGdpr\Domain\Model\CategoryLegalFoundation();
        $legalFoundationObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['detach'])
            ->disableOriginalConstructor()
            ->getMock();

        $legalFoundationObjectStorageMock->expects(self::once())->method('detach')->with(self::equalTo($legalFoundation));
        $this->inject($this->subject, 'legalFoundation', $legalFoundationObjectStorageMock);

        $this->subject->removeLegalFoundation($legalFoundation);
    }

    /**
     * @test
     */
    public function getDataReceiverReturnsInitialValueForCategoryDataReceiver()
    {
        $newObjectStorage = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        self::assertEquals(
            $newObjectStorage,
            $this->subject->getDataReceiver()
        );
    }

    /**
     * @test
     */
    public function setDataReceiverForObjectStorageContainingCategoryDataReceiverSetsDataReceiver()
    {
        $dataReceiver = new \Jku\JkuGdpr\Domain\Model\CategoryDataReceiver();
        $objectStorageHoldingExactlyOneDataReceiver = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        $objectStorageHoldingExactlyOneDataReceiver->attach($dataReceiver);
        $this->subject->setDataReceiver($objectStorageHoldingExactlyOneDataReceiver);

        self::assertAttributeEquals(
            $objectStorageHoldingExactlyOneDataReceiver,
            'dataReceiver',
            $this->subject
        );
    }

    /**
     * @test
     */
    public function addDataReceiverToObjectStorageHoldingDataReceiver()
    {
        $dataReceiver = new \Jku\JkuGdpr\Domain\Model\CategoryDataReceiver();
        $dataReceiverObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['attach'])
            ->disableOriginalConstructor()
            ->getMock();

        $dataReceiverObjectStorageMock->expects(self::once())->method('attach')->with(self::equalTo($dataReceiver));
        $this->inject($this->subject, 'dataReceiver', $dataReceiverObjectStorageMock);

        $this->subject->addDataReceiver($dataReceiver);
    }

    /**
     * @test
     */
    public function removeDataReceiverFromObjectStorageHoldingDataReceiver()
    {
        $dataReceiver = new \Jku\JkuGdpr\Domain\Model\CategoryDataReceiver();
        $dataReceiverObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['detach'])
            ->disableOriginalConstructor()
            ->getMock();

        $dataReceiverObjectStorageMock->expects(self::once())->method('detach')->with(self::equalTo($dataReceiver));
        $this->inject($this->subject, 'dataReceiver', $dataReceiverObjectStorageMock);

        $this->subject->removeDataReceiver($dataReceiver);
    }

    /**
     * @test
     */
    public function getDeletionDeadlineReturnsInitialValueForCategoryDeletionDeadline()
    {
        $newObjectStorage = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        self::assertEquals(
            $newObjectStorage,
            $this->subject->getDeletionDeadline()
        );
    }

    /**
     * @test
     */
    public function setDeletionDeadlineForObjectStorageContainingCategoryDeletionDeadlineSetsDeletionDeadline()
    {
        $deletionDeadline = new \Jku\JkuGdpr\Domain\Model\CategoryDeletionDeadline();
        $objectStorageHoldingExactlyOneDeletionDeadline = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        $objectStorageHoldingExactlyOneDeletionDeadline->attach($deletionDeadline);
        $this->subject->setDeletionDeadline($objectStorageHoldingExactlyOneDeletionDeadline);

        self::assertAttributeEquals(
            $objectStorageHoldingExactlyOneDeletionDeadline,
            'deletionDeadline',
            $this->subject
        );
    }

    /**
     * @test
     */
    public function addDeletionDeadlineToObjectStorageHoldingDeletionDeadline()
    {
        $deletionDeadline = new \Jku\JkuGdpr\Domain\Model\CategoryDeletionDeadline();
        $deletionDeadlineObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['attach'])
            ->disableOriginalConstructor()
            ->getMock();

        $deletionDeadlineObjectStorageMock->expects(self::once())->method('attach')->with(self::equalTo($deletionDeadline));
        $this->inject($this->subject, 'deletionDeadline', $deletionDeadlineObjectStorageMock);

        $this->subject->addDeletionDeadline($deletionDeadline);
    }

    /**
     * @test
     */
    public function removeDeletionDeadlineFromObjectStorageHoldingDeletionDeadline()
    {
        $deletionDeadline = new \Jku\JkuGdpr\Domain\Model\CategoryDeletionDeadline();
        $deletionDeadlineObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['detach'])
            ->disableOriginalConstructor()
            ->getMock();

        $deletionDeadlineObjectStorageMock->expects(self::once())->method('detach')->with(self::equalTo($deletionDeadline));
        $this->inject($this->subject, 'deletionDeadline', $deletionDeadlineObjectStorageMock);

        $this->subject->removeDeletionDeadline($deletionDeadline);
    }

    /**
     * @test
     */
    public function getTomReturnsInitialValueForTOM()
    {
        $newObjectStorage = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        self::assertEquals(
            $newObjectStorage,
            $this->subject->getTom()
        );
    }

    /**
     * @test
     */
    public function setTomForObjectStorageContainingTOMSetsTom()
    {
        $tom = new \Jku\JkuGdpr\Domain\Model\TOM();
        $objectStorageHoldingExactlyOneTom = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        $objectStorageHoldingExactlyOneTom->attach($tom);
        $this->subject->setTom($objectStorageHoldingExactlyOneTom);

        self::assertAttributeEquals(
            $objectStorageHoldingExactlyOneTom,
            'tom',
            $this->subject
        );
    }

    /**
     * @test
     */
    public function addTomToObjectStorageHoldingTom()
    {
        $tom = new \Jku\JkuGdpr\Domain\Model\TOM();
        $tomObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['attach'])
            ->disableOriginalConstructor()
            ->getMock();

        $tomObjectStorageMock->expects(self::once())->method('attach')->with(self::equalTo($tom));
        $this->inject($this->subject, 'tom', $tomObjectStorageMock);

        $this->subject->addTom($tom);
    }

    /**
     * @test
     */
    public function removeTomFromObjectStorageHoldingTom()
    {
        $tom = new \Jku\JkuGdpr\Domain\Model\TOM();
        $tomObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['detach'])
            ->disableOriginalConstructor()
            ->getMock();

        $tomObjectStorageMock->expects(self::once())->method('detach')->with(self::equalTo($tom));
        $this->inject($this->subject, 'tom', $tomObjectStorageMock);

        $this->subject->removeTom($tom);
    }

    /**
     * @test
     */
    public function getStateReturnsInitialValueForState()
    {
        self::assertEquals(
            null,
            $this->subject->getState()
        );
    }

    /**
     * @test
     */
    public function setStateForStateSetsState()
    {
        $stateFixture = new \Jku\JkuGdpr\Domain\Model\State();
        $this->subject->setState($stateFixture);

        self::assertAttributeEquals(
            $stateFixture,
            'state',
            $this->subject
        );
    }

    /**
     * @test
     */
    public function getDsfaReturnsInitialValueForCategoryDsfa()
    {
        $newObjectStorage = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        self::assertEquals(
            $newObjectStorage,
            $this->subject->getDsfa()
        );
    }

    /**
     * @test
     */
    public function setDsfaForObjectStorageContainingCategoryDsfaSetsDsfa()
    {
        $dsfa = new \Jku\JkuGdpr\Domain\Model\CategoryDsfa();
        $objectStorageHoldingExactlyOneDsfa = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        $objectStorageHoldingExactlyOneDsfa->attach($dsfa);
        $this->subject->setDsfa($objectStorageHoldingExactlyOneDsfa);

        self::assertAttributeEquals(
            $objectStorageHoldingExactlyOneDsfa,
            'dsfa',
            $this->subject
        );
    }

    /**
     * @test
     */
    public function addDsfaToObjectStorageHoldingDsfa()
    {
        $dsfa = new \Jku\JkuGdpr\Domain\Model\CategoryDsfa();
        $dsfaObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['attach'])
            ->disableOriginalConstructor()
            ->getMock();

        $dsfaObjectStorageMock->expects(self::once())->method('attach')->with(self::equalTo($dsfa));
        $this->inject($this->subject, 'dsfa', $dsfaObjectStorageMock);

        $this->subject->addDsfa($dsfa);
    }

    /**
     * @test
     */
    public function removeDsfaFromObjectStorageHoldingDsfa()
    {
        $dsfa = new \Jku\JkuGdpr\Domain\Model\CategoryDsfa();
        $dsfaObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['detach'])
            ->disableOriginalConstructor()
            ->getMock();

        $dsfaObjectStorageMock->expects(self::once())->method('detach')->with(self::equalTo($dsfa));
        $this->inject($this->subject, 'dsfa', $dsfaObjectStorageMock);

        $this->subject->removeDsfa($dsfa);
    }
}
