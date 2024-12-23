# bot-reclami-tper

Python package for automating submitting a complaint to tper

## Package description

### Usage example

## Quickstart

- Check and optionally install required Python version
  ```
  $ pyenv install $(cat .python-version)
  ```
- Create and activate virtualenv with Python
  ```
  $ pyenv local
  $ python -m pip install virtualenv
  $ python -m virtualenv .venv
  ```
- Activate virtualenv .venv
  ```
  $ . .venv/bin/activate
  ```
- Install poetry
  ```
  $ scripts/install-poetry.sh
  ```
- Install project libraries

  ```
  # For production:
  $ python -m poetry install

  # For development:
  $ python -m poetry install --with dev,test
  ```

### Develop


