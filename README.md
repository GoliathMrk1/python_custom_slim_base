# Docker Setup for VS Code DevContainer (Python)

This repository provides a Docker setup for creating a development container in Visual Studio Code (VS Code) specifically tailored for Python projects.

## Prerequisites

Before you begin, make sure you have the following installed on your machine:

- [Docker](https://www.docker.com/get-started)
- [Visual Studio Code](https://code.visualstudio.com/)

## Getting Started

To set up the development container in VS Code, follow these steps:

1. Clone this repository to your local machine.
2. Open the cloned repository in VS Code.
3. Install the [Remote - Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) extension if you haven't already.
4. Click on the green button in the lower-left corner of the VS Code window (or press `F1` and select "Remote-Containers: Reopen in Container") to reopen the repository in a development container.

## Docker Setup

The Docker setup in this repository consists of the following files:

### Dockerfile

The `Dockerfile` sets up the development environment for Python projects. It uses the base image `python:3.10.12-slim-bookworm` and installs the required Python packages specified in the `requirements.txt` file. It also sets the container name and the Python environment path.

### devcontainer.json

The `devcontainer.json` file configures the development container in VS Code. It specifies the Dockerfile to use and includes additional features and customizations. In this setup, it installs Git and includes various useful VS Code extensions for Python development.

### requirements.txt

The `requirements.txt` file contains the Python package dependencies required for the project. These packages will be installed inside the development container.

## Customization

Feel free to customize the Docker setup according to your project requirements. You can modify the `Dockerfile` to include additional software or packages needed for your specific project. Similarly, you can update the `devcontainer.json` file to add or remove VS Code extensions based on your preferences.

## Usage

Once you have the Docker setup in place, you can start coding in the development container. The container provides a consistent and isolated environment for your Python project, ensuring that your code runs consistently across different machines.

To start working in the development container:

1. Open the cloned repository in VS Code.
2. Click on the green button in the lower-left corner of the VS Code window (or press `F1` and select "Remote-Containers: Reopen in Container").
3. VS Code will automatically rebuild the container according to the Docker setup, installing the required dependencies.
4. You can now write and run your Python code within the development container, leveraging the installed extensions and the isolated environment.

## Conclusion

The Docker setup provided in this repository makes it easy to create a development container for Python projects in VS Code. It ensures a consistent development environment and simplifies the setup process for collaborators.

Enjoy coding with the convenience and reproducibility offered by Docker and VS Code!
