#include <iostream>
#include <cmath>

using namespace std;

int main() {
    int a, b, x;

    do {
        cin >> a >> b;
    } while ((a < 1) || (a > 100000) || (b < 1) || (b > 100000));

    do {
        cin >> x;
    } while (x < 1 || x > pow(10, 7));

    if ((x % a == 0) && (x % b == 0)) {
        cout << "Both";
    } else if ((x % a != 0) && (x % b != 0)) {
        cout << "No";
    } else if (x % a == 0) {
        cout << "Upan";
    } else {
        cout << "Ipan";
    }

    return 0;
}
