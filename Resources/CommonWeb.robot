*** Settings ***
Library     SeleniumLibrary

*** Variables ***

*** Keywords ***
Begin Web Test
        Open Browser    ${BROWSER_URL}     ${BROWSER}
        Maximize Browser Window

End Web Test
        Close Browser