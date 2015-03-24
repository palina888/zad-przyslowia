Feature: Web pages

  Scenario: "Kto ma uszy"
    Given I am on homepage
    When I follow "Kto ma uszy..."
    Then I should see "Kto ma uszy, niechaj słucha!"