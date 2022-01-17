*** Settings ***
Library    Selenium2Library

*** Variables ***
${Menu_Item_Team}       xpath=//a[text()='Team']
${Team_Section_Header}  xpath=//h2[contains(text(),'Amazing Team')]
${Team_Section_Header_Expected Text}     Our Amazing Team

*** Keywords ***
Click on the "Team" option
    Click Element       ${Menu_Item_Team}

Verify that the "Team" section is shown correctly
    Wait Until Page Contains Element   ${Team_Section_Header}   timeout=90
    Element Should Contain      ${Team_Section_Header}      ${Team_Section_Header_Expected Text}     ignore_case=true
    ${Team_Header_Actual}       Get Text      ${Team_Section_Header}
    [Return]  ${Team_Header_Actual}







