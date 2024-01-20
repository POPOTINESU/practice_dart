/**型を明示しなくても値を格納す流ことが可能 */

void main() {
  var number = 1;
  print(number);
  //varは再定義可能
  number = 2;
  // $変数名で変数を埋め込むことが可能
  print('$number 変数の埋め込みが可能');
}