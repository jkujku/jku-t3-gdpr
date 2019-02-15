<?php
namespace Jku\JkuGdpr\Tests\Unit\Domain\Model;

/**
 * Test case.
 */
class TOMTest extends \TYPO3\TestingFramework\Core\Unit\UnitTestCase
{
    /**
     * @var \Jku\JkuGdpr\Domain\Model\TOM
     */
    protected $subject = null;

    protected function setUp()
    {
        parent::setUp();
        $this->subject = new \Jku\JkuGdpr\Domain\Model\TOM();
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
    public function getEmployeeReturnsInitialValueForEmployeeCategory()
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
    public function setEmployeeForObjectStorageContainingEmployeeCategorySetsEmployee()
    {
        $employee = new \Jku\JkuGdpr\Domain\Model\EmployeeCategory();
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
        $employee = new \Jku\JkuGdpr\Domain\Model\EmployeeCategory();
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
        $employee = new \Jku\JkuGdpr\Domain\Model\EmployeeCategory();
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
    public function getDataReturnsInitialValueForDataCategory()
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
    public function setDataForObjectStorageContainingDataCategorySetsData()
    {
        $datum = new \Jku\JkuGdpr\Domain\Model\DataCategory();
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
        $datum = new \Jku\JkuGdpr\Domain\Model\DataCategory();
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
        $datum = new \Jku\JkuGdpr\Domain\Model\DataCategory();
        $dataObjectStorageMock = $this->getMockBuilder(\TYPO3\CMS\Extbase\Persistence\ObjectStorage::class)
            ->setMethods(['detach'])
            ->disableOriginalConstructor()
            ->getMock();

        $dataObjectStorageMock->expects(self::once())->method('detach')->with(self::equalTo($datum));
        $this->inject($this->subject, 'data', $dataObjectStorageMock);

        $this->subject->removeDatum($datum);
    }
}
