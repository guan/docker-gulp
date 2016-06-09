Simple gulp container
=====================

Runs gulp in the /src folder.

If the node_modules folder doesn't exists, it starts with running
npm install.

Basic usage:


``` shell
docker run --rm -it -v (pwd):/src reload/gulp
```

Or running specific task:

``` shell
docker run --rm -it -v (pwd):/src reload/gulp gulp specific-task
```
