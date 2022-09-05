void main(List<String> args) {
  if ('ali'.isAdmin()) {
    print('object');
  }

  String? name = 'adsad';

  name.isAdmin();
}

extension StringUserCheck on String? {
  bool isAdmin() {
    return (this ?? '').toLowerCase() == 'admin'.toLowerCase();
  }
}
