import'dart:io';
void main(){
  print("rows :");
  int rows = int.parse(stdin.readLineSync()!);
  for(int i = 1; i<=rows; i++){
    int a = rows-i+1;
    for(int sp = 1; sp<i; sp++){
    stdout.write("  ");
    }for(int j = 1; j<=(rows-i)*2+1; j++){
      stdout.write("$a ");
    } print(" ");
  }
}

