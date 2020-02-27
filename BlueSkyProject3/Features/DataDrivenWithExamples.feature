﻿Feature: DataDrivenWithExamples
	In order not to repeat my data or to be able to update my data
	I want to add my data to the feature file

@mytag
Scenario Outline: Validate Form Parameter
	Given I navigate to site "http://www.giftrete.com"
	When I enter my email "<Email>"
	And I enter password "<Passwords>"
	And I click on submit button
	Then the form is submitted

Examples: 
| Email             | Passwords           |
| myetest@test.com  | mysecuredPassword   |
|myetest1@test.com  | mysecuredPassword2  |


