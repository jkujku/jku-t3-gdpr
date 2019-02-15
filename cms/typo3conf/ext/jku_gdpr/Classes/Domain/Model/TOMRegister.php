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
}
