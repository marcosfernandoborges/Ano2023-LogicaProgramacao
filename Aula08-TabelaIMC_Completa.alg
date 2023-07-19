algoritmo "TABELA IMC COMPLETA"
// Função : Colcula Faixas do IMC
// Autor : Marcos Fernando Borges
// Data : 18/07/2023
// Seção de Declarações 

var
altura, peso, imc: real

inicio
// Seção de Comandos 

Escreval (" ---------------------- ")
Escreval (" TABELA DE IMC COMPLETA ")
Escreval (" ---------------------- ")
Escreval ("")

         Escreva (" INSIRA A ALTURA: ")
            Leia (altura)
            
         Escreva (" INSIRA O PESO: ")
            Leia (peso)
            

            //Formula do IMC
            imc <- ( peso / (altura ^ 2 ))

Escreval ("")
Escreval (" ----------------------------- ")
Escreval (" CALCULANDO .....              ")
Escreval (" IMC: " , imc:5:2)
Escreval ("")

            Se (imc < 17) entao
               Escreval (" STATUS: MUITO ABAIXO DO PESO ")
            Senao
                 Se (imc >= 17) e (imc < 18.5) entao
                    Escreval (" STATUS: ABAIXO DO PESO ")
                 Senao
                      Se (imc >= 18.5) e (imc < 25) entao
                         Escreval (" STATUS: PESO IDEAL ")
                      Senao
                           Se (imc >= 25) e (imc < 30) entao
                              Escreval (" STATUS: SOBREPESO ")
                           Senao
                                Se (imc >= 30) e (imc < 35) entao
                                   Escreval (" STATUS: OBESIDADE ")
                                Senao
                                     Se (imc >= 35) e (imc < 40) entao
                                        Escreval (" STATUS: OBESIDADE SEVERA ")
                                     Senao
                                          Se (imc >= 40) entao
                                             Escreval (" STATUS: OBESIDADE MORBIDA ")
                                          Fimse
                                     Fimse
                                Fimse
                           Fimse
                      Fimse
                 Fimse
            Fimse


Escreval (" ----------------------------- ")


fimalgoritmo
