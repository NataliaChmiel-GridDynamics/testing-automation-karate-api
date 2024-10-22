Feature: POST To Verify Login with invalid details

  Background:
    * url 'https://automationexercise.com/api/'

  Scenario: POST To Verify Login with invalid details
    Given path 'verifyLogin'
    And request { "email": "usser1@example.com", "password": "usser123" }
    When method POST
    Then status 200
    And print 'Response:', response
