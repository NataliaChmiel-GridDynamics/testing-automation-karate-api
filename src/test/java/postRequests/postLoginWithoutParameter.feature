Feature: POST To Verify Login without email parameter

  Background:
    * url 'https://automationexercise.com/api/'

  Scenario: POST To Verify Login without email parameter
    Given path 'verifyLogin'
    And request { "password": "user123" }
    When method POST
    Then status 400
    And print 'Response:', response
