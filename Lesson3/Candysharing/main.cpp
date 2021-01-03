#include <iostream>
using namespace std;

int main() {
    int x;

    do {
        cin >> x;
    } while (x < 0 || x > 10000);

    if ((x == 0) || (x == 2) || (x % 2 != 0))
    {
        cout << "NO";
    } else {
        cout << "YES";
    }

    return 0;
}
