Feature: POST To Search Product

  Background:
    * url 'https://automationexercise.com/api/'

  Scenario: POST To Search Product
    Given path 'searchProduct'
    And request { "search_product": "top" }
    When method POST
    Then status 200
    And print 'Response:', response
