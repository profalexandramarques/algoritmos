
programa
{	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		/* Calcula a média final do usuário */
		media = (nota1 + nota2) / 2
	  escreva("Média "+media)
	  se (media >= 6) {
		 	escreva("\nAprovado")
		}
		senao {
			escreva("\nReprovado")
		}
	}
}

