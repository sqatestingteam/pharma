*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_014.robot

*** Test Cases ***

Verify that the Started option Date field and Apply Filter button field is working properly
    open my browser
    click signIn
    Verify that the Started option Date field and Apply Filter button field is working properly
    close browser
