package ExerciciosPOO;

public class AnimalTeste {

	public static void main(String[] args) {

		AnimalCachorro cao = new AnimalCachorro("Luna", 1);
		AnimalCavalo alazao = new AnimalCavalo("Alazão", 10);
		AnimalPreguica folivora = new AnimalPreguica("Preguicinha", 3);

		Animal animal = null;

		animal = cao;
		cao.imprimir();
		animal.som(null);
		animal.movimento(null);

		animal = alazao;
		alazao.imprimir();
		animal.som(null);
		animal.movimento(null);

		animal = folivora;
		folivora.imprimir();
		animal.som(null);
		animal.movimento(null);

	}

}
