# Ada: Division by Zero and Exception Handling

This example demonstrates a common error in Ada: division by zero.  It shows how to properly handle the resulting `Constraint_Error` exception. 

The `bug.ada` file contains the problematic code, while `bugSolution.ada` provides a corrected version.

## Problem

Direct division by zero in Ada raises the `Constraint_Error` exception.  If not handled, this can lead to program termination.

## Solution

The solution involves using an `if` statement to check for the divisor being zero, or using a more robust exception handling mechanism.