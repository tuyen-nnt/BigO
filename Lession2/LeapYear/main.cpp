#include <iostream>
using namespace std;

int main() {
    int nam;

    do {
        cin >> nam;
    } while ((nam < 1000) || (nam > 9000));

    if (((nam % 4 == 0) && (nam % 100 != 0)) || (nam % 400 == 0)) {
        cout << "YES";
    }
    else {
        cout << "NO";
    }

    return 0;
}
