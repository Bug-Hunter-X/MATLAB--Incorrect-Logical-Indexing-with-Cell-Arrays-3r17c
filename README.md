# MATLAB Bug: Incorrect Logical Indexing with Cell Arrays

This repository demonstrates an uncommon MATLAB error that arises from incorrect use of logical indexing with cell arrays. The bug occurs when attempting to directly apply a logical index to a cell array without first accessing its contents.

## Bug Description
The `myFunction` function in `bug.m` tries to filter a cell array using a logical expression. This approach is invalid in MATLAB and produces an error.

## Solution
The `bugSolution.m` file corrects the error by extracting cell array contents before applying logical indexing, which is the correct way to filter elements in cell arrays.