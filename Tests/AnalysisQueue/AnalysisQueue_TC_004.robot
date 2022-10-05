*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_004.robot

*** Test Cases ***

Verify Filter option is working
    open my browser
    sleep  60
    click signIn
    Verify that all slider up/down/left-right working properly
    close browser
