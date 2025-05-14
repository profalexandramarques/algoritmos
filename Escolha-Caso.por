programa
{
	funcao inicio()
	{
		inteiro opcao
		escreva("1) Cadastro contato \n")
		escreva("2) Alterar contato \n")
		escreva("3) Excluir contato \n")
    escreva("4) Sair \n\n")		
		escreva("Escolha uma opção: ")
		leia(opcao)
		escolha (opcao)	
		{
			caso 1: 
		 		escreva ("Cadastro realizado com sucesso!")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Alteração do cadastro realizado com sucesso!")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("Exclusão do cadastro realizado com sucesso!")
		 		pare
			caso 4: 
			   escreva("Volte sempre!")
				 pare
		 	caso contrario: // Será executado para qualquer opção diferente de 1, 2 ou 3
		 		escreva ("Opção Inválida !")
		}
	}
}

