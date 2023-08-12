algoritmo "DETECTOR MAIOR PESO"
// Função : Detecta o maior peso
// Autor : Marcos Fernando Borges
// Data : 30/07/2023
// Seção de Declarações 


var
quant, cont: inteiro
nome, maiornome: caracter
peso, maiorpeso: real


inicio
// Seção de Comandos 

Escreval (" ---------------------------------- ")
Escreval (" D E T E C T O R  DE  P E S A D O S ")
Escreval (" Maior Peso ate Agora:  " , maiorpeso)
Escreval (" ---------------------------------- ")
Escreval ("")


         Escreva (" INSIRA QUANTIDADE DE PROCESSOS: ")
         Leia (quant)
         Escreval ("")
         
         
         
         Para cont <- 1 ate (quant) passo 1 faca
            Escreva (" DIGITE O NOME: ")
            Leia (nome)
            
            Escreva (" DIGITE O PESO: ")
            Leia (peso)
            
            Se (peso > maiorpeso) entao
               maiorpeso <- (peso)
               maiornome <- (nome)
            Fimse

            LimpaTela
            
            
            Escreval (" ---------------------------------- ")
            Escreval (" D E T E C T O R  DE  P E S A D O S ")
            Escreval (" Maior Peso ate Agora:  " , maiorpeso)
            Escreval (" ---------------------------------- ")
            Escreval ("")

         FimPara

         LimpaTela
         
         
            Escreval (" ---------------------------------- ")
            Escreval (" D E T E C T O R  DE  P E S A D O S ")
            Escreval (" Maior Peso ate Agora:  " , maiorpeso)
            Escreval (" ---------------------------------- ")
            Escreval ("")
            
            Escreval (" MAIOR PESO: " , maiorpeso)
            Escreval (" NOME DA PESSOA: " , maiornome )


fimalgoritmo
