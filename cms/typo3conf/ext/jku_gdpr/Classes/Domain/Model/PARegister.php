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
 * PARegister
 */
class PARegister extends \Jku\JkuGdpr\Domain\Model\Register
{

    /**
     * paRegisterDescription
     * 
     * @var string
     */
    protected $paRegisterDescription = '';

    /**
     * pas
     * 
     * @var \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\PA>
     */
    protected $pas = null;

    /**
     * Returns the paRegisterDescription
     * 
     * @return string $paRegisterDescription
     */
    public function getPaRegisterDescription()
    {
        return $this->paRegisterDescription;
    }

    /**
     * Sets the paRegisterDescription
     * 
     * @param string $paRegisterDescription
     * @return void
     */
    public function setPaRegisterDescription($paRegisterDescription)
    {
        $this->paRegisterDescription = $paRegisterDescription;
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
        $this->pas = new \TYPO3\CMS\Extbase\Persistence\ObjectStorage();
    }

    /**
     * Adds a PA
     * 
     * @param \Jku\JkuGdpr\Domain\Model\PA $pa
     * @return void
     */
    public function addPa(\Jku\JkuGdpr\Domain\Model\PA $pa)
    {
        $this->pas->attach($pa);
    }

    /**
     * Removes a PA
     * 
     * @param \Jku\JkuGdpr\Domain\Model\PA $paToRemove The PA to be removed
     * @return void
     */
    public function removePa(\Jku\JkuGdpr\Domain\Model\PA $paToRemove)
    {
        $this->pas->detach($paToRemove);
    }

    /**
     * Returns the pas
     * 
     * @return \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\PA> $pas
     */
    public function getPas()
    {
        return $this->pas;
    }

    /**
     * Sets the pas
     * 
     * @param \TYPO3\CMS\Extbase\Persistence\ObjectStorage<\Jku\JkuGdpr\Domain\Model\PA> $pas
     * @return void
     */
    public function setPas(\TYPO3\CMS\Extbase\Persistence\ObjectStorage $pas)
    {
        $this->pas = $pas;
    }
}
