# Instruction

1. Pull git repo with `git clone git@github.com:shevchanski/roadmap_basic_docker.git`
2. Build docker image from Dockerfile. <br>_(To pass your name as argument use `--build-arg <arg_name>=<arg_value`. As `default` value `Captain` is used.)_
   <br> Run: `docker build --build-arg NAME=<your_name> --tag docker:basic .`
3. To run docker container with built image run next command: `docker run --name docker_basic docker:basic`
