Algoritmo "calculadora_imc"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2023
Var
// Se��o de Declara��es das vari�veis 
                    peso, altura, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
          escreval("calculadora de imc")
          escreval("insira seu peso")
          leia(peso)
          escreval("insira sua altura: ")
          leia(altura)
          imc<- peso / (altura * altura)
          escreval("seu imc �, " ,imc)

Fimalgoritmo