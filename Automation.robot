*** Settings ***
Library  SeleniumLibrary
Documentation    ATAF Results

*** Test Cases ***
The user can search for AudvikLabs
    [Tags]	    AudvikLabs
    Open browser    https://www.audviklabs.com/   Chrome
    PRESS KEYS    xpath://*[@id="menu-item-32"]/a    [Return]
    MAXIMIZE BROWSER WINDOW
    page should contain    Home
    sleep    4s
    close all browsers

# MFA code


