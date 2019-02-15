<?php
namespace Jku\JkuGdpr\Tests\Unit\Domain\Model;

/**
 * Test case.
 */
class PARegisterTest extends \TYPO3\TestingFramework\Core\Unit\UnitTestCase
{
    /**
     * @var \Jku\JkuGdpr\Domain\Model\PARegister
     */
    protected $subject = null;

    protected function setUp()
    {
        parent::setUp();
        $this->subject = new \Jku\JkuGdpr\Domain\Model\PARegister();
    }

    protected function tearDown()
    {
        parent::tearDown();
    }

    /**
     * @test
     */
    public function getPaRegisterDescriptionReturnsInitialValueForString()
    {
        self::assertSame(
            '',
            $this->subject->getPaRegisterDescription()
        );
    }

    /**
     * @test
     */
    public function setPaRegisterDescriptionForStringSetsPaRegisterDescription()
    {
        $this->subject->setPaRegisterDescription('Conceived at T3CON10');

        self::assertAttributeEquals(
            'Conceived at T3CON10',
            'paRegisterDescription',
            $this->subject
        );
    }
}
