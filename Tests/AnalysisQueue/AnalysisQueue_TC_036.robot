*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_032.robot

*** Test Cases ***

Verify that the Algorithm Filter options Reset Filter is working properly
    open my browser
    click signIn
    Verify that the Algorithm Filter options Reset Filter is working properly
    close browser
