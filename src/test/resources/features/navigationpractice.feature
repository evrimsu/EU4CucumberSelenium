@Navigate
Feature: NavigationPractice

  Scenario: Navigation Fleet--Vehicle
    Given the user is on the login page
    And the user enters the sales manager information
    When the user navigates to Fleet, Vehicles
    Then the title to be  seen Vehicle

    Scenario: Navigation Marketing--Campaigns
      Given the user is on the login page
      And the user enters the sales manager information
      When the user navigates to Marketing, Campaigns
      Then the title to be seen Campaigns

  Scenario: Navigation Activities--Calendar Events
    Given the user is on the login page
    And the user enters the sales manager information
    When the user navigates to Activities, Calendar Events
    Then the title  to be seen Calendar Events

