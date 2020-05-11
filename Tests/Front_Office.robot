*** Settings ***
Documentation       Basic info about the team that creates robot tutorial page
Library             SeleniumLibrary
Resource            ../Resources/Common.robot           # for setup and teardown
Resource            ../Resources/FrontOfficeApp.robot    # for lower level app keywords  
Suite Setup         Begin Web Test    ${URL}    @{BROWSER}
Suite Teardown      End Web Test

*** Variables ***
@{BROWSER} =  Chrome    Firefox
${URL} =  http://www.robotframeworktutorial.com/front-office/

*** Test Cases ***
User should be able to go to the Front Office Website
    [Tags]    Test Case 1
    FrontOfficeApp.Verifying if landing page is correct

User should be able to see Team and click the Team information
    [Tags]    Test Case 2
    FrontOfficeApp.Verifying if Top Navigation Contains "Team"

    FrontOfficeApp.User should be able to click "Team"

    FrontOfficeApp.User should be able to see the "Team" Information