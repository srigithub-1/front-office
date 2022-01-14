*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${Menu_Item_Team}       xpath=//a[contains(text(),'RobotFramework')]

*** Keywords ***
The "Landing" page should load
    set log level   DEBUG       # Set Log Level to DEBUG
    Wait Until Page Contains Element    ${Menu_Item_Team}       timeout=90
    set log level   INFO        # Set Log Level back to INFO
