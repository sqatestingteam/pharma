*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_009.robot

*** Test Cases ***

Verify that the Slide option Reset Filter is working properly
    open my browser
    sleep  60
    click signIn
    Verify that the Slide option Reset Filter is working properly
    close browser
