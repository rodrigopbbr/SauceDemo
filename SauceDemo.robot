*** Settings ***
Library             SeleniumLibrary
Resource            ./resource/base.robot
Resource            ./PO/login.robot
Resource            ./PO/products.robot
Resource            ./PO/checkout.robot

Test Setup          Nova sessão
Test Teardown       Encerra sessão


*** Test Cases ***
Teste Desafio SenceData

    Dado Que eu faça login com usuário standard
    Quando ordenar o produto do menor para o maior
    E selecionar os produtos
    E seguir para o carrinho
    Então darei continuidade a compra
    

