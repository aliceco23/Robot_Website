*** Settings ***
Library            SeleniumLibrary    

*** Variables ***
${INTRO_HEADING} =    xpath: //div[@class='intro-heading']

*** Keywords ***
Landing Page
    Page Should Contain Element    ${INTRO_HEADING}
