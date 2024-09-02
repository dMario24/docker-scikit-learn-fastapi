# Docker = scikitlearn + fastapi

```bash
$ cat requirements.txt
fastapi==0.112.2
uvicorn[standard]==0.30.6
scikit-learn==1.5.1
```

```bash
$ docker run -d -p 8100:8080 --name pysciapi datamario24/python311scikitlearn-fastapi:1.0.0
$ docker exec pysciapi python -V
Python 3.11.9
```
