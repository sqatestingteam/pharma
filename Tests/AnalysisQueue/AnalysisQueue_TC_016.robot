*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_016.robot

*** Test Cases ***

Verify that the Completed option dropdown option is working properly
    open my browser
    click signIn
    Verify that the Completed option dropdown option is working properly
    close browser
