Algoritmo "cadastro_cliente_destino"
//  
// Descrição   : Cadastro de Cliente e Destino
// Autor(a)    : Nome do(a) Ricardo Araujo dos Santos
// Data atual  : 21/06/2022
// Usando vetor, criar um pseodocodigo para simular cadastro de clientes e
// destinos criar tambem uma consulta para cada estrutura

Var
   cliente, destino:vetor[1..3] de caracter
   i, opcao: inteiro

Inicio

   // Menu cadastro
   escreval("======== Agencia de Viagem ========")
   escreval(" ")
   escreval("========   Escolha opção!  ========")
   escreval(" ")
   escreval("Para cadastrar Cliente digite: 1 ")
   leia(opcao)

   // Validar opção cadastro cliente
   enquanto nao (opcao = 1)faca
      escreval("Erro: opção",opcao," invalida, cadastro não efetuado!")
      escreval(" ")
      escreval("Para cadastrar Cliente digite: 1 ")
      leia(opcao)
   fimEnquanto

   //cadastro de clientes
   se (opcao = 1) entao
      para i de 1 ate 3 faca
         escreval("Digite o nome do Cliente",i)
         leia(cliente[i])
         escreval(" ")
      fimpara
      escreval("Cadastro cliente efetuado com sucesso!")
      escreval(" ")
   fimSe

   escreval("Para cadastrar Destino digite: 2")
   leia(opcao)

   // Validar opção  cadastro destino
   enquanto nao (opcao = 2)faca
      escreval("Erro: opção",opcao," invalida, cadastro não efetuado!")
      escreval(" ")
      escreval("Para cadastrar Destino digite: 2 ")
      leia(opcao)
   fimEnquanto

   //cadastro de destinos
   se (opcao = 2) entao
      para i de 1 ate 3 faca
         escreval("Digite o nome do Destino",i)
         leia(destino[i])
         escreval(" ")
      fimpara
      escreval("Cadastro destino efetuado com sucesso!")
      escreval(" ")
   fimSe

   // Menu consulta
   escreval("Deseja consultar Clientes? Digite: 1 ")
   leia(opcao)
   escreval(" ")

   //Consulta de clientes
   se(opcao = 1)entao
      para i de 1 ate 3 faca
         escreval(" ")
         escreval("Consulta Cliente",i)
         escreval(" ______________________________________ ")
         escreval(" ")
         escreval(i," - Nome: ",cliente[i])
         escreval(" ______________________________________ ")
      fimpara
      escreval(" ")
      escreval("Fim da consulta Cliente")
      escreval(" ")
   fimSe

   escreval("Deseja Consultar Destinos? Digite: 2")
   leia(opcao)
   escreval(" ")

   //Consulta de destinos
   se(opcao = 2)entao
      para i de 1 ate 3 faca
         escreval(" ")
         escreval("Consulta Destino",i)
         escreval(" ______________________________________ ")
         escreval(" ")
         escreval(i," - Cidade: ",destino[i])
         escreval(" ______________________________________ ")
      fimpara
      escreval(" ")
      escreval("Fim da consulta Destino")
   fimse

Fimalgoritmo