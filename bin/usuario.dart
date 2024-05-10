import 'livro.dart';

class Usuario {
  String nome;
  String endereco;
  Usuario(this.nome, this.endereco);
  void fazerEmprestimo(Livro livro) => livro.emprestar();
  void devolverLivro(Livro livro) => livro.devolver();
}
