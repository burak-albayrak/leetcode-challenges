/**
 * Note: The returned array must be malloced, assume caller calls free().
 */
#include <stdbool.h>
#include <stdlib.h>

bool *kidsWithCandies(int *candies, int candiesSize, int extraCandies, int *returnSize) {
    int max_candies = 0;
    for (int i = 0; i < candiesSize; i++) {
        if (candies[i] > max_candies) {
            max_candies = candies[i];
        }
    }

    bool *result = (bool *) malloc(candiesSize * sizeof(bool));

    for (int i = 0; i < candiesSize; i++) {
        if (candies[i] + extraCandies >= max_candies) {
            result[i] = true;
        } else {
            result[i] = false;
        }
    }

    *returnSize = candiesSize;
    return result;
}
