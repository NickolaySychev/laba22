#include <stdlib.h>
#include <stdio.h>
#include "abs_min.h"
#include "abs_max.h"

int diff(int arr[], int count) {
    int result = 0;
    result = abs_max(arr, count) - abs_min(arr, count);
    return result;
}