Feature: Money Transfer

  Scenario: Customer transfers money between deposit accounts
    Given My checking account has balance of $2000
    And My saving account has a balance of $3000
    When I transfer $100 from my checking account to Savings account
    Then my checking account should have balance of $1900
    And my saving account should have balance of $3100
