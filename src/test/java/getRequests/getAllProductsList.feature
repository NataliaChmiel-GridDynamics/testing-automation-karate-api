Feature: Get all products list

  Background:
    * url 'https://automationexercise.com/api/'

  Scenario: Get all products list
  Given path 'productsList'
  When method GET
  Then status 200
  And print 'Response:', response

