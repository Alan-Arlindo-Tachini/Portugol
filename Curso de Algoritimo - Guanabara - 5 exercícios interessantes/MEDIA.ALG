Algoritmo "Média"
//Alan Arlindo Tachini
//Média
Var
// Seção de Declarações das variáveis 
 Continuar: Caractere
 Idade, Qidade, SomaIdade,Maior21: Inteiro
 MediaIdade: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Repita
 Escreva("Digite a idade da pessoa: ")
 Leia(Idade)
 Qidade <- Qidade + 1
 SomaIdade <- SomaIdade + idade
 MediaIdade <- SomaIdade/Qidade
 Se (idade> 21) então
 Maior21 <- Maior21 + 1
 FimSe
 Escreva("Quer continuar? [S/N]: ")
 Leia(Continuar)
 EscrevaL()
Ate (Continuar = "N")
  EscrevaL("Foram digitadas", Qidade , " pessoas")
  EscrevaL("A media de idade das pessoas foram ", MediaIdade:4:2, " anos")
  EscrevaL("Há", Maior21 , " pessoas com mais de 21 anos")
Fimalgoritmo