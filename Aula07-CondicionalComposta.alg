algoritmo "CALCULO PARA VIAJAR"
// Função : Condicional Composta
// Autor : Marcos Fernando Borges
// Data : 18/07/2023
// Seção de Declarações 

var
ano_atual, ano_nascimento: inteiro
idade: inteiro

inicio
// Seção de Comandos 

Escreval ("--------------------")
Escreval (" AGENCIA DE VIAGENS ")
Escreval ("--------------------")
Escreval ("")

         Escreva ("INSIRA ANO ATUAL: ")
            Leia (ano_atual)
            
         Escreva ("INSIRA ANO NASCIMENTO: ")
            Leia (ano_nascimento)
            
         Escreval ("")
         
         //Formula calculo da idade
         idade <- (ano_atual - ano_nascimento)
         
         
               Se (idade >= 18) entao
                  Escreval ("LIBERADO PARA VIAJAR!")
               Senao
                  Escreval ("NAO PERMITIDO VIAJAR!")
               Fimse
               
Escreval ("-------------------")
Escreval ("IDADE: " , idade , " ANOS")
Escreval ("-------------------")


fimalgoritmo
