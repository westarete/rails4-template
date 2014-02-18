Feature: Home Page
  As a visitor to the site
  I want to see a concise home page
  That describes what this site is about and lets me take my initial action

  Scenario: Load the home page successfully
    When I visit the home page
    Then I should see some introductory text
