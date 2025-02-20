# Swift Function Call with Missing Argument Labels

This repository demonstrates a common error in Swift: forgetting to include parameter labels when calling a function that requires them.  The compiler will throw an error if the correct labels are omitted.

## Bug
The `calculateArea` function requires parameter labels (`width:` and `height:`).  Calling the function without these labels results in a compiler error.

## Solution
The solution involves including the correct parameter labels when calling the `calculateArea` function.