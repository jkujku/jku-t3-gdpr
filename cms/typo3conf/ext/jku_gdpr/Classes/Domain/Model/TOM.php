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
 * TOM
 */
class TOM extends \TYPO3\CMS\Extbase\DomainObject\AbstractEntity
{

    /**
     * title
     * 
     * @var string
     * @validate NotEmpty
     */
    protected $title = '';

    /**
     * description
     * 
     * @var string
     */
    protected $description = '';

    /**
     * employee
     * 
     * @var \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\EmployeeCategory>
     */
    protected $employee = null;

    /**
     * data
     * 
     * @var \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\DataCategory>
     */
    protected $data = null;

    /**
     * Returns the title
     * 
     * @return string $title
     */
    public function getTitle()
    {
        return $this->title;
    }

    /**
     * Sets the title
     * 
     * @param string $title
     * @return void
     */
    public function setTitle($title)
    {
        $this->title = $title;
    }

    /**
     * Returns the description
     * 
     * @return string $description
     */
    public function getDescription()
    {
        return $this->description;
    }

    /**
     * Sets the description
     * 
     * @param string $description
     * @return void
     */
    public function setDescription($description)
    {
        $this->description = $description;
    }

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
        $this->data = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
    }

    /**
     * Adds a EmployeeCategory
     * 
     * @param \Jku\JkuGdpr\Domain\Model\EmployeeCategory $employee
     * @return void
     */
    public function addEmployee(\Jku\JkuGdpr\Domain\Model\EmployeeCategory $employee)
    {
        $this->employee->attach($employee);
    }

    /**
     * Removes a EmployeeCategory
     * 
     * @param \Jku\JkuGdpr\Domain\Model\EmployeeCategory $employeeToRemove The EmployeeCategory to be removed
     * @return void
     */
    public function removeEmployee(\Jku\JkuGdpr\Domain\Model\EmployeeCategory $employeeToRemove)
    {
        $this->employee->detach($employeeToRemove);
    }

    /**
     * Returns the employee
     * 
     * @return \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\EmployeeCategory> $employee
     */
    public function getEmployee()
    {
        return $this->employee;
    }

    /**
     * Sets the employee
     * 
     * @param \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\EmployeeCategory> $employee
     * @return void
     */
    public function setEmployee(\TYPO3\CMS\Extbase\Persistence\ObjectStorage $employee)
    {
        $this->employee = $employee;
    }

    /**
     * Adds a DataCategory
     * 
     * @param \Jku\JkuGdpr\Domain\Model\DataCategory $datum
     * @return void
     */
    public function addDatum(\Jku\JkuGdpr\Domain\Model\DataCategory $datum)
    {
        $this->data->attach($datum);
    }

    /**
     * Removes a DataCategory
     * 
     * @param \Jku\JkuGdpr\Domain\Model\DataCategory $datumToRemove The DataCategory to be removed
     * @return void
     */
    public function removeDatum(\Jku\JkuGdpr\Domain\Model\DataCategory $datumToRemove)
    {
        $this->data->detach($datumToRemove);
    }

    /**
     * Returns the data
     * 
     * @return \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\DataCategory> $data
     */
    public function getData()
    {
        return $this->data;
    }

    /**
     * Sets the data
     * 
     * @param \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\DataCategory> $data
     * @return void
     */
    public function setData(\TYPO3\CMS\Extbase\Persistence\ObjectStorage $data)
    {
        $this->data = $data;
    }
}
