Feature: Web pages

  Scenario: "Bujac to"
    Given I am on homepage
    When I follow "Bujać to..."
    Then I should see "Bujac to las, a nie nas!"