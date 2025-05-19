*** Settings ***
Documentation   Test om browser te openen;
Library         SeleniumLibrary

*** Variables ***

*** Test Cases ***
Eerste test
  [Documentation]   basis info
  [Tags]            Smoke hallo

# initialiseer selenium
  Set selenium speed  .3s
  log  Start de eerste test
  
  open browser    https://automationplayground.com/crm/     edge

  click link      Sign In
  sleep           1s
  close browser