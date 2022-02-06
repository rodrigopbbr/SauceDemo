





# Sauce Demo

 Neste repositório encontra-se uma automação do [site](https://www.saucedemo.com/) com a ferramenta Robot Framework + Selenium Library.

 As etapas realizadas :

1.  Autenticação do usuário;
2. Ordenação dos Produtos (Menor para o Maior Preço);
3. Selecionar 2 produtos;
4. E adicionar ao carrinho e finalizar o processo da compra.

#####################################################################################

Extensões utilizadas no VsCode:

1. Robot Framework Intellisense
2. Python

#####################################################################################

Dependências do Projeto:

1 Passo: Instalar o robot framework através do Pip

- pip install robotframework

2 Passo: Instalar o Selenium

- pip install robotframework-seleniumlibrary

######################################################################################

Execução do Teste: 

robot -d ./log SauceDemo.robot  => Executa o teste registrando o resultado na pasta log.

robot SauceDemo.robot => Executa o teste sem registrar o log na pasta.

######################################################################################

Estrutura das pastas :

log => Local onde se encontra o log,output,report e o Screenshot.

PO => Page Objects: Criação das telas/páginas

resource=> Recursos disponibilizados 





