*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Menu_Item_Team}       xpath=//a[text()='Team']
${Team_Section_Header}  xpath=//h2[contains(text(),'Amazing Team')]
${Team_Section_Header_Text from UI}     "Amazing Team"

*** Keywords ***
Click on the "Team" option
    Click Element       ${Menu_Item_Team}

Verify that the "Team" section is shown correctly
    Wait Until Page Contains Element   ${Team_Section_Header}
    Element Should Contain      ${Team_Section_Header}      ${Team_Section_Header_Text from UI}     ignore_case=true