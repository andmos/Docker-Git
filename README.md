Docker-git
===
Super-duper-easy way to clone a git-repo for use as data container.

        docker build -t andmos/git .
        docker run --name coffee -e repo=https://github.com/andmos/coffee.git -t andmos/git
        docker run --volumes-from=coffee -it ubuntu /bin/ls /var/workspace/coffee
