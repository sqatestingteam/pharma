*** Settings ***
Library     SeleniumLibrary
Variables   ../Locators/locators.py

*** Keywords ***

Verify that After clicking on Studies it previously created folder will be open
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${My_Studies}
    click element  ${Studies_On_My_Studies}
    sleep  3
