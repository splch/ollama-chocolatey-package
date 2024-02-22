# Ollama Chocolatey Package

This package automates the installation of Ollama, a lightweight, extensible framework for running large language models locally. Ollama provides a simple API for creating, running, and managing models, alongside a library of pre-built models for various applications.

## Features

- **Local Execution**: Run large language models locally without the need for cloud services.
- **Extensible**: Easily import models and customize them according to your needs.
- **Pre-built Models**: Access a library of models for immediate use in your applications.

## Installation

To install Ollama using Chocolatey, open a command prompt or PowerShell as an administrator and run the following command:

```bash
choco install ollama
```

This command will download the Ollama installer from the official website and execute it silently.

## Usage

After installation, you can start using Ollama to run and manage your models. For example, to run Llama 2:

```bash
ollama run llama2
```

For more information on using Ollama, visit the [official documentation](https://github.com/ollama/ollama/blob/main/README.md).

## Manual Installation

If you prefer to install Ollama manually, visit the [Ollama website](https://ollama.com/download/OllamaSetup.exe) to download the installer.

## Support

For issues with the Chocolatey package, please visit the [GitHub repository](https://github.com/splch/ollama-chocolatey-package).

For support with Ollama itself, including how to use models or troubleshooting, please refer to [Ollama issues](https://github.com/ollama/ollama/issues).

## Contributing

Contributions to the Chocolatey package for Ollama are welcome. Please submit pull requests to the [GitHub repository](https://github.com/splch/ollama-chocolatey-package) for any enhancements, bug fixes, or documentation improvements.

## Acknowledgements

Ollama is a project by its respective authors and contributors. This Chocolatey package is an independent effort to facilitate the installation of Ollama for Windows users.
