*** Settings ***
Library     SeleniumLibrary

*** Variables ***

*** Keywords ***
Begin Web Test
        set log level   DEBUG
        Open Browser    ${BROWSER_URL}     ${BROWSER}
        Maximize Browser Window

End Web Test
        Close Browser
        set log level   INFO