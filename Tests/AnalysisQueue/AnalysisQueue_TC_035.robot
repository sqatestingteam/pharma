*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_035.robot

*** Test Cases ***

Verify that the Submitted Filter options Reset Filter is working properly
    open my browser
    click signIn
    Verify that the Submitted Filter options Reset Filter is working properly
    close browser
