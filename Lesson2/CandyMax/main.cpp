#include <iostream>
using namespace std;

int main() {
    int a, b, c, d, max;

    do {
        cin >> a >> b >> c >> d;
    } while (a < 1 || a > 100 || b < 1 || b > 100 || c < 1 || c > 100 || d < 1 || d > 100);

    max = a;

    if (b > max) {
        max = b;
    }

    if (c > max) {
        max = c;
    }

    if (d > max) {
        max = d;
    }

    cout << max;

    return 0;
}
