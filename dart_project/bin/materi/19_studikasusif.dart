import 'dart:io';

void main() {
  var tesList = [2, 4, 8, 6, 32];
  print(tesList);
  if (tesList.isNotEmpty) ;
  {
    print('Tulisan ini akan muncul jika kondisinya true');
    tesList.clear();
  }
}
