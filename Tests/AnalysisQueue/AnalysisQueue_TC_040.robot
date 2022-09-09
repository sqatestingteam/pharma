*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_040.robot

*** Test Cases ***

Verify that the Progress Filter dropdown option is working properly
    open my browser
    click signIn
    Verify that the Progress Filter dropdown option is working properly
    close browser
