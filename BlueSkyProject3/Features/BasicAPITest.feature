﻿Feature: BasicAPITest
	In order to Use Github
	I want to know my user detail

@mytag
Scenario: Search Result returned
	Given I have access to Github
	When I search for a User
	Then the result is displayed




Scenario: User Details Test
	Given I have access to Github
	When I search for a User
	Then the result is displayed
	And the details contain "Dotun"