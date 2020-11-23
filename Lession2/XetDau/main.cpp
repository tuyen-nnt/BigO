#include <iostream>
#include <math.h>
using namespace std;

int main() {

    int thang;

    do {
        cin >> thang;
    } while ((thang < 1) || (thang > 12));

    if (thang < 4) {
        cout << "1";
    }
    else if (thang < 7) {
        cout << "2";
    }
    else if (thang < 10) {
        cout << "3";
    }
    else {
        cout << "4";
    }

    return 0;
}
