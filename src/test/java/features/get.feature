Feature: Get request
  Scenario: Validate request
    Given url "https://reqres.in/api/users?page=2"
    When method get
    Then status 200

