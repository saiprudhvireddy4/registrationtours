*** Settings ***
Library  SeleniumLibrary
Resource  ../resources/loginregister.robot


*** Variables ***
${Browser}  chrome
${siteurl}   https://demo.guru99.com/test/newtours/index.php

*** Test Cases ***
Registation
    Open my browser  ${siteurl}  ${Browser}
    Click Registation link
    Enter Firstname  SAI PRUDHVI REDDY
    Enter Lastname   kARMURU
    Enter phone   9177048209
    Enter Email  PRUDHVI@gmail.com
    Enter adress1   Tenali
    Enter adress2  Guntur dist
    Enter state  Andhra pradesh
    Enter postalcode    522313
    Select country  INDIA
    Enter username  Sai
    Enter password  SAi4
    Enter confirmpassword   Sai4
    click submit
    close my browsers


