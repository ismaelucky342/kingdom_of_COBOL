# kingdom of COBOL

<p align="center">
  <img src="https://github.com/user-attachments/assets/21cca2f2-4a9c-4cb3-94c4-4f413b81c4cf" alt="Descripción de la imagen" width="400">
</p>


## Introduction

This repository contains a collection of COBOL exercises organized into different cells, each containing multiple programs. These exercises serve as an introduction to COBOL, a language known for its reliability and extensive use in business applications.

## History of COBOL

COBOL (Common Business-Oriented Language) was developed in 1959 by the Conference on Data Systems Languages (CODASYL). It was designed to be a standardized, English-like programming language for business applications, particularly those related to finance, banking, and government systems. Over the decades, COBOL has remained a critical part of legacy systems, with many organizations still relying on COBOL-based software.

### Key Milestones:

- **1959**: COBOL was introduced as a standardized language for business computing.
- **1960s-1970s**: Widespread adoption in banking, insurance, and government agencies.
- **1980s-1990s**: COBOL was enhanced with structured programming features.
- **2000s-Present**: Modernization efforts have been made to integrate COBOL with newer technologies, such as databases and web services.

## Why COBOL?

COBOL remains relevant today because of its role in processing large-scale business transactions. Many financial institutions and government agencies continue to maintain and update their COBOL systems due to their stability, efficiency, and extensive legacy codebases.

### Advantages of COBOL:

- **Readability**: COBOL uses an English-like syntax, making it easier to understand.
- **Stability**: Decades of use have proven its reliability in mission-critical applications.
- **Scalability**: Capable of handling large volumes of transactions efficiently.
- **Backwards Compatibility**: Many legacy COBOL applications are still in operation today.

## Repository Structure

The repository is organized into different "cells," each containing a series of exercises with COBOL programs.

```
.
├── Cell00
│   ├── ex00
│   │   ├── README.md
│   │   └── helloWorld.cob
│   ├── ex01
│   │   ├── README.md
│   │   └── ex01.cbl
│   ├── ...
│   ├── ex09
│   │   ├── README.md
│   │   └── ex09.cbl
├── Cell01
│   ├── ex00
│   │   └── ex10.cbl
│   ├── ex01
│   │   ├── README.md
│   │   └── ex11.cbl
│   ├── ...
│   ├── ex09
│   │   ├── README.md
│   │   └── ex19.cbl
└── README.md
```

### Explanation:

- **Cell00, Cell01, etc.**: Each cell contains multiple exercises.
- **ex00, ex01, etc.**: Individual exercises within a cell.
- **README.md**: Provides details about each exercise.
- **.cbl/.cob files**: COBOL source code files.

## Getting Started

To run a COBOL program from this repository, you need a COBOL compiler such as:

- GnuCOBOL
- IBM COBOL for z/OS
- Micro Focus COBOL

### Compiling and Running a COBOL Program

Using GnuCOBOL:

```
cobc -x ex00.cbl
./ex00
```

## Contributions

Contributions are welcome! Feel free to submit pull requests to improve the exercises, fix errors, or enhance documentation.

## License

This repository is open-source and available under the MIT License.
