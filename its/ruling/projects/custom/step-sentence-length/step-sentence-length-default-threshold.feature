Feature: My feature step sentence length default threshold
  Blabla...

  Scenario: My scenario #1 step sentence length default threshold
    Given I am on the homepage
    # Noncompliant [[sc=9;ec=119]] {{Rephrase this sentence to make it shorter. Actual size: 110 characters. Maximum expected size: 100 characters.}}
    And I am logged in as user/password and I have added 2 books to my cart and I have also added two bikes to my cart
    When Blabla when...
    Then Blabla then...
