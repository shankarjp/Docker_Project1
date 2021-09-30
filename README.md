## Docker Project 1
Commands
```
docker build -t <tagname> .
docker run -p 3000:3000 <tagname>
```
To navigate inside the container
```
docker run -it <tagname> sh
```
```
docker ps
docker exec -it <containerid> sh
```