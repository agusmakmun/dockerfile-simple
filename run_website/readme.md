### Run

```bash
docker build -t devsecops-box-image-12345 -f Dockerfile .
docker rm -f devsecops-box-container-67890 > /dev/null 2>&1  # remove container if exist
docker run -d -p 8000:8000 --name devsecops-box-container-67890 -it devsecops-box-image-12345
docker logs devsecops-box-container-67890
```
