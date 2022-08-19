*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${LANDING_MAVIGATION_ELEMENT} =  css=#mainNav > div > div.navbar-header.page-scroll > a

*** Keywords ***
Navigate to
    go to  ${URL}

Verify Page Loaded
    wait until page contains element  ${LANDING_MAVIGATION_ELEMENT}