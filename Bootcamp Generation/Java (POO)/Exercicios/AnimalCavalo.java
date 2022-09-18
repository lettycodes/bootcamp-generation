package ExerciciosPOO;

public class AnimalCavalo extends Animal {

	public AnimalCavalo(String nome, int idade) {
		super(nome, idade);
	}

	@Override
	public void som(String som) {
		System.out.println("\nO cavalo emite o som de relinchar, é algo como: hiin in in");
	}

	@Override
	public void movimento(String movimento) {
		System.out.println("\nO cavalo corre.");
	}

	public void imprimir() {
		System.out.println("\n************************************* Dados do animal ************************************* \n\nNome: " + getNome()
				+ "\n\nIdade: " + getIdade());
	}

}
