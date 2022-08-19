*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Keywords ***
Begin Web Tests
    open browser  file:///Users/irina/Downloads/front-office/index.html  ${BROWSER}
    maximize browser window
Finish Web Tests
    close browser