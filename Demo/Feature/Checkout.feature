Feature: Checkout

Scenario: Complete checkout as guest with valid information
	Given User is on Home Page
	When User navigates to product page
	And User adds product to cart
	When User completes checkout with valid information
	Then Order is placed successfully

Scenario: Complete checkout as a registered user with valid information
	Given User is on Home Page
	And User is logged in 
	When User navigates to product page
	And User adds product to cart
	When User completes checkout process
	Then Order is placed successfully




























































































































































































