# Dart Null-check Operator Error
This example demonstrates a common error in Dart related to the null-check operator (`?.`). The error occurs when using `?.` on a variable that might be null without properly handling the null case.

## Bug Description
The code attempts to access the `isEven` property of `_myVariable` using `?.`. However, `_myVariable` is nullable (`int?`), meaning it could be null.  If `_myVariable` is null, this will throw an error because you cannot access the isEven property of null.

## Solution
The solution involves either checking for null explicitly or using the null-aware operator correctly in conjunction with the null-coalescing operator (`??`)