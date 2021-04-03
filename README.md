# Writing an Interpreter in Go

A Go interpreter for the **Mango Programming Language**, built to study compilers and the language itself. Based on the book "**Writing an Interpreter in Go**", by **Thorsten Ball**.

## Interpreter Major Parts
- the lexer (turns source code into tokens)
- the parser (turns tokens into an Abstract Syntax Tree)
- the Abstract Syntax Tree (AST)
- the internal object system
- the evaluator

## Mango: List of Features
Expressed as a list of features, **Mango** has the following:
- C-like syntax
- variable bindings
- integers and booleans
- arithmetic expressions
- built-in functions
- first-class and higher-order functions - closures
- a string data structure
- an array data structure
- a hash data structure