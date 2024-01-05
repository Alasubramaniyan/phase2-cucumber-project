#Author: ala@xxx.com
@ResetLogin
Feature: Reset Login Form
  User wants test reset login form for muliple inputs

  @ResetLogin
  Scenario: Verification of reset button with numbers of credential
    Given Open the Chrome and launch the application
    And Maximize the Chrome browser window
    When Enter the Username and Password
      | username          | password   |
      | john@gmail.com    | john123    |
      | mike@outlook.com  | mike123    |
      | ala@yahoo.com | alal123 |
      | mahi@gmail.com | mahi123 |
    Then Reset the credentials
