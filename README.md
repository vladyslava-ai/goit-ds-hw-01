# Personal Assistant CLI

Homework 1 — Python Development Environment and Docker

## Project Description

Personal Assistant is a command-line application developed in Python. It allows users to manage contacts, store phone numbers, add birthdays, and save address book data.

The project uses Poetry for dependency management and Docker for containerization.

## Technologies

- Python 3.14
- Poetry 2.5.1
- Docker
- Git and GitHub

## Installation with Poetry

Install dependencies:

```bash
poetry install --no-root
```

Run the application:

```bash
poetry run python main.py
```

## Running with Docker

Build the Docker image:

```bash
docker build -t personal-assistant .
```

Run the application interactively:

```bash
docker run -it --rm personal-assistant
```

Alternatively, open a shell inside the container:

```bash
docker run -it --rm --entrypoint /bin/bash personal-assistant
```

Then run:

```bash
python main.py
```

## Available Commands

| Command | Description |
|---|---|
| `hello` | Display a greeting |
| `add` | Add a contact or phone number |
| `change` | Change a phone number |
| `phone` | Display a contact's phone numbers |
| `all` | Display all contacts |
| `add-birthday` | Add a birthday |
| `show-birthday` | Display a birthday |
| `birthdays` | Display upcoming birthdays |
| `exit` | Exit the application |

## Project Structure

```text
goit-ds-hw-01/
├── main.py
├── Dockerfile
├── .dockerignore
├── .gitignore
├── pyproject.toml
├── poetry.lock
└── README.md
```

## Author

Vladyslava Kushnir

GitHub: https://github.com/vladyslava-ai
