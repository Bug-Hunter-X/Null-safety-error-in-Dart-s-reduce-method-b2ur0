# Dart Reduce Method Null Safety Issue

This repository demonstrates a common error encountered when using the `reduce` method in Dart with lists containing nullable values. The `reduce` method requires a function that combines two elements of the list.  When a null value is encountered, the '+' operator will throw an error. This example showcases the issue and provides a solution using null checks.

## Reproducing the Error

The `bug.dart` file contains code that attempts to sum a list of nullable integers using `reduce`.  This will result in a runtime error if a null value is present.

## Solution

The `bugSolution.dart` file demonstrates how to solve the error by explicitly handling potential null values using the `??` operator or a similar null-aware operator. This ensures that the `reduce` method operates correctly even when dealing with nullable data.
