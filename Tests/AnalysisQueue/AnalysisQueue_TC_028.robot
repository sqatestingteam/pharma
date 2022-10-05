*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_028.robot

*** Test Cases ***

Verify that the Image Filer option search and Apply Filter button field is working properly
    open my browser
    sleep  60
    click signIn
    Verify that the Image Filer option search and Apply Filter button field is working properly
    close browser
