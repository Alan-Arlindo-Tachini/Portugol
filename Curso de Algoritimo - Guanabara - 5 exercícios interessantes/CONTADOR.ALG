Algoritmo "Contador"
//Alan Arlindo Tachini
//Cotador
Var
// Se��o de Declara��es das vari�veis 
    PValor, SValor, Incremento, Incr: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    EscrevaL("Contagem at� certo valor com possibilidade de incremento")
    Escreval()
    Escreva("Primeiro Valor: ")
    Leia(PValor)
    Escreva("Segundo Valor: ")
    Leia(SValor)
    EscrevaL()
    Escreva("Digite 1 para escolher incremento e 2 para n�o escolher: ")
    Leia(Incremento)
             Se (Incremento = 1) ent�o
             EscrevaL()
             Escreva("Quanto quer incrementar: ")
             Leia(Incr)
             Sen�o
                  Se (Incremento = 2) ent�o
                  Incr <- 1
                  FimSe
             FimSe
            Se (PValor > SValor) ent�o
               Enquanto (PValor >= SValor) faca
               timer(20)
               Escreva(PValor)
               PValor <- PValor - Incr
               FimEnquanto
               Escreval(" Concluido")
            Sen�o
               Se (PValor < SValor) ent�o
                  Enquanto (PValor <= SValor) faca
                  timer(20)
                  Escreva(PValor)
                  PValor <- PValor + Incr
                  FimEnquanto
                  Escreval(" Concluido")
               FimSe
            FimSe


Fimalgoritmo