<?php

use Behat\Behat\Context\ClosuredContextInterface,
    Behat\Behat\Context\TranslatedContextInterface,
    Behat\Behat\Context\BehatContext,
    Behat\Behat\Exception\PendingException;
use Behat\Gherkin\Node\PyStringNode,
    Behat\Gherkin\Node\TableNode;

//
// Require 3rd-party libraries here:
//
//   require_once 'PHPUnit/Autoload.php';
//   require_once 'PHPUnit/Framework/Assert/Functions.php';
//

/**
 * Features context.
 */
class FeatureContext extends Behat\MinkExtension\Context\MinkContext
{
    /**
     * Initializes context.
     * Every scenario gets it's own context object.
     *
     * @param   array   $parameters     context parameters (set them up through behat.yml)
     */
    public function __construct(array $parameters)
    {
        // Initialize your context here
    }

    /**
     * @Given /^I am on a product page$/
     */
    public function iAmOnAProductPage()
    {
        $this->getSession()->visit('http://tdd.prestashopexample.com/index.php?id_product=1&controller=product');
    }

    /**
     * @When /^I click on "([^"]*)"$/
     */
    public function iClickOn($arg1)
    {
        $this->getSession()->getPage()->findButton($arg1)->click();
    }

    /**
     * @Given /^I hover over "([^"]*)"$/
     */
    public function iHoverOver($arg1)
    {
        $this->getSession()->getPage()->find('css', $arg1)->mouseOver();
        $this->getSession()->wait(5000, "$('#cart_block_list').hasClass('expanded')");
    }

    /**
     * @Then /^I should see the product title$/
     */
    public function iShouldSeeTheProductTitle()
    {
        $product_title = $this->getSession()->getPage()->find('css', '.cart_block_product_name');
        $product_title == "iPod Nano";
    }

}
