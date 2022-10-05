*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_038.robot

*** Test Cases ***

Verify that the Completed Filter dropdown option is working properly
    open my browser
    sleep  60
    click signIn
    Verify that the Completed Filter dropdown option is working properly
    close browser
