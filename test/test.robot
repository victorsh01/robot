*** Settings ***
Documentation  testing infotiv car rental

Library     SeleniumLibrary

*** Test Case ***
user can access website
    [Documentation]                  testing so that the page open correctly
    [Tags]                           test 1

    Open browser                     about:blank     chrome
    Go to                            http://rental33.infotiv.net/
    wait until page contains         Infotiv Car Rental
    Close browser