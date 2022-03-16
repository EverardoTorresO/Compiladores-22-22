#!/bin/dash
# Esto no se interpreta
javacc Parser.jj
javac Parser.java
cat program.txt |java Parser