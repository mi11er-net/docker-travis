# Docker-Travis
A simple docker container to run [travis](https://github.com/travis-ci/travis.rb#readme).

## Example Usage

Create a shell script similar to the below somewhere on your path. Then execute it passing the sphinx commands as parameters.
```
#!/bin/sh
docker run --rm -v $(PWD):/work mi11er/travis:latest "$@"
```
