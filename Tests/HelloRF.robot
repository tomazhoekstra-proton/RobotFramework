*** Settings ***
Documentation   Test om browser te openen;
Library         SeleniumLibrary

*** Variables ***

*** Test Cases ***
Eerste test
  [Documentation]   basis info
  [Tags]            11  Smoke hallo

# initialiseer selenium
  Set selenium speed  .7s
  log  Start de eerste test
  
  open browser    https://nos.nl/     edge
