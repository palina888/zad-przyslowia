Feature: Web pages

  Scenario: Lepsza byle jaka prawda niż dobre kłamstwo.
    Given I am on homepage
    When I follow "lepsza"
    Then I should see "Lepsza byle jaka prawda niż dobre kłamstwo."