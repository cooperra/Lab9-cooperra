Feature: Let the user choose a game
   In order to have fun
   As Sriram Mohan
   I want THERMONUCLEAR WAR

Scenario: Verify the prompt shows up
	  Given the application is running
	  When I type "Sriram" and press Enter
	  Then I should see "Would you like to play a game?"
	  And then see "1. Global Thermonuclear War"
	  And then see "2. Tic-Tac-Toe"
	  And then see "3. The Game"
	  And then see "4. Scrabble"
	  And then see "5. Portal 2"

Scenario: Choose explosion
	  Given the application is running
	  When I type "Sriram" and press Enter
	  When I type "1" and press Enter
	  Then I should see "BOOM"

Scenario: Choose other
	  Given the application is running
	  When I type "Sriram" and press Enter
	  When I type "derp" and press Enter
	  Then I should see "No"