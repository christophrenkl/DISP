# Frequently Asked Questions (FAQs)

## What is Python?

Python is an interpreted high-level general-purpose programming language that we are using for data analysis. Please use the python tutorials in this repository to get started. Python heavily relies on the concept of "modular programming" which is just a fancy term for dividing the entire code base into smaller chunks called modules or packages. They are basically collections of functions. You should use the package manager "conda" to install packages.

## What is Conda?

[Conda](https://docs.conda.io/en/latest/) is an open source package management system and environment management system that runs on Windows, macOS and Linux. Conda quickly installs, runs and updates packages and their dependencies. Conda easily creates, saves, loads and switches between environments on your local computer. It was created for Python programs, but it can package and distribute software for any language.

## What is a Conda enviroment?

A [conda environment](https://docs.conda.io/projects/conda/en/latest/user-guide/concepts/environments.html) is a directory that contains a specific collection of conda packages that you have installed. You should create a separate conda environment for each of your projects. Use an `environment.yml` file to be able to recreate and share your conda environemt so others can reproduce you analysis using the same packages.

## What is a Terminal?

A Terminal (Unix shell) is a command-line interpreter or shell that provides a command line user interface for Unix-like operating systems. The shell is both an interactive command language and a scripting language, and is used by the operating system to control the execution of the system using shell scripts.

## In a Terminal, How do I ...

### ... create a new directory?

```bash
mkdir directory_name
```

### ... change into a directory?

```bash
cd directory_name
```

### ... list all files in a directory?

```bash
ls

# or

ls -l # creates a detailed list
```

### ... copy a file?

```bash
cp file_name new_name
```

### ... rename a file?

```bash
mv old_name new_name
```

## What is `ssh`?

The Secure Shell Protocol (SSH) is a cryptographic network protocol for operating network services securely over an unsecured network. Its most notable applications are remote login and command-line execution.

## What is `git`?

Git is software for tracking changes in any set of files, usually used for coordinating work among programmers collaboratively developing source code during software development.
