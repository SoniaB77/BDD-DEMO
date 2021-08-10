Feature: Registration Feature

    As a visitor I can create a new account by the registration feature

Scenario: New User Registration E2E Scenario
Given I open the registration page
When I select the gender 
And I enter First Name "Me"
And I enter Last Name "Three"
And I select Date of Birth "5"
And I select Month of Birth "November"
And I select Year of Birth "1983"
And I enter Email "me@test.com"
And I enter Password "567890"
And I enter Confirm Password "567890"
And I click register button
Then successful message is displayed
