import 'usuario.dart';
import 'livro.dart';

class Aluno extends Usuario {
  bool matricula;

  Aluno(String nome, String endereco, this.matricula) : super(nome, endereco);

  @override
  void fazerEmprestimo(Livro livro) {
    if (matricula == true) {
      print('Matricula do aluno $nome Ativa');
      super.fazerEmprestimo(livro);
    } else {
      print("matrícula Não Ativa");
      // super.fazerEmprestimo(livro);
    }
  }
}
