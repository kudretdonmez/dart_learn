class ProductConfig {
  static final ProductConfig instance = ProductConfig._("a");

  final String apiKey;

  ProductConfig._(this.apiKey);
  // Bu dosyadan olanlar apikeyi görebilir.
  // diğer dosyadan üretemezler.

}
