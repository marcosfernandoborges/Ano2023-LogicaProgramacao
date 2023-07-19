algoritmo "DEPARTAMENTO DE TRANSITO"
// Função : Calcula permissão para CNH
// Autor : Marcos Fernando Borges
// Data : 18/07/2023
// Seção de Declarações 

var
ano_atual, ano_nasc: inteiro
idade: inteiro

inicio
// Seção de Comandos 

Escreval (" ------------------------ ")
Escreval (" DEPARTAMENTO DE TRANSITO ")
Escreval (" ------------------------ ")
Escreval ("")

         Escreva (" INSIRA ANO ATUAL: ")
            Leia (ano_atual)
            
         Escreva (" INSIRA DATA NASCIMENTO: ")
            Leia (ano_nasc)
            
            
         //Calculo da Idade
         idade <- (ano_atual - ano_nasc)


         Escreval ("")
         Escreval (" -------  STATUS  ------- ")
         Escreval (" IDADE CALCULADA: " , idade , " ANOS")


               Escreval ("")
               Escreval (" -------------------------- ")

               Se (idade >= 18) entao
                  Escreval (" AUTORIZADO A TIRAR CNH ")
               Senao
                  Escreval (" NAO AUTORIZADO TIRAR CNH ")
               Fimse

               Escreval (" -------------------------- ")


fimalgoritmo
