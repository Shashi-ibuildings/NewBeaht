Feature: wikiSearch
  In order to search information on wiki
  As a Wiki user
  I want to get sensible results from site

  @javascript
  Scenario Outline: Search Keywords on wiki
    Given I am on "/"
    And I fill in searchBox with "<input>"
    When I press search button
    Then I should see "<output>"

    Examples: 
      | input   | output    |
      | London  | lʌndən/   |
      | Bejing  | 北京       |
      | Mumbai  | मुंबई      |
      