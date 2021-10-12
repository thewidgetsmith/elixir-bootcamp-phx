<p align="center">
  <img src="https://github.com/thewidgetsmith/launchpad-elixir/blob/master/docs/img/launchpad-elixir-logo.png" alt="Elixir Launchpad">
</p>

<h1 align="center">Elixir Launchpad</h1>

A project starter for Elixir projects configured for VS Code devcontainer and debugger integrations to make development awesome.

This launchpad project is intended to provide a clean, cross-platform, fully-configured Elixir development environment.

[![License](https://img.shields.io/:license-mit-blue.svg?style=flat-square)](http://badges.mit-license.org)

---

- [Objective and Purpose](#objective-and-purpose)
  - [OS Agnostic](#os-agnostic)
  - [Runtime Environment](#runtime-environment)
- [Contributing](#contributing)
- [Usage](#usage)
  - [Host Requirements](#host-requirements)
    - [Docker Runtime](#docker-runtime)
    - [Visual Studio Code](#visual-studio-code)
      - [Notes](#notes)
  - [Container Startup](#container-startup)
- [Team](#team)
- [FAQ](#faq)
- [License](#license)

---

## Objective and Purpose

The Elixir Launchpad is intended to reduce configuration and dependencies on the host environment for Elixir project development.

### OS Agnostic

The Elixir Launchpad runs anywhere Docker runs. Due to all development taking place inside the container, the host OS is irrelevant. Use Mac, Windows, or any flavor of Linux without having to worry about path, line endings, or conflicting dependencies.

### Runtime Environment

The launchpad uses as the same Elixir base image that is used in production containers to provide an identical runtime environment and configuration.

The development container is further enhanced to offer Elixir developer tools for linting, formatting, debugging, launch configurations, code snippet execution and more.

---

## Contributing

Contributions are welcome. Please read the [Contributing Guide](./CONTRIBUTING.md).

For suggestions and improvements, start a discussion with a [GitHub Issue](https://github.com/thewidgetsmith/launchpad-elixir/issues/).

---

## Usage

The launchpad is intended to be forked and to form a starter for a new project or to be integrated into an existing project.

### Host Requirements

Requirements on the host OS are minimal.

#### Docker Runtime

Install [Docker Desktop](https://www.docker.com/products/docker-desktop) on the host using your preferred installation method. The Docker service must be accessible to the logged in user account.

#### Visual Studio Code

Install [Visual Studio Code](https://code.visualstudio.com/) on the host using your preferred installation method. Once installed, the [Remote-Containers extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) must also be installed.

##### Notes

Dev containers are supported by Visual Studio Code. Support for additional text editors is not planned.

### Container Startup

Open the project directory (the one containing the `.devcontainer` directory) in VS Code. VS Code will recognize the `.devcontainer` configuration and ask to re-open the project in the container. Click yes. If the container has not already been built, the container will be built based on the configuration defined in the `.devcontainer` directory.

Control over the dev container is found in the VSCode Command Palette (Ctrl+Shift+P) under the prefix 'Remote-Containers' where several commands exist for starting, building, and rebuilding the container.

The dev container may also be started or stopped from the Docker Desktop UI (beware this will make VSCode unhappy).

TODO: More information about the container configuration
https://code.visualstudio.com/docs/python/python-tutorial#_configure-and-run-the-debugger
https://code.visualstudio.com/docs/python/debugging
https://code.visualstudio.com/learn/develop-cloud/containers
https://github.com/microsoft/vscode-remote-try-python
https://github.com/microsoft/vscode-dev-containers/tree/main/containers/python-3

---

## Team

The current project lead is [Richard Macdonald](https://github.com/thewidgetsmith)

[List of all project contributors](https://github.com/thewidgetsmith/launchpad-elixir/graphs/contributors)

---

## FAQ

- **Do we have any frequently asked questions?**
    - Not yet, but we should leave this here as a placeholder.

---

## License

[![License](http://img.shields.io/:license-mit-blue.svg?style=flat-square)](http://badges.mit-license.org)

- **[MIT license](http://opensource.org/licenses/mit-license.php)**
