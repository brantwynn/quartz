@media
Feature: My Media page
  In order to manage media
  As a user
  I need to see a listing of my media

  @api
  Scenario: View: My Media
    Given I am logged in as a user with the "administrator" role
    When I go to "/media/add/image"
    And I fill in "edit-name-0-value" with "Some media"
    And I press "Save"
    Then I should see the text "Some media"
    When I go to "/my-media"
    Then I should see the text "Some media"
