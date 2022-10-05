*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_006.robot

*** Test Cases ***

Verify that all options Sort up-down button is clickable
    open my browser
    sleep  60
    click signIn
    Verify that all options Sort up-down button is clickable
    close browser
