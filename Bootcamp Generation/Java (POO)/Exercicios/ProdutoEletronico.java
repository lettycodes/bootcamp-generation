/*Crie uma classe produto eletrônico e apresente os atributos e métodos
referentes esta classe, em seguida crie um objeto produto eletrônico,
defina as instancias deste objeto e apresente as informações deste objeto
no console.*/

package ExerciciosPOO;

public class ProdutoEletronico {

	private String tipoProduto;
	private String modelo;
	private String marca;
	private int anoLancamento;

	public ProdutoEletronico(String tipoProduto, String modelo, String marca, int anoLancamento) {

		this.tipoProduto = tipoProduto;
		this.marca = marca;
		this.modelo = modelo;
		this.anoLancamento = anoLancamento;
	}

	public String getTipoProduto() {
		return tipoProduto;
	}

	public void setTipoProduto(String tipoProduto) {
		this.tipoProduto = tipoProduto;
	}

	public String getMarca() {
		return marca;
	}

	public void setMarca(String marca) {
		this.marca = marca;
	}

	public String getModelo() {
		return modelo;
	}

	public void setModelo(String modelo) {
		this.modelo = modelo;
	}

	public int getAnoFabricacao() {
		return anoLancamento;
	}

	public void setAnoFabricacao(int anoFabricacao) {
		this.anoLancamento = anoFabricacao;
	}

	public void imprimirInfo() {
		System.out
				.println(tipoProduto + " modelo " + modelo + " da marca " + marca + " foi lançado em " + anoLancamento);
	}

}
