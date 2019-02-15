<?php
namespace Jku\JkuGdpr\Tests\Unit\Domain\Model;

/**
 * Test case.
 */
class Register2Test extends \TYPO3\TestingFramework\Core\Unit\UnitTestCase
{
    /**
     * @var \Jku\JkuGdpr\Domain\Model\Register2
     */
    protected $subject = null;

    protected function setUp()
    {
        parent::setUp();
        $this->subject = new \Jku\JkuGdpr\Domain\Model\Register2();
    }

    protected function tearDown()
    {
        parent::tearDown();
    }

    /**
     * @test
     */
    public function dummyTestToNotLeaveThisFileEmpty()
    {
        self::markTestIncomplete();
    }
}
