*** Settings ***
Library        Selenium2library

*** Variables ***
${BROWSER}    Chrome
${URL}      https://www.google.com
*** Keywords ***

*** Test Cases ***
Open web google
   Open Browser  ${URL}  ${BROWSER}
