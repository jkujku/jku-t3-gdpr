<?php
namespace Jku\JkuGdpr\Tests\Unit\Domain\Model;

/**
 * Test case.
 */
class TOMRegisterTest extends \TYPO3\TestingFramework\Core\Unit\UnitTestCase
{
    /**
     * @var \Jku\JkuGdpr\Domain\Model\TOMRegister
     */
    protected $subject = null;

    protected function setUp()
    {
        parent::setUp();
        $this->subject = new \Jku\JkuGdpr\Domain\Model\TOMRegister();
    }

    protected function tearDown()
    {
        parent::tearDown();
    }



    /**
     * @test
     */
    public function getTomRegisterDescriptionReturnsInitialValueForString()
    {
        self::assertSame(
            '',
            $this->subject->getTomRegisterDescription()
        );
    }

    /**
     * @test
     */
    public function setTomRegisterDescriptionForStringSetsTomRegisterDescription()
    {
        $this->subject->setTomRegisterDescription('Conceived at T3CON10');

        self::assertAttributeEquals(
            'Conceived at T3CON10',
            'tomRegisterDescription',
            $this->subject
        );
    }
}
