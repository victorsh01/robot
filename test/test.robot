*** Settings ***
Documentation  testing infotiv car rental

Library     SeleniumLibrary

*** Test Case ***
user can access website
    [Documentation]                 testing so that the page open correctly
    [Tags]                          test 1

    Open browser                    about:blank     chrome
    Go to                           http://rental33.infotiv.net/
    wait until page contains        Infotiv Car Rental
    Click element                   id: logo
    wait until page contains        Infotiv Car Rental
    click element                   id: continue
    wait until page contains        Infotiv Car Rental
    click element                   id: logo
    wait until page contains        Infotiv Car Rental
    click element                   id: rightHeader
    wait until page contains        Infotiv Car Rental
    click element                   id: logo
    wait until page contains        Infotiv Car Rental
    click element                   id: createUser
    wait until page contains        Create user
    click element                   id: logo
    wait until page contains        Infotiv Car Rental
    input text                      id: email  victor.hedstrom@iths.se
    input password                  id: password  Motocross01
    click element                   id: login
    wait until page contains        Infotiv Car Rental

    Close browser