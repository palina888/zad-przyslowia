Feature: Web pages

  Scenario: milczenie
    Given I am on homepage
    When I follow "Milczenie potrafi"
    Then I should see "Milczenie potrafi kłamać"