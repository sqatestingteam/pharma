*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_005.robot

*** Test Cases ***

Verify Filter option is working
    open my browser
    click signIn
    Verify that all slider up/down/left-right working properly
    close browser
