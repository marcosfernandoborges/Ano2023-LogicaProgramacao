Algoritmo "SOMADOR VALORES"
// Disciplina   : Estrutura Para | FimPara
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Soma valores | User limita contagem
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 28/07/2023


Var
// Se��o de Declara��es das vari�veis 
cont, quant: inteiro
soma, valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval (" -------------------------------- ")
Escreval (" SOMADOR VALORES - ESTRUTURA PARA ")
Escreval (" -------------------------------- ")
Escreval ("")


         Escreva (" INSERIR QUANTIDADE PROCESSOS: ")
         Leia (quant)
         
         Escreval ("")


              Para cont <- 1 ate (quant) passo 1 faca
                 Escreva (" DIGITE" , cont , ".o VALOR: ")
                 Leia (valor)
                 soma <- (soma + valor)
              Fimpara


Escreval ("")
Escreval (" ------------------ ")
Escreval ("  SOMA TOTAL: " , soma)
Escreval (" ------------------ ")

Fimalgoritmo