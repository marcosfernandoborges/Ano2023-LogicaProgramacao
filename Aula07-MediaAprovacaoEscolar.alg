algoritmo "MEDIA PARA APROVACAO ESCOLAR"
// Fun��o : Media escolar
// Autor : Marcos Fernando Borges
// Data : 18/07/2023
// Se��o de Declara��es 

var
n1, n2, n3, n4: real
media: real

inicio
// Se��o de Comandos 

Escreval (" --------------------- ")
Escreval (" ESCOLA JAVALI CANSADO ")
Escreval (" --------------------- ")
Escreval ("")

         Escreva (" NOTA BIMESTRE 1: ")
            Leia (n1)
            
         Escreva (" NOTA BIMESTRE 2: ")
            Leia (n2)
            
         Escreva (" NOTA BIMESTRE 3: ")
            Leia (n3)
            
         Escreva (" NOTA BIMESTRE 4: ")
            Leia (n4)
            

                 //Formula Calculo da Media
                 media <- ((n1 + n2 + n3 + n4) / 4)


                 Escreval ("")
                 Escreval (" ------------------------- ")
                 Escreval (" MEDIA CALCULADA: " , media )
                 Escreval (" ------------------------- ")
                 Escreval ("")
                 

                 Escreval(" ------ STATUS ------ ")


                            Se (media >= 7) entao
                               Escreval (" ALUNO(A): APROVADO ")
                            Senao
                               Escreval (" ALUNO(A): REPROVADO ")
                            Fimse

                 Escreval(" -------------------- ")
                 
Escreval ("")
Escreval (" ************************************** ")
Escreval ("  NOTA MINIMA PARA APROVACAO: 7 PONTOS ")
Escreval (" ************************************** ")
                 
                 
fimalgoritmo
