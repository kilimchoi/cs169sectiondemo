Feature:
	As an user 
	So that I can submit the form 
	I want to fill out the textboxes

Scenario: Submitting the form
	Given I am on new page
	And I fill out textbox
	And I press save post
	Then I should see "Success"