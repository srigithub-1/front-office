*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${Menu_Item_Team}       xpath=//a[text()='Team']

*** Keywords ***
The "Team" option should be shown
    Wait Until Page Contains Element    ${Menu_Item_Team}       timeout=90