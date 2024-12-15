# Dart Reduce() Unexpected Behavior with Empty Lists

This repository demonstrates an uncommon error that can occur when using the `reduce()` method in Dart with an empty list. The `reduce()` method requires at least one element in the list, otherwise it throws a `StateError` exception. This behavior might not be immediately obvious to all developers.

The `bug.dart` file contains code that reproduces the error. The `bugSolution.dart` file offers a solution to handle this scenario gracefully.

## Bug Description

The `reduce()` method in Dart is used to combine elements of a list into a single value.  However, if the list is empty, it throws a `StateError` exception. This can be problematic if not anticipated.

## Solution

The most common way to solve this is to check for an empty list before calling `reduce()` and provide an alternative behavior, such as returning a default value.

## How to run

1. Clone this repository.
2. Open the project in your Dart IDE.
3. Run the Dart files.

Please refer to the code files (`bug.dart` and `bugSolution.dart`) for details.
