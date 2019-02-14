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
     * title2
     * 
     * @var string
     */
    protected $title2 = '';

    /**
     * Returns the title2
     * 
     * @return string $title2
     */
    public function getTitle2()
    {
        return $this->title2;
    }

    /**
     * Sets the title2
     * 
     * @param string $title2
     * @return void
     */
    public function setTitle2($title2)
    {
        $this->title2 = $title2;
    }
}
