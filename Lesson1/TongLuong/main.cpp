#include <iostream>
#include <math.h>
#include <iomanip>

using namespace std;

int main() {
    int x;
    float a, salary;
    int t;

    do {
        cin >> x;
    }
    while (x < 0 && x > pow(10, 8));

    do {
        cin >> a;
    }
    while (a < 0.0 && a > 10.0);

    do {
        cin >> t;
    }
    while (t <= 0 && t > pow(10,7));

    salary = (float)x * a + (float)t;

    cout << fixed << setprecision(2) << salary;

    return 0;
}
