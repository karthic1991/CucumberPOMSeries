Feature: Login page feature

Scenario: Login page title
Given user is on login page
When user gets the title of the page
Then page title should be "Adactin.com - Hotel Reservation System"

Scenario: Forgot Password link
Given user is on login page
Then forgot your password link should be displayed

Scenario: Login with correct credentials
Given user is on login page
When user enters username "ganesh24091991"
And user enters password "24091991"
And user clicks on Login button
Then user gets the title of the home page
And page title should be "Adactin.com - Search Hotel"