*** Settings ***
Resource    ./PO/Landing.robot
Resource    ./PO/Team.robot
Resource    ./PO/TopNav.robot

*** Variables ***

*** Keywords ***

When I Navigate to the "Landing" Page
    set log level   DEBUG       # Set Log Level to DEBUG
    The "Landing" page should load

I Should be Able to See the "Team" Menu Option
    The "Team" option should be shown
    set log level   INFO       # Set Log Level to DEBUG

When I Click on the "Team" Menu Option
    Click on the "Team" option

I Should Be Able to See the "Team" Section
    ${STATUS}  =  Team.Verify that the "Team" section is shown correctly
    Log  "Section Header value:" ${STATUS}
