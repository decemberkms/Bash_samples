#!/bin/bash

print_something () {
    echo Hello $1
    return 5
}

print_something Minsung

echo The previous function has a return value of $?
