#include <iostream>
using namespace std;

int main() {
int angka1, angka2, angka3;
char ulang;
do {
cout << "Masukkan Nilai ke-1 : "; cin >> angka1;
cout << "Masukkan Nilai ke-2 : "; cin >> angka2;
cout << "Masukkan Nilai ke-3 : "; cin >> angka3;
cout << "Dari ke 3 nilai yang anda input" << endl;
if (angka1 > angka2 && angka1 > angka3) {
    cout << "Nilai ke - 1 (" << angka1 << ") merupakan Nilai Terbesar" <<endl;}
else if (angka2 > angka3 && angka2 > angka1) {
    cout << "Nilai ke - 2 (" << angka2 << ") merupakan Nilai Terbesar" <<endl;}
else {
    cout << "Nilai ke - 3 (" << angka3 << ") merupakan Nilai Terbesar" <<endl;}

}while(ulang=='Y'||ulang=='y');
;
}
