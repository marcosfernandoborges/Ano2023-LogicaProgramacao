Algoritmo "SOMADOR VALORES"
// Disciplina   : Estrutura Para | FimPara
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Soma valores | User limita contagem
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 28/07/2023


Var
// Seção de Declarações das variáveis 
cont, quant: inteiro
soma, valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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