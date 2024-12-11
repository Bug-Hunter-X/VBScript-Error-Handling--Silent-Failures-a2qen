# VBScript Error Handling: Silent Failures

This repository demonstrates a common error in VBScript: silent failure due to unhandled errors.  The `bug.vbs` file contains code that can fail without providing a clear indication to the user. `bugSolution.vbs` shows how to properly handle the error and provide better feedback.

## Bug Description

The `MyFunction` in `bug.vbs` checks for empty parameters, but if they are empty, it relies on the default error handling, which might not be informative enough for a user to understand the cause of the problem.

## Solution

The `bugSolution.vbs` file demonstrates improved error handling by explicitly catching and reporting the error, providing a clear message that indicates what went wrong.