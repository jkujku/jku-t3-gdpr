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
class VARegister extends \Jku\JkuGdpr\Domain\Model\Register
{

    /**
     * title3
     * 
     * @var string
     */
    protected $title3 = '';

    /**
     * Returns the title3
     * 
     * @return string $title3
     */
    public function getTitle3()
    {
        return $this->title3;
    }

    /**
     * Sets the title3
     * 
     * @param string $title3
     * @return void
     */
    public function setTitle3($title3)
    {
        $this->title3 = $title3;
    }
}
