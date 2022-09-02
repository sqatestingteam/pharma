*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_008.robot

*** Test Cases ***

Verify that the Slide search and Apply Filter button field is working properly
    open my browser
    click signIn
    Verify that the Slide search and Apply Filter button field is working properly
    close browser
