*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_021.robot

*** Test Cases ***

Verify that the Status Filter option Reset Filter is working properly
    open my browser
    click signIn
    Verify that the Status Filter option Reset Filter is working properly
    close browser
