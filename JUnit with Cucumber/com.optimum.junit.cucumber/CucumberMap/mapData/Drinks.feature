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
@tag
Feature: Drink Table

  @tag1
  Scenario: Drinks Table
    Given I have a table of drinks
  | id | drink   | price |
  |  1 | Coke    | 5     |
  |  2 | Whiskey | 15    |
	|  3 | Rum     | 13    |
			When the price of soft drink id '1' increased by '20'%
			Then the price of drink id '1' should be '6'
			
			
	Scenario Outline: Price of rum increase
		Given price of soft drink id '1' is '6'
		When customers start craving for whiskey, price of drink id '2' increase by '3'
		Then the price of drink id '2' is '18'