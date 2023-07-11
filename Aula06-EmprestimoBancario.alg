algoritmo "EMPRESTIMO BANCARIO"
// Função : Calcular parcelas|juros
// Autor : Marcos Fernando Borges
// Data : 11/07/2023
// Seção de Declarações 

var
valor, parcelas: real
calculo, juros, valorparcelas: real

inicio
// Seção de Comandos 

Escreval ("--------------------------")
Escreval (" BANCO DO POVO BRASILEIRO ")
Escreval ("--------------------------")
Escreval ("")

         Escreva ("VALOR EMPRESTIMO: R$ ")
            Leia (valor)
            
         Escreva ("TOTAL DE PARCELAS [1|12]: ")
            Leia(parcelas)
            
            
         juros <- (valor * 20) / 100
         calculo <- (valor + juros)
         valorparcelas <- (calculo / parcelas)
         

Escreval ("")
Escreval ("")
Escreval ("         PROCESSAMENTO....      ")


Escreval ("")
Escreval ("---------------------------------")
Escreval ("JUROS CALCULADOS: R$ " , juros:5:2)
Escreval ("TOTAL EMPRESTIMO: R$ " , calculo:5:2)
Escreval ("")
Escreval ("VALOR DAS PARCELAS: R$ " , valorparcelas:5:2)
Escreval ("---------------------------------")




fimalgoritmo
