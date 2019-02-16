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
     * data
     * 
     * @var \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryData>
     */
    protected $data = null;

    /**
     * tom
     * 
     * @var \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryTOM>
     */
    protected $tom = null;

    /**
     * employee
     * 
     * @var \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryEmployee>
     */
    protected $employee = null;

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
        $this->tom = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        $this->employee = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        $this->data = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
    }

    /**
     * Adds a DataCategory
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryData $datum
     * @return void
     */
    public function addDatum(\Jku\JkuGdpr\Domain\Model\CategoryData $datum)
    {
        $this->data->attach($datum);
    }

    /**
     * Removes a DataCategory
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryData $datumToRemove The CategoryData to be removed
     * @return void
     */
    public function removeDatum(\Jku\JkuGdpr\Domain\Model\CategoryData $datumToRemove)
    {
        $this->data->detach($datumToRemove);
    }

    /**
     * Returns the data
     * 
     * @return \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryData> data
     */
    public function getData()
    {
        return $this->data;
    }

    /**
     * Sets the data
     * 
     * @param \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryData> $data
     * @return void
     */
    public function setData(\TYPO3\CMS\Extbase\Persistence\ObjectStorage $data)
    {
        $this->data = $data;
    }

    /**
     * Adds a CategoryTOM
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryTOM $tom
     * @return void
     */
    public function addTom(\Jku\JkuGdpr\Domain\Model\CategoryTOM $tom)
    {
        $this->tom->attach($tom);
    }

    /**
     * Removes a CategoryTOM
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryTOM $tomToRemove The CategoryTOM to be removed
     * @return void
     */
    public function removeTom(\Jku\JkuGdpr\Domain\Model\CategoryTOM $tomToRemove)
    {
        $this->tom->detach($tomToRemove);
    }

    /**
     * Returns the tom
     * 
     * @return \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryTOM> $tom
     */
    public function getTom()
    {
        return $this->tom;
    }

    /**
     * Sets the tom
     * 
     * @param \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryTOM> $tom
     * @return void
     */
    public function setTom(\TYPO3\CMS\Extbase\Persistence\ObjectStorage $tom)
    {
        $this->tom = $tom;
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
