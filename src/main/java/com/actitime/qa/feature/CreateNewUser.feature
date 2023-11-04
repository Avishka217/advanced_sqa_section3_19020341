Feature: As the admin I should be able to create a new user in Actitime

  @TC_002
  Scenario Outline: Successfully creating a new user
    Given User is logged in as an admin
    And User in the Actitime Users Page
    When User clicks the new user button
    Then User Enter First Name as  "<firstName>"
    Then User Enter Last Name as  "<lastName>"
    Then User Enter  Email as  "<email>"
    Then User clicks the Save and Send Invitation button
    Then User should see a success message
    And User should be able to find the new user "<firstName> <lastName>" in the user list
    And User should be able to verify the email "<email>" for the new user
    Examples:
      | firstName | lastName | email |
      | Kasun | Sigera | kasun2@gmail.com |