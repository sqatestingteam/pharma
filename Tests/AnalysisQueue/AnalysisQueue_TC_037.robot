*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_037.robot

*** Test Cases ***

Verify that The started filter Option all filed is working properly
    open my browser
    click signIn
    Verify that The started filter Option all filed is working properly
    close browser
