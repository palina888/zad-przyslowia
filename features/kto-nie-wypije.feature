Feature: Web pages

  Scenario: A kto z nami nie wypije – tego we dwa kije.
    Given I am on homepage
    When I follow "A kto z nami nie wypije – tego we dwa kije."
    Then I should see "A kto z nami nie wypije – tego we dwa kije."