Feature: Web pages

  Scenario: najlepsza
    Given I am on homepage
    When I follow "Najlepszą odpowiedzią"
    Then I should see "Najlepszą odpowiedzią jest dobre pytanie."