#include <iostream>
using namespace std;

int insertionSort(int a[], int n) {
    int key, j;

    for (int i = 1; i < n; i++) {
        key = a[i];
        j = i - 1;

        while ((j >= 0) && (a[j] > key)) {
            a[j+1] = a[j];
            j--;
        }
        a[j+1] = key; //key van = a[i]
    }

}

int printArray(int a[], int n) {
    for (int i = 0; i < n; i++) {
        cout << a[i] << " ";
    }
}

int main() {
    int a[1000];
    int n = 0;

    cin >> n;

    for (int i = 0; i < n; i++) {
        cin >> a[i];
    }

    insertionSort(a, n);

    printArray(a, n);
    return 0;
}
