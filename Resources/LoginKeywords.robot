*** Settings ***
Library  SeleniumLibrary
Variables  ../PageObject1.py
*** Keywords ***
Open my Browser
[Arguments] ${SiteUrl}   ${Browser}
open browser ${SiteUrl}  ${Browser}
Maximize Browsers Window

Enter UserName
[Arguments] ${username}
Input Text ${txt_loginUsername}  ${username}

Enter Password
[Arguments] ${password}
Input Text ${txt_loginPassword}  ${password}

Click SignIn
click button ${btn_signIn}

Verify Successfull Login
   title should be Find a Flight: Mercury Tours:

close my browsers
close all browser

