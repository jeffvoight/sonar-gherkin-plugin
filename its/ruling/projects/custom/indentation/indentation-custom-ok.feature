@tag
@abc
Feature: My feature indentation custom OK
    Blabla...
    Blabla...

    Background: Blabla background indentation custom OK
        Blabla...
        Blabla...
        Given Blabla given1...

    @def
    Scenario: Scenario 1 indentation custom OK
        Blabla...
        Blabla...
        Given Blabla given...
        When Blabla when...
        Then Blabla then...

    @ghi @jkl
    Scenario Outline: Scenario 2 indentation custom OK
        Blabla...
        Blabla...
        Given Blabla given...
        When Blabla when...
            | data |
            | 2    |
        Then Blabla then...<data>
            """string
            blabla...
              blabla...
            """

        @mno
        @pqr @stu
        Examples: Blabla examples indentation custom OK
            Blabla...
            Blabla...
            | data |
            | 1    |
            | 2    |
