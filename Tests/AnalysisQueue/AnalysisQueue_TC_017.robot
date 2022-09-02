*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_017.robot

*** Test Cases ***

Verify that the Completed Filter Date option and Apply Filter button field is working properly
    open my browser
    click signIn
    Verify that the Completed Filter Date option and Apply Filter button field is working properly
    close browser
