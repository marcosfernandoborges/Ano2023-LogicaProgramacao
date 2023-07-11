algoritmo "Formacao Triangulos"
// Função : Equilateros ou Escalenos
// Autor : Marcos Fernando Borges
// Data : 10/07/2023
// Seção de Declarações 

var
L1, L2, L3: real
EQ, ES: Logico
TRI: Logico

inicio
// Seção de Comandos 

Escreval (" ---------------------- ")
Escreval (" FORMACAO DE TRIANGULOS ")
Escreval (" ---------------------- ")
Escreval ("")

         Escreva ("PRIMEIRO VALOR: ")
            Leia (L1)
            
         Escreva ("SEGUNDO VALOR: ")
            Leia (L2)
            
         Escreva ("TERCEIRO VALOR: ")
            Leia (L3)
            
Escreval ("")


         TRI <- (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L1+L2)
         EQ  <- (L1 = L2) e (L1 = L3)
         ES  <- (L1 <> L2) e (L1 <> L3) e (L2 <> L3)
         
         
Escreval ("--------------------------------")
Escreval ("FORMA TRIANGULO: " , TRI)
Escreval ("TRIANGULO EQUILATERO: " , EQ)
Escreval ("TRIANGULO ESCALENO: " , ES)
Escreval ("--------------------------------")


fimalgoritmo
