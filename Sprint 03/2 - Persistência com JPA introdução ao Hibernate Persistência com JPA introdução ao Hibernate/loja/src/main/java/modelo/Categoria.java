package modelo;

import javax.persistence.*;

@Entity
@Table(name = "categorias")
public class Categoria {
    @Id //Digo que esse é o id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String nome;

    public Categoria(String nome) {
        this.nome = nome;
    }

    public Categoria() {
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }
}
