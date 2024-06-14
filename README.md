# R Workbench Container

This repository is a demo container for running an R workbench with a simple Plumber API.

## Prerequisites

Before getting started, ensure you have the following tools installed on your machine:

1. **Loft CLI**

You can install the Loft CLI by following the instructions on the [Loft documentation](https://loft.sh/docs/getting-started/install).


2. **Kubectl**

Install `kubectl` by following the instructions on the [Kubernetes documentation](https://kubernetes.io/docs/tasks/tools/install-kubectl/).


3. **DevSpace CLI**

Install the DevSpace CLI by following the instructions on the [DevSpace documentation](https://devspace.sh/cli/docs/getting-started/installation).

## Getting started

To get started with this R workbench container, follow these steps:

1. **Clone the Repository**
```sh
git clone https://github.com/anders-wiggers/r-workbench-container.git
```

2. **Run open.ps1**

Navigate to the cloned directory and run the `open.ps1` script.

```sh
./open.ps1
```

3. **Activate Project**

Make sure the project is activated in your R environment.

4. **Install Plumber Dependencies**

Install the required `plumber` package by running the following R command:

```r
install.packages("plumber")
```

5. **Run API Script**

Execute the API script to start the R workbench container.

Feel free to contribute and raise issues if you find any bugs or have suggestions for improvements. Happy coding!
