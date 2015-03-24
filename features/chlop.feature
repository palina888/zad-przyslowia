Feature: Web pages

  Scenario: Chłop robotny i baba pyskata zawojują pół świata.
    Given I am on homepage
    When I follow "Chłop robotny..."
    Then I should see "Chłop robotny i baba pyskata zawojują pół świata."