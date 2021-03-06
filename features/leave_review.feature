Feature: Add a Leave a Review Button
As a user
So that we can leave a review 
I want to go to create a review for a location

Scenario: Enter Review Page
	Given I am on the review page
	Then I should see id "review_rating_block"
	Then I should see id "review_price_block"
	Then I should see id "review_safety_block"
	Then I should see id "review_service_block"
	Then I should see id "review_cash_only_block"
	Then I should see id "review_english_block"
	Then I should see id "review_tips_block"
	Then I should see id "review_wifi_block"
	Then I should see id "review_wheelchair_block"
	Then I should see id "review_comment_block"
	Then I should see class "buttons-section"

Scenario: Leave a Review
	Given I am on the review page
	When I choose "review_rating_5"
	When I choose "review_price_5"
	When I choose "review_safety_5"
	When I choose "review_service_5"
	When I choose "review_cash_only_true"
	When I choose "review_english_true"
	When I choose "review_tips_true"
	When I choose "review_wifi_true"
	When I choose "review_wheelchair_true"
	When I press "Submit"