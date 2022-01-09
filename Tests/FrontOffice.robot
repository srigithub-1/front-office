*** Settings ***
Resource        ../Resources/FrontOfficeApp.robot
Resource        ../Resources/CommonWeb.robot
Test Setup      Begin Web Test
Test Teardown   End Web Test

*** Variables ***
${BROWSER}      gc
${BROWSER_URL}  http://www.robotframeworktutorial.com/front-office

*** Test Cases ***
TC01_Should be able to access "Team" page
    [Documentation]   This is test case 1
    [Tags]  testcase1
    When I Navigate to the "Landing" Page

TC02_"Team" page should match requirement
    [Documentation]   This is test case 2
    [Tags]  testcase2
    Log     Executing testcase2
    sleep   3s

