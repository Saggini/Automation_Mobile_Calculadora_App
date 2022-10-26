***Settings***
Library     AppiumLibrary

***Keywords***
Open Calculdora app
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 app=${EXECDIR}/app/Calculadora.apk
    ...                 udid=emulator-5554

Soma
    Wait Until Element Is Visible   accessibility_id=2
    Click Element    accessibility_id=2

    Wait Until Element Is Visible   accessibility_id=plus
    Click Element     accessibility_id=plus

    Wait Until Element Is Visible   accessibility_id=2
    Click Element    accessibility_id=2

    Wait Until Element Is Visible   accessibility_id=equals
    Click Element    accessibility_id=equals

    ${number}  Get Text   id=com.google.android.calculator:id/result_final
    Should Be Equal   ${number}  4

Subtração
    Wait Until Element Is Visible   accessibility_id=4
    Click Element    accessibility_id=4

    Wait Until Element Is Visible   accessibility_id=minus
    Click Element     accessibility_id=minus

    Wait Until Element Is Visible   accessibility_id=2
    Click Element    accessibility_id=2

    Wait Until Element Is Visible   accessibility_id=equals
    Click Element    accessibility_id=equals

    ${number}  Get Text   id=com.google.android.calculator:id/result_final
    Should Be Equal   ${number}  2

Divisão
    Wait Until Element Is Visible   accessibility_id=4
    Click Element    accessibility_id=4

    Wait Until Element Is Visible   accessibility_id=divide
    Click Element     accessibility_id=divide

    Wait Until Element Is Visible   accessibility_id=2
    Click Element    accessibility_id=2

    Wait Until Element Is Visible   accessibility_id=equals
    Click Element    accessibility_id=equals

    ${number}  Get Text   id=com.google.android.calculator:id/result_final
    Should Be Equal   ${number}  2

Multiplicação
    Wait Until Element Is Visible   accessibility_id=4
    Click Element    accessibility_id=4

    Wait Until Element Is Visible   accessibility_id=multiply
    Click Element     accessibility_id=multiply

    Wait Until Element Is Visible   accessibility_id=2
    Click Element    accessibility_id=2

    Wait Until Element Is Visible   accessibility_id=equals
    Click Element    accessibility_id=equals

    ${number}  Get Text   id=com.google.android.calculator:id/result_final
    Should Be Equal   ${number}  8


    Capture Page Screenshot

Calculos
    Open Calculdora app
    Soma
    Subtração
    Divisão
    Multiplicação