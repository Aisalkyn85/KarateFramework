Feature: Validation of request
  Scenario: Check whether post request is valid
    * def body =
    """{
    "name": "morpheus",
    "job": "leader"
}"""
    Given url "https://reqres.in/api/users"
    And request body
    When method post
    Then status 201