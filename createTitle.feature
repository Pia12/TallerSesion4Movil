Feature: WhenDo Manager
  Scenario: Create title

    Given I have open the WhenDo manager

    When I click on [+] button on WhenDo Manager Main Screen
    And I type 'TituloTaller04' on [Title Name] textbox on WhenDo Manager Screen
    And I type 'NotaTaller04' on [Title Note] textbox on WhenDo Manager Screen
    And I click on [Save] button on WhenDo Manager Screen
    Then verify the title : 'TituloTaller04' was created