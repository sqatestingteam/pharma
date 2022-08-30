*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_001.robot

*** Test Cases ***

Verify that Showing an Analysis Queue popup from
    open my browser
    click signIn
    Verify that Showing an Analysis Queue popup from
    close browser
