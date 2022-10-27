FROM python:3.8-slim-buster
COPY index.html /
EXPOSE 8000
CMD ["python", "-m", "http.server", "8000"]
