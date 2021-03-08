#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
Feature: Search
  In order to see a word definition
  As a website user
  I need to be able to search for a word


  #Scenario: Searching for a page that does exist
    #Given I am on "/wiki/Main_Page"
    #When I fill in "search" with "Behavior Driven Development"
    #And I press "searchButton"
    #Then I should see "agile software development"
    
 Scenario: User should be able to sign in successfully
    Given I am on "/"
    When I follow "Sign in"
    Then I should see "Sign In"