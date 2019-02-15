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
 * Register
 */
class TOMRegister extends \Jku\JkuGdpr\Domain\Model\Register
{

    /**
     * tomRegisterDescription
     * 
     * @var string
     */
    protected $tomRegisterDescription = '';

    /**
     * toms
     * 
     * @var \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\TOM>
     */
    protected $toms = null;

    /**
     * Returns the tomRegisterDescription
     * 
     * @return string $tomRegisterDescription
     */
    public function getTomRegisterDescription()
    {
        return $this->tomRegisterDescription;
    }

    /**
     * Sets the tomRegisterDescription
     * 
     * @param string $tomRegisterDescription
     * @return void
     */
    public function setTomRegisterDescription($tomRegisterDescription)
    {
        $this->tomRegisterDescription = $tomRegisterDescription;
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
        $this->toms = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
    }

    /**
     * Adds a TOM
     * 
     * @param \Jku\JkuGdpr\Domain\Model\TOM $tom
     * @return void
     */
    public function addTom(\Jku\JkuGdpr\Domain\Model\TOM $tom)
    {
        $this->toms->attach($tom);
    }

    /**
     * Removes a TOM
     * 
     * @param \Jku\JkuGdpr\Domain\Model\TOM $tomToRemove The TOM to be removed
     * @return void
     */
    public function removeTom(\Jku\JkuGdpr\Domain\Model\TOM $tomToRemove)
    {
        $this->toms->detach($tomToRemove);
    }

    /**
     * Returns the toms
     * 
     * @return \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\TOM> $toms
     */
    public function getToms()
    {
        return $this->toms;
    }

    /**
     * Sets the toms
     * 
     * @param \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\TOM> $toms
     * @return void
     */
    public function setToms(\TYPO3\CMS\Extbase\Persistence\ObjectStorage $toms)
    {
        $this->toms = $toms;
    }
}
