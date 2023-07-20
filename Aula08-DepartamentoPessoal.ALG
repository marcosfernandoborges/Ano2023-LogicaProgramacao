Algoritmo "DEPARTAMENTO PESSOAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula novo salario
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 19/07/2023

Var
// Seção de Declarações das variáveis 
nome: caracter
sal_atual, sal_novo, calculo: real
dep: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval (" -------------------- ")
Escreval (" DEPARTAMENTO PESSOAL ")
Escreval (" -------------------- ")
Escreval ("")

         Escreva (" NOME DO COLABORADOR: ")
           Leia (nome)
           
         Escreva (" SALARIO DO COLABORADOR: R$ ")
           Leia (sal_atual)
           
         Escreva (" QUANTIDADE DE DEPENDENTES: ")
           Leia (dep)
           
           
           
                Escolha (dep)
                
                        Caso 0
                           calculo <- ((sal_atual * 5) / 100)

                        Caso 1, 2
                           calculo <- ((sal_atual * 10) / 100)
                           
                        Caso 3, 4
                           calculo <- ((sal_atual * 20) / 100)
                           
                        Caso 5, 6
                           calculo <- ((sal_atual * 30) / 100)
                           
                        Outrocaso
                           calculo <- ((sal_atual * 40) / 100)
                
                FimEscolha
                
                
                
                sal_novo <- (sal_atual + calculo)
           

Escreval ("")
Escreval ("------------------------------")
Escreval (" NOVO SALARIO: R$ " , sal_novo, ",00")
Escreval ("------------------------------")


Fimalgoritmo