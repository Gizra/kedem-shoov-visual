Feature:  Live search.
  Make sure that the search is "active" and we see the right results number,
  by the introduction of a string and receiving the appropriate score.

  @api @javascript
  Scenario: introduction of a string and receiving the appropriate score.
    Given I am an anonymous user
    When I search "portrait of theodo"
    Then Then the number of search results is between 1 and 200
