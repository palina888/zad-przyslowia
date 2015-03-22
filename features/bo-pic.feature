Feature: Web pages

  Scenario: Bo pić trzeba umieć.
    Given I am on homepage
    When I follow "Bo pić..."
    Then I should see "Bo pić trzeba umieć."