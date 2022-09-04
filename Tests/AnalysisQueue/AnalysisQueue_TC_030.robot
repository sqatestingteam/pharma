*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_030.robot

*** Test Cases ***

Verify that the Algorithm Filter dropdown option is working properly
    open my browser
    click signIn
    Verify that the Algorithm Filter dropdown option is working properly
    close browser
