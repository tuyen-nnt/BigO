#include <iostream>

using namespace std;

int count(int x) {
    if ((x / 10) == 0) {
        return 1;
    }
    int divide = (int) x/10;
    return 1 + count(divide);
}

int main() {
    int x = 0;
    cin >> x;

    count (x);
    cout << count(x);
    return 0;
}
