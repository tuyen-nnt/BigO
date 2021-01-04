//
// Created by tuyennnt on 29/12/2020.
//

#include "main2.h"
#include <stdio.h>
using namespace std;

void insertion_sort(int* arr, int size, int idx_sorted)
{
    if (arr == NULL || size <= 0 || idx_sorted >= size)
    {
        return;
    }

    int i;
    // Move arr[idx_sorted + 1] to sorted array
    for (i = idx_sorted; i > 0; i--)
    {
        if (arr[i] < arr[i-1])
        {
            int temp = arr[i-1];
            arr[i-1] = arr[i];
            arr[i] = temp;
        }
    }

    insertion_sort(arr, size, idx_sorted + 1);

}

int main() {

    int arr[] = {1,5,2,4,8,7};
    int size_arr = sizeof(arr)/sizeof(int);
    insertion_sort(arr, size_arr, 1);

    int i;
    for (i = 0; i < size_arr; i++)
    {
        printf("%d ", arr[i]);
    }
    printf("\n");

    return 0;
}