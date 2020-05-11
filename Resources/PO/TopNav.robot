*** Settings ***
Library            SeleniumLibrary


*** Variables ***
${Team} =  xpath: //*[@id="bs-example-navbar-collapse-1"]/ul/li[5]
*** Keywords ***
User can see "Team" in Top Navigation
    Page Should Contain Element    ${Team}
    
User clicks "Team" in Top Navigation
    Click Element    ${Team}