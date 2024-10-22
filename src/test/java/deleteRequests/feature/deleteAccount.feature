Feature: DELETE METHOD To Delete User Account

  Background:
    * url 'https://automationexercise.com/api/'

  Scenario: DELETE METHOD To Delete User Account
    Given path 'deleteAccount'
    And request { "email": "user1@example.com", "password": "user123" }
    When method DELETE
    Then status 200
    And print 'Response:', response