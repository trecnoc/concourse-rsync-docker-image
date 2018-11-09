# concourse-rsync-docker-image

## Pipeline

```bash
$ cd <CHECKOUT_DIRECTORY>
$ fly -t mirror l -c http://127.0.0.1:8080 -u joe -p <ENTER PASSWORD>
$ fly -t mirror sp -n -p build-docker-image -c pipeline.yml --load-vars-from parameters.yml
$ fly -t mirror up -p build-docker-image
```
