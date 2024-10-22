Feature: POST To Search Product

  Background:
    * url 'https://automationexercise.com/api/searchProduct'

  Scenario: POST Without search_product Parameter
    Given path ''
    And request {}
    When method POST
    Then status 400
    And match response.message == 'Bad request, search_product parameter is missing in POST request'
    And print 'Response:', response
