#include <iostream>
#include <math.h>
using namespace std;

int main() {

    int a, b;

    do {
        cin >> a >> b;
    } while ((abs(a) > pow(10, 6)  || (abs(b) > pow(10, 6))));

    if (a >= b) {
        cout << a;
    }
    else {
        cout << b;
    }

    return 0;
}
