#include <iostream>

using namespace std;

int findFirst(int n) {
    int mod = n % 10;
    if ((n / 10) == 0) {
        return abs(mod);
    } else {
        return findFirst(n/10);
    }
}

int main() {
    int n;
    cin >> n;

    cout << findFirst(n);
    return 0;
}
