*** Keywords ***


Wait for Element on Screen 
     [Arguments]   ${element} 
     Wait Until Page Contains Element   ${element}   timeout=20s

Wait for text on Screen
    [Arguments]   ${text}
    Wait Until Page Contains   ${text}    timeout=20s  
