*** Settings ***
Documentation  Talk about what this suit of tests does
Resource  ../Resources/FrontOfficeKeywords.robot
Resource  ../Resources/CommonWeb.robot
Test Setup  Begin Web Tests
Test Teardown  Finish Web Tests


*** Variables ***
${BROWSER} =  safari
${URL} =  file:///Users/irina/Downloads/front-office/index.html

*** Test Cases ***
Should be able to access "Team" page
    [Documentation]  This is test 1
    [Tags]  Smoke
    log   Executins test 1
    FrontOfficeKeywords.Go to Landing Page
    FrontOfficeKeywords.Go to "Team" Page

"Team" page should matches requirements
    [Documentation]  This is test 2
    [Tags]  Smoke
    log   Executins test 2
    FrontOfficeKeywords.Go to Landing Page
    FrontOfficeKeywords.Go to "Team" Page
    FrontOfficeKeywords.Validate "Team" Page


*** Keywords ***
