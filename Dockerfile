
FROM python:3.14-slim

WORKDIR /app

COPY pyproject.toml poetry.lock ./

RUN pip install --no-cache-dir poetry==2.5.1 \
    && poetry config virtualenvs.create false \
    && poetry install --no-root --only main --no-interaction

COPY main.py ./

CMD ["python", "main.py"]
