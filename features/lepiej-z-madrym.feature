Feature: Web pages

  Scenario: "lepiej"
    Given I am on homepage
    When I follow "Lepiej z mądrym..."
    Then I should see "Lepiej z mądrym zgubić niż z głupim znaleźć."