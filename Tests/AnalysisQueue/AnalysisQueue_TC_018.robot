*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_018.robot

*** Test Cases ***

Verify that the Completed Filter Options Reset Filter is working properly
    open my browser
    click signIn
    Verify that the Completed Filter Options Reset Filter is working properly
    close browser
