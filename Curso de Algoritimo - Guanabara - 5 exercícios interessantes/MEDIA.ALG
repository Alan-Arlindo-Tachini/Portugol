Algoritmo "M�dia"
//Alan Arlindo Tachini
//M�dia
Var
// Se��o de Declara��es das vari�veis 
 Continuar: Caractere
 Idade, Qidade, SomaIdade,Maior21: Inteiro
 MediaIdade: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Repita
 Escreva("Digite a idade da pessoa: ")
 Leia(Idade)
 Qidade <- Qidade + 1
 SomaIdade <- SomaIdade + idade
 MediaIdade <- SomaIdade/Qidade
 Se (idade> 21) ent�o
 Maior21 <- Maior21 + 1
 FimSe
 Escreva("Quer continuar? [S/N]: ")
 Leia(Continuar)
 EscrevaL()
Ate (Continuar = "N")
  EscrevaL("Foram digitadas", Qidade , " pessoas")
  EscrevaL("A media de idade das pessoas foram ", MediaIdade:4:2, " anos")
  EscrevaL("H�", Maior21 , " pessoas com mais de 21 anos")
Fimalgoritmo