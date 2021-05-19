#include <iostream>
using namespace std;

int main() {
    int row, col;

    do {
        cin >> row;
    } while (row < 2 || row > 100);

    col = row;
    int a[101][103];


    for (int i = 0; i < row; i++) {
        for (int j = 0; j < col; j++) {
            a[row-i][j] = '*';
        }
    }

    cout << a;

    return 0;
}
