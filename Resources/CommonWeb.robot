*** Settings ***
Library     SeleniumLibrary

*** Variables ***

*** Keywords ***
Begin Web Test
        Set Log Level   DEBUG
        Open Browser    ${BROWSER_URL}     ${BROWSER}
        Maximize Browser Window

End Web Test
        Close Browser
        Set Log Level   INFO