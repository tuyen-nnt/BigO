#include <iostream>
#include <cmath>

using namespace std;

int main() {

    long truoc = 0, sau = 0, hieuSo = 0, tienDien = 0;

    do {
        cin >> truoc >> sau;
    } while (truoc < 0 || sau < 0 || sau < truoc || sau > pow(10, 6));

    hieuSo = sau - truoc;

    if (hieuSo < 51) {
        tienDien = (hieuSo * 1484)*110/100;
    } else if (hieuSo < 101) {
        tienDien = ((50 * 1484) + ((hieuSo - 50) * 1533))*110/100;
    } else if (hieuSo < 201) {
        tienDien = ((50 * 1484) + (50 * 1533) + (hieuSo - 100) * 1786)*110/100;
    } else if (hieuSo < 301) {
        tienDien = (50 * (1484 + 1533) + (100 * 1786) + (hieuSo - 200) * 2242)*110/100;
    } else if (hieuSo < 401){
        tienDien = (50 * (1484 + 1533) + (100 * (1786 + 2242) + (hieuSo - 300) * 2503))*110/100;
    } else {
        tienDien = (50 * (1484 + 1533) + 100 * (1786 + 2242 + 2503) + (hieuSo - 400) * 2587)*110/100;
    }

    cout << tienDien;

    return 0;
}
