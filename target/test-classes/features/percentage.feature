Feature: Calculate different percentage values


 Scenario: user calculates %5 results
   Given user is on percentage calculator page
   Then user should see following calculation results
   |100|5|
   |500|25|
   |1300|65|
   |2100|105|