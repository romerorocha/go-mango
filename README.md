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

## Parser
No use of parser generators, like **bison** or **ANTLR**. Instead, the interpreter has its own parser written by hand. It performs **recursive descent parsing** and some trade-offs were made:
- It won't be the fastest of all time
- There's no formal proof of its correctness
- Its error-recovery process and detection of erroneous syntax isn't bullet proof.

The only purpose here was to write a fully working parser for de Mango Programming Language, open for extensions and improvements, easy to understand and a great start for the dive into the topic of parsing.