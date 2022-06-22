Algoritmo "cadastro_cliente_destino"
// Descrição   : Cadastro de Cliente e Destino
// Autor(a)    : Nome do(a) Ricardo Araujo dos Santos
// Data atual  : 21/06/2022
// Usando vetor, criar um pseodocodigo para simular cadastro de clientes e
// destinos criar tambem uma consulta para cada estrutura

Var
   cliente, destino:vetor[1..3] de caracter
   i, opcao: inteiro

Inicio

   //menu cadastro
   escreval("======== Agencia de Viagem ========")
   escreval(" ")
   escreval("========   Escolha opção!  ========")
   escreval(" ")
   escreval("Para cadastrar Cliente digite: 1 ")
   escreval("Para cadastrar Destino digite: 2 ")
   leia(opcao)

   //cadastro de clientes ou destinos
   escolha(opcao)entao
   caso 1
      para i de 1 ate 3 faca
         escreva("Digite o nome do Cliente ")
         leia(cliente[i])
         escreval(" ")
      fimpara

      escreval("Cadastro cliente efetuado com sucesso!")
      escreval(" ")

   caso 2
      para i de 1 ate 3 faca
         escreval("Digite o destino do cliente ")
         leia(destino[i])
         escreval(" ")
      fimpara

      escreval("Cadastro destino efetuado com sucesso!")
      escreval(" ")

   outrocaso
      escreval("Erro: opção",opcao," invalida, cadastro não efetuado!")
      escreval(" ")

   fimescolha

   // menu consulta
   escreval("Para consultar clientes digite: 1 ")
   escreval("Para consultar Destinos digite: 2 ")
   escreval("Para sair digite X ")
   leia(opcao)
   escreval(" ")

   //Consulta de clientes ou destinos
   escolha(opcao))entao
   caso 1
      para i de 1 ate 3 faca
         escreval(" ")
         escreval("Consulta",i)
         escreval(" ______________________________________ ")
         escreval(" ")
         escreval("  Cliente",i," - Nome: ",cliente[i])
         escreval(" ______________________________________ ")
      fimpara
   caso 2
      para i de 1 ate 3 faca
         escreval(" ")
         escreval("Consulta",i)
         escreval(" ______________________________________ ")
         escreval(" ")
         escreval("  Destino",i," - Cidade: ",destino[i])
         escreval(" ______________________________________ ")
      fimpara
   outrocaso
      escreval("Fim da consulta")
   fimescolha

Fimalgoritmo