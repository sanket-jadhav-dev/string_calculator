# String Calculator TDD Kata

## 📋 Assignment Overview

This repository contains my implementation of the **String Calculator TDD Kata** 
completed as part of the Incubyte assessment process. 
The solution strictly follows **Test-Driven Development (TDD)** 
principles with incremental commits showing the evolution of the code.

## 🎯 Project Information

**Programming Language:** Dart (Flutter)  
**TDD Approach:** Strict Red-Green-Refactor cycle  
**Repository:** (https://github.com/sanket-jadhav-dev/string_calculator)  
**Commit Strategy:** Small, frequent commits after each test/implementation

--

## Features Implemented

- Returns `0` for an empty string
- Supports single and multiple numbers
- Supports newline (`\n`) as a delimiter
- Supports custom delimiters using the format `//[delimiter]\n`
- Throws an exception for negative numbers
- Lists all negative numbers in the exception message

---

## Project Structure

```
lib/
  utils/
    string_calculator.dart

test/
  utils/
    string_calculator_test.dart
```

---

## Running Tests

To run all unit tests:

```bash
flutter test
```

optional: check coverage.
```
flutter test --coverage      
genhtml coverage/lcov.info -o coverage/html   
open coverage/html/index.html
```

---

## Screenshots

- Test Coverage:
  
<img width="1311" height="692" alt="Screenshot 2025-12-30 at 2 35 58 AM" src="https://github.com/user-attachments/assets/42423ef6-9e71-4888-a51c-3d8144d31e26" />


- Passed Test Cases:

<img width="1311" height="690" alt="Screenshot 2025-12-30 at 2 26 38 AM" src="https://github.com/user-attachments/assets/6bf75147-9c40-4dd4-84ac-4ef94d0d872e" />


- Git Commits History:

<img width="1311" height="732" alt="Screenshot 2025-12-30 at 2 27 27 AM" src="https://github.com/user-attachments/assets/00a79aea-8270-4b94-a8b7-215c6a3e9dd2" />



## Notes

This project focuses only on **business logic and unit testing**.
No UI components are included, as the goal is to demonstrate
**clean code, refactoring, and TDD practices**.


**Submitted by:** Sanket Jadhav  
**Date:** 30 Dec 2025  
**For:** Incubyte Technical Assessment
