#language: pt

Funcionalidade: Inputs

@radio
Cenario: Radio Button

Dado que acesso a tela Botões de Radio
Quando eu escolho a opção Ruby
Então esta opção deve ser marcada

@checkbox
Cenario: Checkbox

Dado que acesso a tela Checkbox
Quando eu escolho a opção Ruby
Então esta opção deve ser marcada

@checkbox2
Cenario: Todas as techs que usam o Appium

# Dado que acesso a tela Checkbox
Quando eu marco as seguintes techs:
|techs|
|Ruby|
|Java|
|Python|
|Javascript|
|C#|
|Robot Framework|
Então todas essas opções devem estar marcadas