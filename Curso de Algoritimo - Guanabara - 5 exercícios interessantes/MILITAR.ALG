Algoritmo "Alistamento Militar"
//Alan Arlindo Tachini
//Alistamento Militar
Var
// Se��o de Declara��es das vari�veis 
   Nome: Caractere
   MenorIdade, MaiorIdade, Idade: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---------------------")
   escreval (" ALISTAMENTO MILITAR ")
   escreval ("---------------------")
   EscrevaL("Seja bem-vindo ao controle de alistamento militar do Brasil")
   EscrevaL
   Escreval("Digite seu nome por completo e sem abrevia��es: ")
   leia(Nome)
   Escreval("Ol� " , Nome , ", digite sua idade agora e fa�a o teste")
   leia(Idade)
      Se (idade < 18) ent�o
      MenorIdade <- 18 - idade
      EscrevaL("Voc�  n�o pode se alistar, pois faltam ainda " , MenorIdade , " anos")
      Sen�o
           Se (idade = 18) ent�o
           Escreval("Voc� est� com a idade certa para se alistar")
           Sen�o
                Se (idade > 18) ent�o
                MaiorIdade <- idade - 18
                Escreval("J� se passaram ", MaiorIdade , " anos do prazo de alistamento")
                FimSe
           FimSe
      FimSe

Fimalgoritmo