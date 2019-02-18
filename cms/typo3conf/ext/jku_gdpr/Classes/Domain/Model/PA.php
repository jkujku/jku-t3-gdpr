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
 * PA
 */
class PA extends \TYPO3\CMS\Extbase\DomainObject\AbstractEntity
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
     * state
     * 
     * @var \Jku\JkuGdpr\Domain\Model\State
     */
    protected $state = null;

    /**
     * employee
     * 
     * @var \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryEmployee>
     */
    protected $employee = null;

    /**
     * data
     * 
     * @var \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryData>
     */
    protected $data = null;

    /**
     * affectedPerson
     * 
     * @var \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryAffectedPerson>
     */
    protected $affectedPerson = null;

    /**
     * purpose
     * 
     * @var \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryPurpose>
     */
    protected $purpose = null;

    /**
     * legalFoundation
     * 
     * @var \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryLegalFoundation>
     */
    protected $legalFoundation = null;

    /**
     * dataReceiver
     * 
     * @var \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryDataReceiver>
     */
    protected $dataReceiver = null;

    /**
     * deletionDeadline
     * 
     * @var \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryDeletionDeadline>
     */
    protected $deletionDeadline = null;

    /**
     * tom
     * 
     * @var \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\TOM>
     */
    protected $tom = null;

    /**
     * dsfa
     * 
     * @var \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryDsfa>
     */
    protected $dsfa = null;

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
        $this->affectedPerson = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        $this->purpose = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        $this->legalFoundation = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        $this->dataReceiver = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        $this->deletionDeadline = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        $this->tom = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
        $this->dsfa = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
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

    /**
     * Adds a CategoryData
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryData $datum
     * @return void
     */
    public function addDatum(\Jku\JkuGdpr\Domain\Model\CategoryData $datum)
    {
        $this->data->attach($datum);
    }

    /**
     * Removes a CategoryData
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
     * @return \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryData> $data
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
     * Adds a CategoryAffectedPerson
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryAffectedPerson $affectedPerson
     * @return void
     */
    public function addAffectedPerson(\Jku\JkuGdpr\Domain\Model\CategoryAffectedPerson $affectedPerson)
    {
        $this->affectedPerson->attach($affectedPerson);
    }

    /**
     * Removes a CategoryAffectedPerson
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryAffectedPerson $affectedPersonToRemove The CategoryAffectedPerson to be removed
     * @return void
     */
    public function removeAffectedPerson(\Jku\JkuGdpr\Domain\Model\CategoryAffectedPerson $affectedPersonToRemove)
    {
        $this->affectedPerson->detach($affectedPersonToRemove);
    }

    /**
     * Returns the affectedPerson
     * 
     * @return \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryAffectedPerson> $affectedPerson
     */
    public function getAffectedPerson()
    {
        return $this->affectedPerson;
    }

    /**
     * Sets the affectedPerson
     * 
     * @param \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryAffectedPerson> $affectedPerson
     * @return void
     */
    public function setAffectedPerson(\TYPO3\CMS\Extbase\Persistence\ObjectStorage $affectedPerson)
    {
        $this->affectedPerson = $affectedPerson;
    }

    /**
     * Adds a CategoryPurpose
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryPurpose $purpose
     * @return void
     */
    public function addPurpose(\Jku\JkuGdpr\Domain\Model\CategoryPurpose $purpose)
    {
        $this->purpose->attach($purpose);
    }

    /**
     * Removes a CategoryPurpose
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryPurpose $purposeToRemove The CategoryPurpose to be removed
     * @return void
     */
    public function removePurpose(\Jku\JkuGdpr\Domain\Model\CategoryPurpose $purposeToRemove)
    {
        $this->purpose->detach($purposeToRemove);
    }

    /**
     * Returns the purpose
     * 
     * @return \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryPurpose> $purpose
     */
    public function getPurpose()
    {
        return $this->purpose;
    }

    /**
     * Sets the purpose
     * 
     * @param \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryPurpose> $purpose
     * @return void
     */
    public function setPurpose(\TYPO3\CMS\Extbase\Persistence\ObjectStorage $purpose)
    {
        $this->purpose = $purpose;
    }

    /**
     * Adds a CategoryLegalFoundation
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryLegalFoundation $legalFoundation
     * @return void
     */
    public function addLegalFoundation(\Jku\JkuGdpr\Domain\Model\CategoryLegalFoundation $legalFoundation)
    {
        $this->legalFoundation->attach($legalFoundation);
    }

    /**
     * Removes a CategoryLegalFoundation
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryLegalFoundation $legalFoundationToRemove The CategoryLegalFoundation to be removed
     * @return void
     */
    public function removeLegalFoundation(\Jku\JkuGdpr\Domain\Model\CategoryLegalFoundation $legalFoundationToRemove)
    {
        $this->legalFoundation->detach($legalFoundationToRemove);
    }

    /**
     * Returns the legalFoundation
     * 
     * @return \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryLegalFoundation> $legalFoundation
     */
    public function getLegalFoundation()
    {
        return $this->legalFoundation;
    }

    /**
     * Sets the legalFoundation
     * 
     * @param \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryLegalFoundation> $legalFoundation
     * @return void
     */
    public function setLegalFoundation(\TYPO3\CMS\Extbase\Persistence\ObjectStorage $legalFoundation)
    {
        $this->legalFoundation = $legalFoundation;
    }

    /**
     * Adds a CategoryDataReceiver
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryDataReceiver $dataReceiver
     * @return void
     */
    public function addDataReceiver(\Jku\JkuGdpr\Domain\Model\CategoryDataReceiver $dataReceiver)
    {
        $this->dataReceiver->attach($dataReceiver);
    }

    /**
     * Removes a CategoryDataReceiver
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryDataReceiver $dataReceiverToRemove The CategoryDataReceiver to be removed
     * @return void
     */
    public function removeDataReceiver(\Jku\JkuGdpr\Domain\Model\CategoryDataReceiver $dataReceiverToRemove)
    {
        $this->dataReceiver->detach($dataReceiverToRemove);
    }

    /**
     * Returns the dataReceiver
     * 
     * @return \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryDataReceiver> $dataReceiver
     */
    public function getDataReceiver()
    {
        return $this->dataReceiver;
    }

    /**
     * Sets the dataReceiver
     * 
     * @param \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryDataReceiver> $dataReceiver
     * @return void
     */
    public function setDataReceiver(\TYPO3\CMS\Extbase\Persistence\ObjectStorage $dataReceiver)
    {
        $this->dataReceiver = $dataReceiver;
    }

    /**
     * Adds a CategoryDeletionDeadline
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryDeletionDeadline $deletionDeadline
     * @return void
     */
    public function addDeletionDeadline(\Jku\JkuGdpr\Domain\Model\CategoryDeletionDeadline $deletionDeadline)
    {
        $this->deletionDeadline->attach($deletionDeadline);
    }

    /**
     * Removes a CategoryDeletionDeadline
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryDeletionDeadline $deletionDeadlineToRemove The CategoryDeletionDeadline to be removed
     * @return void
     */
    public function removeDeletionDeadline(\Jku\JkuGdpr\Domain\Model\CategoryDeletionDeadline $deletionDeadlineToRemove)
    {
        $this->deletionDeadline->detach($deletionDeadlineToRemove);
    }

    /**
     * Returns the deletionDeadline
     * 
     * @return \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryDeletionDeadline> $deletionDeadline
     */
    public function getDeletionDeadline()
    {
        return $this->deletionDeadline;
    }

    /**
     * Sets the deletionDeadline
     * 
     * @param \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryDeletionDeadline> $deletionDeadline
     * @return void
     */
    public function setDeletionDeadline(\TYPO3\CMS\Extbase\Persistence\ObjectStorage $deletionDeadline)
    {
        $this->deletionDeadline = $deletionDeadline;
    }

    /**
     * Adds a TOM
     * 
     * @param \Jku\JkuGdpr\Domain\Model\TOM $tom
     * @return void
     */
    public function addTom(\Jku\JkuGdpr\Domain\Model\TOM $tom)
    {
        $this->tom->attach($tom);
    }

    /**
     * Removes a TOM
     * 
     * @param \Jku\JkuGdpr\Domain\Model\TOM $tomToRemove The TOM to be removed
     * @return void
     */
    public function removeTom(\Jku\JkuGdpr\Domain\Model\TOM $tomToRemove)
    {
        $this->tom->detach($tomToRemove);
    }

    /**
     * Returns the tom
     * 
     * @return \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\TOM> $tom
     */
    public function getTom()
    {
        return $this->tom;
    }

    /**
     * Sets the tom
     * 
     * @param \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\TOM> $tom
     * @return void
     */
    public function setTom(\TYPO3\CMS\Extbase\Persistence\ObjectStorage $tom)
    {
        $this->tom = $tom;
    }

    /**
     * Returns the state
     * 
     * @return \Jku\JkuGdpr\Domain\Model\State $state
     */
    public function getState()
    {
        return $this->state;
    }

    /**
     * Sets the state
     * 
     * @param \Jku\JkuGdpr\Domain\Model\State $state
     * @return void
     */
    public function setState(\Jku\JkuGdpr\Domain\Model\State $state)
    {
        $this->state = $state;
    }

    /**
     * Adds a CategoryDsfa
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryDsfa $dsfa
     * @return void
     */
    public function addDsfa(\Jku\JkuGdpr\Domain\Model\CategoryDsfa $dsfa)
    {
        $this->dsfa->attach($dsfa);
    }

    /**
     * Removes a CategoryDsfa
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryDsfa $dsfaToRemove The CategoryDsfa to be removed
     * @return void
     */
    public function removeDsfa(\Jku\JkuGdpr\Domain\Model\CategoryDsfa $dsfaToRemove)
    {
        $this->dsfa->detach($dsfaToRemove);
    }

    /**
     * Returns the dsfa
     * 
     * @return \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryDsfa> $dsfa
     */
    public function getDsfa()
    {
        return $this->dsfa;
    }

    /**
     * Sets the dsfa
     * 
     * @param \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryDsfa> $dsfa
     * @return void
     */
    public function setDsfa(\TYPO3\CMS\Extbase\Persistence\ObjectStorage $dsfa)
    {
        $this->dsfa = $dsfa;
    }
}
