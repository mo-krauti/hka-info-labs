# Algorithmen Labor

## provided code lib
Create a directory for the provided code and copy `pom_provided_code.xml` to `pom.xml` there.
Create the maven source code directory structure:
```bash
mkdir -p /src/main/java/de/hska/iwi/ads
```
and copy the provided code into there.
Run
```bash
mvn clean compile package install
```
to build and install the code as a maven jar lib.

## build solution code
Use `pom.xml` as a reference to build you solution using maven.


[nvim-jdtls](https://github.com/mfussenegger/nvim-jdtls) is a great neovim plugin providing LSP integration for java.
