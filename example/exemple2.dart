import 'package:sid_d_d/library.dart';

void main() {
  var sid = NameSidVO('Sod3sss');
  var failures = sid.failuresOrUnit.fold((l) => l, (r) => null);

  var list = failures?.list;
  list ??= [];

  print(list);

  for (var fail in list) {
    print(fail.toString());
  }
}
