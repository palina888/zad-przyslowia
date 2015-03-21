Feature: Web pages

  Scenario: "Kto ma uszy"
    Given I am on homepage
    When I follow "kto-ma-uszy.html"
    Then I should see "Kto ma uszy, niechaj s³ucha!"