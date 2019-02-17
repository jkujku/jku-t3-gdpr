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
 * CategoryTOM
 */
class CategoryTom extends \TYPO3\CMS\Extbase\DomainObject\AbstractEntity
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
     * gdprArticel
     * 
     * @var \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryTomGdpr>
     */
    protected $gdprArticel = null;

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
        $this->gdprArticel = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
    }

    /**
     * Adds a CategoryTomGdpr
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryTomGdpr $gdprArticel
     * @return void
     */
    public function addGdprArticel(\Jku\JkuGdpr\Domain\Model\CategoryTomGdpr $gdprArticel)
    {
        $this->gdprArticel->attach($gdprArticel);
    }

    /**
     * Removes a CategoryTomGdpr
     * 
     * @param \Jku\JkuGdpr\Domain\Model\CategoryTomGdpr $gdprArticelToRemove The CategoryTomGdpr to be removed
     * @return void
     */
    public function removeGdprArticel(\Jku\JkuGdpr\Domain\Model\CategoryTomGdpr $gdprArticelToRemove)
    {
        $this->gdprArticel->detach($gdprArticelToRemove);
    }

    /**
     * Returns the gdprArticel
     * 
     * @return \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryTomGdpr> $gdprArticel
     */
    public function getGdprArticel()
    {
        return $this->gdprArticel;
    }

    /**
     * Sets the gdprArticel
     * 
     * @param \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\CategoryTomGdpr> $gdprArticel
     * @return void
     */
    public function setGdprArticel(\TYPO3\CMS\Extbase\Persistence\ObjectStorage $gdprArticel)
    {
        $this->gdprArticel = $gdprArticel;
    }
}
