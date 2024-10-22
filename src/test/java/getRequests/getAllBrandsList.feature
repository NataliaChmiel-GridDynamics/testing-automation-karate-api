Feature: Get all brands list

  Background:
    * url 'https://automationexercise.com/api/'

  Scenario: Get all brands list
    Given path 'brandsList'
    When method GET
    Then status 200
    And print 'Response:', response