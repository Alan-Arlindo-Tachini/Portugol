Algoritmo "Armazenador em Vetores"
//Alan Arlindo Tachini
//Armazenador em Vetores
Var
// Se��o de Declara��es das vari�veis 
Posi: vetor[1..8] de inteiro
Maisde25: vetor[1..8] de inteiro
Vet: vetor[1..8] de inteiro
C,Idade,TotIdade,PmaiorIdade: inteiro
Media,MaiorIdade: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
TotIdade <- 0
para C <- 1 ate 8 faca
   escreva ("Digite a ", C, "� idade: ")
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
escreval ("A media das idades cadastradas � ", Media:5:2)
escreva ("A pessoas com mais de 25 anos est�o nas posi��es: ")
para C <- 1 ate 8 faca
   se (Maisde25[C] > 0) entao
      escreva(Maisde25[C])
   Fimse
Fimpara
escreval
escreval ("A maior idade foi ", MaiorIdade)
escreval ("A maior idade foi na posi��o: ", PmaiorIdade)

Fimalgoritmo