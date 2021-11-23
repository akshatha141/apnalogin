*** Settings ***
Library    AppiumLibrary
Resource    ../Resources/common.robot
Resource    ../Resources/commonvariables.robot
Resource    ../Keywords/apnakeywords.robot



*** Test Case ***
Open the Application
    Launch Apna App

User Login through Mobile
    Enter Mobile Number 
    Enter OTP Number

User Choose Language
    Select English and click Next

User Visiting Card
    Enter User Details(Name,Job City,Job Location)
    Click on Next   

Experience Details 
    Select Work Experience  

User Education Details 
    User Enters Highest Qualification
    User Enters Degree Details
    User Enters University Details  

User Category Details  
    User Enters Job categories        