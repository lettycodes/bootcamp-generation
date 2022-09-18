package ExerciciosPOO;

public class AnimalPreguica extends Animal {

	public AnimalPreguica(String nome, int idade) {
		super(nome, idade);
	}

	@Override
	public void som(String som) {
		System.out.println("\nA preguiça emite um som que é quase uma incógnita, é algo como: ahhh ahhh");
	}

	@Override
	public void movimento(String movimento) {
		System.out.println("\nA preguiça sobe em árvores.");
	}

	public void imprimir() {
		System.out.println("\n************************************* Dados do animal ************************************* \n\nNome: " + getNome()
				+ "\n\nIdade: " + getIdade());
	}

}