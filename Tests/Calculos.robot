***Settings***
Library     AppiumLibrary
Resource    ${EXECDIR}/Keywords/Open_Calculadora_app.robot
Test Setup  Open Calculdora app
Test Teardown  Close Application

***Test Cases***
Acessa a Calculdora e faz a soma de dois numeros
    Soma

Acessa a Calculdora e faz a subtração de dois numeros
    Subtração

Acessa a Calculdora e faz a divisão de dois numeros
    Divisão

Acessa a Calculdora e faz a multiplicação de dois numeros
    Multiplicação