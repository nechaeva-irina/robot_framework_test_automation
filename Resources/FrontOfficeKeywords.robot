*** Settings ***
Resource  ./PageObjects/Team.robot
Resource  ./PageObjects/Landing.robot
Resource  ./PageObjects/TopNav.robot

*** Variables ***


*** Keywords ***
Go to Landing Page
    Landing.Navigate to
    Landing.Verify Page Loaded

Go to "Team" Page
    TopNav.Click "Team" button
    Team.Verify Page Loaded

Validate "Team" Page
    Team.Validate Page Contains