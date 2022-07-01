Feature: My Feature



Scenario: login to mail
Given I "login to mail"

@sendmail
Scenario:Send mail
Given I execute scenario "login to mail"
And I "Send mail"



