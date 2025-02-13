# Dart: Handling Non-Existent Keys in JSON Response

This repository demonstrates a common error in Dart when working with JSON responses: attempting to access a key that does not exist. The code example shows how this can lead to an exception, and the solution shows how to handle this gracefully.

## Bug
The `bug.dart` file contains the code that demonstrates the error. It attempts to access a key ('nonExistentKey') in a JSON response that might not exist, leading to an exception.

## Solution
The `bugSolution.dart` file demonstrates how to correctly handle this situation by checking for the existence of the key before attempting to access it.  This prevents runtime exceptions and allows for more robust error handling.
