*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_033.robot

*** Test Cases ***

Verify that the Submitted Filter Option dropdown is working properly
    open my browser
    click signIn
    Verify that the Submitted Filter Option dropdown is working properly
    close browser
