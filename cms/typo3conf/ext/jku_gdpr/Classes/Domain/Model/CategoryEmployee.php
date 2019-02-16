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
 * EmployeeCategory
 */
class CategoryEmployee extends \TYPO3\CMS\Extbase\DomainObject\AbstractEntity
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
}
