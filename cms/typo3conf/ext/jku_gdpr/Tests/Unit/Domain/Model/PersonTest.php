<?php
namespace Jku\JkuGdpr\Tests\Unit\Domain\Model;

/**
 * Test case.
 */
class PersonTest extends \TYPO3\TestingFramework\Core\Unit\UnitTestCase
{
    /**
     * @var \Jku\JkuGdpr\Domain\Model\Person
     */
    protected $subject = null;

    protected function setUp()
    {
        parent::setUp();
        $this->subject = new \Jku\JkuGdpr\Domain\Model\Person();
    }

    protected function tearDown()
    {
        parent::tearDown();
    }

    /**
     * @test
     */
    public function getNameReturnsInitialValueForString()
    {
        self::assertSame(
            '',
            $this->subject->getName()
        );
    }

    /**
     * @test
     */
    public function setNameForStringSetsName()
    {
        $this->subject->setName('Conceived at T3CON10');

        self::assertAttributeEquals(
            'Conceived at T3CON10',
            'name',
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
}
