*** Settings ***
Library   SeleniumLibrary
Variables  ../login/login.py

*** Keywords ***
Open my browser
    [Arguments]  ${siteurl}  ${Browser}
    open browser    ${siteurl}  ${Browser}
    maximize browser window

Click Registation link
    click link   ${link_reg}


Enter Firstname
    [Arguments]   ${firstname}
    input text  ${txt_firstname}    ${firstname}

Enter Lastname
    [Arguments]  ${lastname}
    input text  ${txt_lastname}  ${lastname}

Enter phone
    [Arguments]  ${phone}
    input text  ${txt_phone}    ${phone}

Enter Email
    [Arguments]  ${email}
    input text  ${txt_email}    ${email}

Enter adress1
    [Arguments]  ${add1}
    input text   ${txt_add1}   ${add1}

Enter adress2
    [Arguments]  ${add2}
    input text   ${txt_city}   ${add2}


Enter state
     [Arguments]  ${state}
    input text   ${txt_state}   ${state}

Enter postalcode
     [Arguments]  ${postalcode}
    input text   ${txt_postalcode}   ${postalcode}

Select country
    [Arguments]  ${country}
    select from list by label     ${drp_country}    ${country}

Enter username
    [Arguments]   ${username}
    input text  ${txt_username}    ${username}

Enter password
    [Arguments]   ${password}
    input text  ${txt_password}    ${password}


Enter confirmpassword
    [Arguments]   ${confirmpassword}
    input text  ${txt_confirmpassword}    ${confirmpassword}

click submit
    click button  submit

close my browsers
    close all browsers


