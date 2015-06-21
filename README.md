Lab8
=========

##Q1

System shows: "terminate called without an active exception".<br /><br />

Rethrow an exception, but no catch handler outside to catch it,<br />
It calls terminate() to abort the program.<br />

##Q2

System shows: "terminate called after throwing an instance of 'double'".<br /><br />

try block throws an exception with type "double", but only catch type "float".<br />
It can't find adequate catch handler and call terminate() to abort the program.<br />

##Q3

System shows: "Exception: std::bad_alloc called!!"<br /><br />

Modify lab7 and test bad_alloc exception.<br />
Create a new function "genHugeMinos()" in genMino, and catch bad_alloc outside the function by stack-unwinding.<br />

##Compilation

Use `make q1 q2 q3` to compile all programs.

##Usage

./q1 ./q2 ./q3 to execute them.



