Feature: Web pages

  Scenario: Szczury
    Given I am on homepage
    When I follow "szczury"
    Then I should see "Szczury uciekają z tonącego okrętu."