
Feature: Login Action Feature


  Scenario: Login with correct credentials
    Given user is on login page
    When user enters username "khaledhasanb@gmail.com"
    And user enters password "khaled1234567890"
    And user clicks on Login button
    Then user gets the title of the my account page
    And my account page title should be "My account - eBFS - the power of choice"