# GHRC-TF-CICD

A docker image to build and deploy [GHRC](https://github.com/ghrcdaac/ghrc-tf-deploy) repo  to Bamboo-CI.

## How to Use
`cd to your cloned repo`
You should define a build.sh in your repo. build.sh contains the logic of your build+deployment <br>

`docker run --rm -v $PWD:/home/bamboo/workstation ghrcdaac/ghrc-tf-cicd`
#### If you want to pass a custom build your repo  run
`docker run --rm -v $PWD:/home/bamboo/workstation ghrcdaac/ghrc-tf-cicd -e custom.sh`
### Custom script should be in the root directory of your cloned repo


