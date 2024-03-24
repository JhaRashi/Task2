Feature: Login functionality
Description: This feature will test a LogIn and LogOut functionality
Scenario: Open Browser
Given Browser is open
Then User navigates to login page
Scenario: Login with Valid Credentials
When User enters valid email address and valid password
And Clicks on login button
Then User should login successfully

Scenario: Login with Invalid Credentials
When User enters invalid email address and invalid password
And Clicks on login button
Then User should get a proper warning message

Scenario: Login with valid email id and invalid password
When User enters invalid email address and invalid password
And Clicks on login button
Then User should get a proper warning message

Scenario: Login with invalid email id and valid password
When User enters invalid email address and invalid password
And Clicks on login button
Then User should get a proper warning message