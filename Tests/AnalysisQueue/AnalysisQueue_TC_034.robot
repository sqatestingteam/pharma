*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_034.robot

*** Test Cases ***

Verify that the Submitted Filter Options all field is working
    open my browser
    sleep  60
    click signIn
    Verify that the Submitted Filter Options all field is working
    close browser
