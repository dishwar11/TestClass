@tag
Feature: Validating Login Screen with multiple values

@tag1

Scenario: Validate succesful Login with multiple data
	Given user should have launched the application & present on home screen
	When valid username is "manipal822@gmail.com" & password is "manipal123" entered
	And clicked on login link
	Then home screen with username should be get displayed



