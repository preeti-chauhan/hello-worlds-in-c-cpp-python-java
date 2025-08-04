#!/bin/bash

mkdir -p C CPP Python Java

# C
cat <<EOF > C/hello.c
#include <stdio.h>

int main() {
    printf("Hello, C world!\n");
    return 0;
}
EOF

# C++
cat <<EOF > CPP/hello.cpp
#include <iostream>

int main() {
    std::cout << "Hello, C++ world!" << std::endl;
    return 0;
}
EOF

# Python
cat <<EOF > Python/hello.py
print("Hello, Python world!")
EOF

# Java
cat <<EOF > Java/Hello.java
public class Hello {
    public static void main(String[] args) {
        System.out.println("Hello, Java world!");
    }
}
EOF

echo "Hello World files created in C/, CPP/, Python/, and Java/"
