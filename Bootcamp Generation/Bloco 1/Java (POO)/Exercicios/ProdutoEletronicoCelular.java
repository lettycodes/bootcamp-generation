package ExerciciosPOO;

public class ProdutoEletronicoCelular {

	public static void main(String[] args) {

		ProdutoEletronico produto1 = new ProdutoEletronico("Celular", "Z Flip 4", "Samsung", 2022);
		ProdutoEletronico produto2 = new ProdutoEletronico("\nCelular", "V3", "Motorola", 2004);
		ProdutoEletronico produto3 = new ProdutoEletronico("\nCelular", "W200", "Sony Ericsson", 2007);

		produto1.imprimirInfo();
		produto2.imprimirInfo();
		produto3.imprimirInfo();

	}

}
