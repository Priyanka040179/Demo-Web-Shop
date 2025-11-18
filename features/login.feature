Feature: Login Functionality

    Scenario: Happy Path

        Given go_to_the application
        And click on Login
        When enter the username and Password
        And click on Sign in
        Then verify the user is logged in successfully

