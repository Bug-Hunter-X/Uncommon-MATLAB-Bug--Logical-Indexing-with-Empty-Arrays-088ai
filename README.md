# Uncommon MATLAB Bug: Logical Indexing with Empty Arrays

This repository demonstrates a subtle bug in MATLAB related to logical indexing when dealing with empty arrays or arrays with no elements satisfying the condition.

## Bug Description
The `myFunction.m` file contains a function that uses logical indexing to extract elements from an input array. However, it incorrectly handles cases where the input array is empty or contains no elements that satisfy the logical condition, resulting in unexpected behavior.

## How to Reproduce
1. Clone this repository.
2. Open `bug.m` in MATLAB.
3. Run the script. Note the unexpected output.

## Solution
The `bugSolution.m` file provides a corrected version of the function that addresses the bug. This solution handles both empty arrays and cases where no elements satisfy the condition, ensuring robust and predictable behavior.

## Conclusion
This example showcases an uncommon MATLAB bug that can be easily overlooked. It highlights the importance of carefully considering edge cases and potential issues when using logical indexing, especially in functions that need to handle different input types.