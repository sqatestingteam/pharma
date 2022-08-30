*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_002.robot

*** Test Cases ***

Visible Jobs and All Jobs field is clickable
    open my browser
    click signIn
    Visible Jobs and All Jobs field is clickable
    close browser
