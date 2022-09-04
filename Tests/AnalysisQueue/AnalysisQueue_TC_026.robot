*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_026.robot

*** Test Cases ***

Verify that All of the Sort up/down options working properly
    open my browser
    click signIn
    Verify that All of the Sort up/down options working properly
    close browser
