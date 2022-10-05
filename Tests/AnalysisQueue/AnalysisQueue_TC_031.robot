*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_031.robot

*** Test Cases ***

Verify that the Algorithm Filter Search And Apply Filter button field is working properly
    open my browser
    sleep  60
    click signIn
    Verify that the Algorithm Filter Search And Apply Filter button field is working properly
    close browser
