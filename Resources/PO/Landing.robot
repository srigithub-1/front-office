*** Settings ***
Library     Selenium2Library

*** Variables ***
${Menu_Item_Team}       xpath=//a[contains(text(),'RobotFramework')]

*** Keywords ***
The "Landing" page should load
    Wait Until Page Contains Element    ${Menu_Item_Team}       timeout=90

