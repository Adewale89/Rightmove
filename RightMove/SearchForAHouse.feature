Feature: SearchForAHouse
	In order to view a house to rent 
	As a Rightmove Customer
	I want to be able to search for a house 


Scenario: Search for house using postcode
	Given I navigate to Rightmove Homepage (www.rightmove.co.uk)
	And I input my preferred postcode in the text field
	When I press To Rent radio button
	And a secondary page is displayed 
	And I select Radius from Search Radius drop-down
	And I select minimum price from Price range drop-down
	And I select maximum price from Price range drop-down
	And I select minimum number of bedroom from No. of Bedroom drop-down
	And I select maximum number of bedroom from No. of Bedroom drop-down
	And I select property type from Property Type drop-down
	And I select added time from Added to Site drop-down
	And I click on find Property radio button
	Then the result of houses to rent within the radius of the postcode is displayed.
