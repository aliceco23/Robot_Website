*** Settings ***
Library            SeleniumLibrary   


*** Variables ***
${Amazing_Team} =  xpath: //h2[contains(text(),'Our Amazing Team')]

*** Keywords ***
User should be able to see the "Team" Information    
    Sleep    3s
    Page Should Contain Element    ${Amazing_Team}
    Capture Page Screenshot    Team Page Screenshot.png