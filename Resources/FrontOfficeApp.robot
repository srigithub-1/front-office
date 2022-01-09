*** Settings ***
Resource    ./PO/Landing.robot
Resource    ./PO/Team.robot
Resource    ./PO/TopNav.robot

*** Variables ***

*** Keywords ***

When I Navigate to the "Landing" Page
    The "Team" option should be shown