*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_020.robot

*** Test Cases ***

Verify that the Status Filter dropdown option is working properly
    open my browser
    sleep  60
    click signIn
    Verify that the Status Filter dropdown option is working properly
    close browser
