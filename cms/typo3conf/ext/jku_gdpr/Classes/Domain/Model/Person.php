<?php
namespace Jku\JkuGdpr\Domain\Model;


/***
 *
 * This file is part of the "GDPR" Extension for TYPO3 CMS.
 *
 * For the full copyright and license information, please read the
 * LICENSE.txt file that was distributed with this source code.
 *
 *  (c) 2019 
 *
 ***/
/**
 * Person
 */
class Person extends \TYPO3\CMS\Extbase\DomainObject\AbstractEntity
{

    /**
     * name
     * 
     * @var string
     * @validate NotEmpty
     */
    protected $name = '';

    /**
     * employee
     * 
     * @var \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryEmployee>
     */
    protected $employee = null;

    /**
     * __construct
     */
    public function __construct()
    {

        //Do not remove the next line: It would break the functionality
        $this->initStorageObjects();
    }

    /**
     * Initializes all ObjectStorage properties
     * Do not modify this method!
     * It will be rewritten on each save in the extension builder
     * You may modify the constructor of this class instead
     * 
     * @return void
     */
    protected function initStorageObjects()
    {
        $this->employee = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
    }

    /**
     * Returns the name
     * 
     * @return string $name
     */
    public function getName()
    {
        return $this->name;
    }

    /**
     * Sets the name
     * 
     * @param string $name
     * @return void
     */
    public function setName($name)
    {
        $this->name = $name;
    }

    /**
     * Adds a CategoryEmployee
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryEmployee $employee
     * @return void
     */
    public function addEmployee(\Jku\JkuGdpr\Domain\Model\CategoryEmployee $employee)
    {
        $this->employee->attach($employee);
    }

    /**
     * Removes a CategoryEmployee
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryEmployee $employeeToRemove The CategoryEmployee to be removed
     * @return void
     */
    public function removeEmployee(\Jku\JkuGdpr\Domain\Model\CategoryEmployee $employeeToRemove)
    {
        $this->employee->detach($employeeToRemove);
    }

    /**
     * Returns the employee
     * 
     * @return \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryEmployee> $employee
     */
    public function getEmployee()
    {
        return $this->employee;
    }

    /**
     * Sets the employee
     * 
     * @param \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryEmployee> $employee
     * @return void
     */
    public function setEmployee(\TYPO3\CMS\Extbase\Persistence\ObjectStorage $employee)
    {
        $this->employee = $employee;
    }
}
