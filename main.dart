// ATIVIDADE: ENGENHARIA REVERSA EM DART
// Sistema de Cadastro Escolar
// Objetivo: identificar e corrigir os erros sem reescrever o programa.

void main() {
  print('===================================');
  print('       SISTEMA DE CADASTRO');
  print('===================================');

  String nome = 'Mariana';
  int idade = 17; // CORRIGIDO: removido as aspas (era String, agora é int)
  String turma = 'Tecnico em Informatica';

  double nota1 = 8.0;
  double nota2 = 7.0;
  double nota3 = 9.0;

  print('Nome: $nome');
  print('Idade: $idade'); // CORRIGIDO: adicionado ponto e vírgula (;)
  print('Turma: $turma');

  print('\n--- NOTAS ---');
  print('Primeira nota: $nota1');
  print('Segunda nota: $nota2');
  print('Terceira nota: $nota3');

  double soma = nota1 + nota2 + nota3;
  double media = soma / 3; // CORRIGIDO: dividido por 3 (são 3 notas, não 2)
  print('Media final: $media');

  print('\n--- RESULTADO ---');
  if (media >= 6.0) {
    print('Situacao: APROVADO');
  } else {
    print('Situacao: REPROVADO'); // CORRIGIDO: adicionado ponto e vírgula (;)
  }

  print('\n--- FAIXA ETARIA ---');
  if (idade >= 18) {
    print('Aluno maior de idade');
  } else {
    // CORRIGIDO: adicionada a chave '}' que fechava o bloco do if
    print('Aluno menor de idade');
  }

  print('\n--- MENSAGENS ---');
  for (int i = 1; i <= 3; i++) {
    print('Mensagem $i: Bons estudos, $nome!');
  }

  print('\n--- CONTAGEM REGRESSIVA ---');
  int contador = 3;
  while (contador > 0) {
    print('Contagem: $contador');
    contador--; // CORRIGIDO: decremento (--) no lugar de incremento (++) para não gerar loop infinito
  }

  print('\n--- RESUMO FINAL ---');
  mostrarResumo(nome, media);
  print('Fim do programa!');
}

void mostrarResumo(String aluno, double media) {
  print('Aluno: $aluno');
  print(
    'Media: $media',
  ); // CORRIGIDO: trocado '$notaFinal' pelo parâmetro existente '$media'
  if (media >= 6.0) {
    print('Parabens pelo resultado!');
  } else {
    print('Continue estudando!');
  }
}
