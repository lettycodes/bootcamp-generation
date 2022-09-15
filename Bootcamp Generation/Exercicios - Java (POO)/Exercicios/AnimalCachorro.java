package ExerciciosPOO;

public class AnimalCachorro extends Animal {

	public AnimalCachorro(String nome, int idade) {
		super(nome, idade);
	}

	@Override
	public void som(String som) {
		System.out.println("\nO cachorro emite o som de latido, é algo como: au au");
	}

	@Override
	public void movimento(String movimento) {
		System.out.println("\nO cachorro corre.");
	}

	public void imprimir() {
		System.out.println("\n************************************* Dados do animal ************************************* \n\nNome: " + getNome()
				+ "\n\nIdade: " + getIdade());
	}

}
