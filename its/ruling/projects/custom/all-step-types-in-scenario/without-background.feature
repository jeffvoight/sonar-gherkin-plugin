Feature: My feature all step types without background
  Blabla...

  Scenario: Scenario 1 all step types without background
    Given Blabla given...
    When Blabla when...
    Then Blabla then...

  Scenario Outline: Scenario 2 all step types without background
    Given Blabla given...
    When Blabla when...
    Then Blabla then...<number>
    Examples:
      | number |
      | 1      |
      | 2      |

  # Noncompliant [[sc=3;ec=11]] {{Add at least one Then step.}}
  Scenario: Scenario 5 all step types without background
    Given Blabla given...
    When Blabla when...

  # Noncompliant [[sc=3;ec=19]] {{Add at least one Then step.}}
  Scenario Outline: Scenario 5 all step types without background
    Given Blabla given...
    When Blabla when...<number>
    Examples:
      | number |
      | 1      |
      | 2      |
