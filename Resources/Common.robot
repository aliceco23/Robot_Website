*** Settings ***
Documentation      This is a common robot file for setup and teardown
Library            SeleniumLibrary


*** Variables ***

*** Keywords ***

Begin Web Test
    [ARGUMENTS]    ${URL}    @{BROWSER}
    Open Browser    ${URL}    @{BROWSER}

End Web Test
    Close Browser
