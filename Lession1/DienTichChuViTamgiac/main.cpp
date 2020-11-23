#include <iostream>
#include <math.h>
#include <iomanip>

using namespace std;

int main() {
    double a, b, c, P, p, S;

    do  {
        cin >> a >> b >> c;
    }
    while (a > 1500 || b > 1500 || c > 1500 || a>(b+c) || b>(a+c) || c>(a+b));

    P = a + b + c;
    p = P/2.00;

    S = sqrt(p*(p-a)*(p-b)*(p-c));

    cout << fixed << setprecision(2) << P << " ";
    cout << fixed << setprecision(2) << S;

    return 0;
}
