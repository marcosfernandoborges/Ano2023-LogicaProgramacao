algoritmo "CALCULO DA IDADE"
// Fun��o : Condicional SIMPLES
// Autor : Marcos Fernando Borges
// Data : 18/07/2023
// Se��o de Declara��es 

var
ano_atual, ano_nascimento: inteiro
idade: inteiro

inicio
// Se��o de Comandos 

Escreval (" ----------------- ")
Escreval (" CALCULO DA IDADE ")
Escreval (" ----------------- ")
Escreval ("")

         Escreva ("INSIRA ANO ATUAL: ")
            Leia (ano_atual)
            
         Escreva ("INSIRA ANO NASCIMENTO: ")
            Leia (ano_nascimento)
            
         Escreval ("")
         
         
         idade <- (ano_atual - ano_nascimento)
         
         
               Se (idade >= 18) entao
                  Escreval ("-------------------")
                  Escreva ("MAIOR DE IDADE")
               Fimse
         

Escreval ("")
Escreval ("-------------------")
Escreval ("IDADE: " , idade , " ANOS")
Escreval ("-------------------")

fimalgoritmo
