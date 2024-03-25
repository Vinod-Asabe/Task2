Feature: Login Action

Scenario: Login with valid and Invalid Credentials

Given User is on Home Page
When User navigate to Login Page
Then User enters "<username>" and "<password>"
And Keeping case as "<case>"
Then User should get logged in
And Message displayed Login Successfully


Examples:
|username      					 |password     |case    |
|vinodasabe007@gmail.com |Pass@123 		 |Valid   |
|abc&gmail.com 					 |Pass         |Invalid |