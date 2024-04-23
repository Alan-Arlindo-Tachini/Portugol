Algoritmo "Armazenador em Vetores"
//Alan Arlindo Tachini
//Armazenador em Vetores
Var
// Seção de Declarações das variáveis 
Posi: vetor[1..8] de inteiro
Maisde25: vetor[1..8] de inteiro
Vet: vetor[1..8] de inteiro
C,Idade,TotIdade,PmaiorIdade: inteiro
Media,MaiorIdade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
TotIdade <- 0
para C <- 1 ate 8 faca
   escreva ("Digite a ", C, "ª idade: ")
   leia (Idade)
   TotIdade <- TotIdade + Idade
   Vet[C] <- Idade
   Posi[C] <- C
   se (Vet[C] > 25) entao
      Maisde25[C] <- Posi[C]
   Fimse
      se (Vet[C] > MaiorIdade) entao
         MaiorIdade <- Vet[C]
         PmaiorIdade <- Posi[C]
      Fimse
Fimpara
Media <- TotIdade / 8
escreval
escreval ("A media das idades cadastradas é ", Media:5:2)
escreva ("A pessoas com mais de 25 anos estão nas posições: ")
para C <- 1 ate 8 faca
   se (Maisde25[C] > 0) entao
      escreva(Maisde25[C])
   Fimse
Fimpara
escreval
escreval ("A maior idade foi ", MaiorIdade)
escreval ("A maior idade foi na posição: ", PmaiorIdade)

Fimalgoritmo