### Run

```bash
docker build -t devsecops-box-image-12345 -f Dockerfile .
docker run -p 8000:8000 --name devsecops-box-container-67890 -it devsecops-box-image-12345
```
