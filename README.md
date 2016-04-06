Docker-git
===
Super-duper-simple way to clone a git-repo for use as data container.

        docker build -t andmos/git .
        docker run --name coffee -e repo=https://github.com/andmos/coffee.git -t andmos/git
        docker run --volumes-from=coffee -it debian /bin/ls /var/workspace/coffee


[![Build Status](https://travis-ci.org/andmos/Docker-Git.svg?branch=master)](https://travis-ci.org/andmos/Docker-Git)

