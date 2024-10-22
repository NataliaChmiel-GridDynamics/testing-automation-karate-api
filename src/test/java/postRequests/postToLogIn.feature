Feature: POST To Verify Login with valid details

  Background:
    * url 'https://automationexercise.com/api/'

  Scenario: POST To Verify Login with valid details
    Given path 'verifyLogin'
    And request { "email": "user1@example.com", "password": "user123" }
    When method POST
    Then status 200
    And print 'Response:', response
