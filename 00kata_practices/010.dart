void main() {
  print(rnaToDna('TTTT'));
}

String rnaToDna(String dna) => dna.replaceAll('T', 'U');
