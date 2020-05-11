*** Settings ***
Documentation      For lower level keywords in test cases
Library            SeleniumLibrary
Resource           ./PO/TopNav.Robot
Resource           ./PO/landing page.robot
Resource           ./PO/Team.Robot


*** Variables ***


*** Keywords ***
Verifying if landing page is correct
    landing page.Landing page

Verifying if Top Navigation Contains "Team"
    TopNav.User can see "Team" in Top Navigation

User should be able to click "Team"
    TopNav.User clicks "Team" in Top Navigation

User should be able to see the "Team" Information
    team.User should be able to see the "Team" Information

