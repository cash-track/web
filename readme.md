# Web

Root web service will route incoming requests to needle service.

## Push to registry

```bash
$ docker build . -t cashtrack/web:latest --no-cache
$ docker push cashtrack/web:latest
```
