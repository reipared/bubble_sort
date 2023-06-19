# Bubble Sort Algorithm

The "Bubble Sort Algorithm" is a simple and commonly used sorting algorithm implemented in Ruby. The function takes an array as input and sorts it in ascending order using the bubble sort technique.

The algorithm works by repeatedly iterating through the array and comparing adjacent elements. It swaps elements if they are in the wrong order, gradually "bubbling" larger elements towards the end of the array. This process is repeated until the entire array is sorted.

The `bubble_sort` function utilizes two nested loops to iterate through the array. The outer loop runs `n - 1` times, where `n` is the length of the array. The inner loop compares adjacent elements and swaps them if necessary. By the end of each iteration of the outer loop, the largest element in the unsorted portion of the array "bubbles" to its correct position at the end.

The example demonstrates how to use the `bubble_sort` function with an unsorted array. It calls the function and prints the sorted array using the `inspect` method.

With the "Bubble Sort Algorithm," developers and programmers can easily sort arrays of any size in ascending order. While bubble sort may not be the most efficient sorting algorithm for large datasets, it serves as a fundamental introduction to sorting techniques and can be useful for small or partially sorted arrays.
