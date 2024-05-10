class Livro {
  String titulo;
  String autor;
  int exemplaresDisponiveis;
  int totalExemplares;

  Livro(this.titulo, this.autor, this.totalExemplares)
      : exemplaresDisponiveis = totalExemplares;

  void emprestar() => exemplaresDisponiveis > 0
      ? exemplaresDisponiveis--
      : print('indisponível o livro $titulo.');

  void devolver() => exemplaresDisponiveis < totalExemplares
      ? exemplaresDisponiveis++
      : print('livro $titulo Disponivel.');
}
