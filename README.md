
# Main

![GitHub last commit](https://img.shields.io/github/last-commit/valahalex/docker_dev_mode?color=blue&logoColor=blue&style=plastic)

This is docker with develoer mode on.

We have a simple site with one function - saving some text in the logs when entering data. 
As you know, when we create a docker image, all subsequent changes will be available only after rebuilding this docker image and starting a new container (using the rebuilt, new image). But in case of anything we can solve this problem in the following way.

Among other things, I looked at the make package, which proved to be very handy when dealing with long commands when creating and running docker containers. This is a simple taskrunner.

# Preconditions (you need to install this)
1. VSC (or some other text redactor)
2. Docker
3. Node (14.x)

# Usage steps

1. Create empty folder and go there
2. Download the repo and unpack files in tentatively created storage
3. Install dependencies 
```
> npm i
```
4. Inastall make 
```
> npm install make
``` 
5. To launch server from docker using developer mode you need to run
```
> make run-dev
```
6. You may be inputting changes into the project file and all it will be to appear wright in the server without rebuilding docker images

# Language

The language for this task was Javascript.
