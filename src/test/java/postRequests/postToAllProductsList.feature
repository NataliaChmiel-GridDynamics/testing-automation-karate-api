Feature: POST To All Pro

  Background:
    * url 'https://automationexercise.com/api/'

  Scenario: POST To All Pro
    Given path 'productsList'
    When method POST
    Then status 405
    And print 'Response:', response

