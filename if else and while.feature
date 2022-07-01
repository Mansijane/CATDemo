Feature: My Feature

Background:
Given i assign "CAT" to variable "var1"
And i assign 30 to variable "var2"
And i assign 20 to variable "var3"

Scenario: compare variables
Given i "compare variables"

If i verify number $var2 is greater than or equal to $var3
Then i echo "var2 is greater"
Else i echo "var2 is less"
Endif

While i verify number $var3 is less than 50
Then i echo $var3
And i increase variable "var3" by 2
EndWhile

 