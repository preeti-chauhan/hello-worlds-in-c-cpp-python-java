
# Hello World Programs in C, C++, Python, and Java

- This repository contains "Hello World" starter programs written in **C**, **C++**, **Python**, and **Java**.  
- It serves as a quick reference for revisiting syntax, build commands, and environment setup across languages I've used before.  
- The goal is to refresh core programming knowledge using minimal, runnable examples.

---

## 📁 Folder Structure

```
hello-worlds-c-cpp-python-java/
├── C/           → hello.c
├── CPP/         → hello.cpp
├── Python/      → hello.py
├── Java/        → Hello.java
├── setup.sh     → Auto-generates all the above files
└── README.md    → This file
```

---

## Setup Script (Optional)

Run this script to auto-generate all Hello World files:

### Create and Run

```bash
# Step into your desired directory
mkdir -p ~/Dev/hello-worlds-c-cpp-python-java
cd ~/Dev/hello-worlds-c-cpp-python-java

# Create the script
nano setup.sh
```

Paste this inside `setup.sh`:

```bash
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
```

Then run:

```bash
chmod +x setup.sh
./setup.sh
```

---

## How to Run Each Program

### C

```bash
cd C
clang hello.c -o hello
./hello
cd ..
```

### C++

```bash
cd CPP
clang++ hello.cpp -o hello
./hello
cd ..
```

### Python

```bash
cd Python
python hello.py
cd ..
```

### Java

```bash
cd Java
javac Hello.java
java Hello
cd ..
```

---

## Quick Reference

- C: clang hello.c -o hello && ./hello

- C++: clang++ hello.cpp -o hello && ./hello

- Python: python hello.py or python3 hello.py

- Java: javac Hello.java && java Hello

All examples are simple, standalone programs designed to run on macOS with command-line-interface (CLI) tools.

---

