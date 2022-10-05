*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_007.robot

*** Test Cases ***

Verify that the Slide filter dropdown option working properly
    open my browser
    sleep  60
    click signIn
    Verify that the Slide filter dropdown option working properly
    close browser
