Docker-git
===
Super-duper-simple way to use git to fetch stuff for use in a data container.

        docker build -t andmos/git .
        docker run --name coffee -t andmos/git clone https://github.com/andmos/coffee.git
        docker run --volumes-from=coffee -it debian /bin/ls /var/workspace/coffee


[![Build Status](https://travis-ci.org/andmos/Docker-Git.svg?branch=master)](https://travis-ci.org/andmos/Docker-Git)

