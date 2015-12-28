Feature: Search feature
@search



  Scenario: As a user, I would like to reprform a search
    When I click on Hamburger menu
    Then I select Support menu
    And I click on search field
    And I type "Video" into search field
    Then I press enter
    And I see that 1 search result include "VIDEO"






