import 'livro.dart';
import 'aluno.dart';

void main() {
  var livro1 = Livro('Eu tenteiii', 'C. Moedas', 2);
  var livro2 = Livro('50 tons', 'E. L. james', 1);
  var livro3 = Livro('Biblía', 'Deus', 100);

  var chico = Aluno('chico', 'Rio', true);
  var neymar = Aluno('Neymar', 'Arabia Saudita', true);
  var lula = Aluno('Pedro', 'SP', true);

  chico.fazerEmprestimo(livro2);
  neymar.fazerEmprestimo(livro2);
  chico.devolverLivro(livro2);
  lula.fazerEmprestimo(livro2);
}
