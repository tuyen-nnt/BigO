#include <iostream>
using namespace std;

int main() {
    int star = 0;

    int x;

    while (1 < 2) {
        do {
            cin >> x;
        } while ((x < 0) || (x > 100));

        if (x == 0) {
            break;
        }

        if (x == 5) {
            star += 1;
        }
    }

    cout << star;

    return 0;
}
