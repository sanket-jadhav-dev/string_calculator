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

```optional genrate and open html of test cases.
flutter test --coverage      
genhtml coverage/lcov.info -o coverage/html   
open coverage/html/index.html
```

---

## Notes

This project focuses only on **business logic and unit testing**.
No UI components are included, as the goal is to demonstrate
**clean code, refactoring, and TDD practices**.


**Submitted by:** Sanket Jadhav  
**Date:** 30 Dec 2025  
**For:** Incubyte Technical Assessment