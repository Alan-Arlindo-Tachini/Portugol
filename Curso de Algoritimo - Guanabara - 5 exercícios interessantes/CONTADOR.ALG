Algoritmo "Contador"
//Alan Arlindo Tachini
//Cotador
Var
// Seção de Declarações das variáveis 
    PValor, SValor, Incremento, Incr: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    EscrevaL("Contagem até certo valor com possibilidade de incremento")
    Escreval()
    Escreva("Primeiro Valor: ")
    Leia(PValor)
    Escreva("Segundo Valor: ")
    Leia(SValor)
    EscrevaL()
    Escreva("Digite 1 para escolher incremento e 2 para não escolher: ")
    Leia(Incremento)
             Se (Incremento = 1) então
             EscrevaL()
             Escreva("Quanto quer incrementar: ")
             Leia(Incr)
             Senão
                  Se (Incremento = 2) então
                  Incr <- 1
                  FimSe
             FimSe
            Se (PValor > SValor) então
               Enquanto (PValor >= SValor) faca
               timer(20)
               Escreva(PValor)
               PValor <- PValor - Incr
               FimEnquanto
               Escreval(" Concluido")
            Senão
               Se (PValor < SValor) então
                  Enquanto (PValor <= SValor) faca
                  timer(20)
                  Escreva(PValor)
                  PValor <- PValor + Incr
                  FimEnquanto
                  Escreval(" Concluido")
               FimSe
            FimSe


Fimalgoritmo