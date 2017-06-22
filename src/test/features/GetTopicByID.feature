Feature: Get topics by ID

  Scenario: User calls web service to get a topic by its ID
    Given a topic exists with an ID of spring
    When a user retrieves the topic by spring
    Then the status code is 200
    And response includes the following
      | id | spring |


