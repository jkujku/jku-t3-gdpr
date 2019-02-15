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
}
