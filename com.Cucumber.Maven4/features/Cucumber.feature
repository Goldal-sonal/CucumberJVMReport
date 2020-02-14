Feature: Test Logic Invoice Scenario

  Scenario Outline: Test Login with Valid Credential
    Given Open chrome browser and Start Applciation
    When I enter valid "<username>" and valid "<password>"
    Then User should be login successfully
    And Browser Closed

    Examples: 
      | username | password |
      | admin    | admin123 |
  
