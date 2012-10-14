Feature: Basket
  In order to add a product to the basket
  As a website user
  I need to add the product to my basket
  And I should see the product in the basket 

  @javascript
  Scenario: Add a product to basket
    Given I am on a product page
    When I click on "Add to cart"
    And I hover over "#shopping_cart a"
    Then I should see the product title 
