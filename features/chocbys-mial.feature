Feature: Web pages

  Scenario: Chocbs mial
    Given I am on homepage
    When I follow "Choćbyś miał..."
    Then I should see "Choćbyś miał złota skrzynie, śmierci się nie wywiniesz."