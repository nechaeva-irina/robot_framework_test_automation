*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${TEAM_HEADER_LABEL} =  //*[@id="team"]/div/div[1]/div/h2

*** Keywords ***
Verify Page Loaded
    wait until page contains element  ${TEAM_HEADER_LABEL}

Validate Page Contains
    element text should be  ${TEAM_HEADER_LABEL}  Our Amazing Team