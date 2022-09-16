/*Crie uma um programa para trabalhar com estoque de uma loja, o programa deverá trabalhar com Collection 
do tipo List do Java para manipular os dados desse estoque, o programa deverá atender as seguintes funcionalidades:

Armazenar dados da List
Remover dados da list;
Atualizar dados da list.
Apresentar todos os dados da list. */

package ExerciciosPOO;

import java.util.ArrayList;
import java.util.Scanner;

public class LojaDeCDs {

	public static void main(String[] args) {
		int opcao;
		Scanner leia = new Scanner(System.in);

		ArrayList<String> estoque = new ArrayList();

		do {
			System.out.println("\n*********************** Casa dos CDs ***********************");
			System.out.println("\n\tMenu de opções do estoque");
			System.out.println("\n(1) Deseja adicionar CDs no estoque?");
			System.out.println("\n(2) Deseja remover CDs do estoque?");
			System.out.println("\n(3) Deseja atualizar os CDs do estoque?");
			System.out.println("\n(4) Deseja mostrar todos os CDs do estoque?");
			System.out.println("\n(0) Deseja encerrar o programa?");
			System.out.println("\nPor favor, digite sua opção: ");
			opcao = leia.nextInt();
			System.out.println("\n************************************************************");

			switch (opcao) {
			case 1:
				leia.nextLine();
				System.out.println("Digite o nome do CD para adicionar no estoque: ");
				String produto = leia.nextLine();
				estoque.add(produto);
				break;
			case 2:
				leia.nextLine();
				System.out.println("\nDigite o CD que deseja remover do estoque: ");
				String produto1 = leia.nextLine();
				if (estoque.contains(produto1)) {
					estoque.remove(produto1);

				} else {
					System.out.println("\nO CD não existe no estoque.");
				}
				System.out.println(estoque);
				break;
			case 3:
				leia.nextLine();
				System.out.println("\nDigite o CD que quer atualizar: ");
				String verifica = leia.nextLine();
				System.out.println("\nDigite o nome do CD que entrará no lugar do " + verifica + " : ");
				String novo = leia.nextLine();
				if (estoque.contains(verifica)) {
					estoque.remove(verifica);
					estoque.add(novo);
				} else {
					System.out.println("\nCD não encontrado no estoque.");
				}
				System.out.println(estoque);
				break;
			case 4:
				System.out.println("\nOs CDs do estoque são: ");
				System.out.println(estoque);
				break;
			case 0:
				System.out.println("\nAgradecemos por utilizar o nosso sistema, volte sempre!");
				break;
			default:
				System.out.println("\nOpção inválida.");
			}

		} while (opcao != 0);
	}

}