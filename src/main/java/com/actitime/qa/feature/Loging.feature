
Feature: As a uesr I should be loging to the Actitime 


  @TC_001
  Scenario Outline: Successfuly loging 
    Given User in the Actitime Loging Page
    When User Enter  User Name as  "<username>"
    Then User Enter  Password as  "<password>"
    Then User click in Loging button
    Then User should be able to successfuly loging to Actitime
    Examples: 
      | username  | password | 
      | avishka.sidath99@gmail.com |pass1234 |
      | trainee |trainee| 
