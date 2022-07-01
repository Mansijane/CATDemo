Feature: My Feature
Background:
Given I assign "CAT" to variable "var1"
And I assign 20 to variable "var2"

@variable
Scenario: variable
Given I echo $var1
When I assign variable "var1" by combining $var1 "training"
And I echo $var1
And I echo $var2


@wip
Scenario:notepad
Given I "open notepad"
And I wait 5 seconds


