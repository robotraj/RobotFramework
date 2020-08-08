*** Settings ***
Library  SeleniumLibrary
Documentation    ATAF Results

*** Test Cases ***
The user can search for AudvikLabs
    [Tags]	    AudvikLabs

    PRESS KEYS    xpath://*[@id="innernav"]/li[2]/a/p   [Return]

