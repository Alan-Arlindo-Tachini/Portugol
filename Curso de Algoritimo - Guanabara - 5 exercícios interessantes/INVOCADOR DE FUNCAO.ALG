Algoritmo "Invocador de Funcao"
//Alan Arlindo Tachini
//Invocador de Fun��o
Var
// Se��o de Declara��es das vari�veis
   Base, Expoente, Resp: real
   Funcao Potencia (VB, VE: real): real
   inicio
      Retorne VB ^ VE
   FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o valor da BASE: ")
   leia (Base)
   escreva ("Digite o valor do EXPOENTE: ")
   leia (Expoente)
   Resp <- Potencia (Base, Expoente)
   escreval
   escreva ("A potencia de ", Base, " elevado a ", Expoente, " � igual a: ", Resp)
   escreval

Fimalgoritmo