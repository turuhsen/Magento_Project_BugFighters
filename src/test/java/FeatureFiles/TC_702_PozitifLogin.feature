Feature: Login functionality

  Background:
    Given User navigate to the Magento Website

  Scenario: Login with valid user information
    When User clicks the SignIn link
    And the user fills the fields on the screen
      | signInEmail    | tuba1@gmail.com |
      | signInpassword | tuba123.        |
    And the user clicks the SignIn button
    Then user confirms that a successful SignIn process has taken place