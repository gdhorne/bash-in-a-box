# GNU BASH in a Box

*GNU BASH in a Box* provides script execution within a Docker container running Alpine Linux.

### Installation

##### Prerequisites

Docker and Git must be installed on the computer before downloading and using this container image.

#### Fetch the Docker container image of 'BASH in a Box'

```sh
$ docker pull gdhorne/bash-in-a-box 
```

### Useage

While you can use bash-in-a-box interactively within the container by passing it a script which loads GNU BASH, it is recommended that you use it in the manner described in the table below. The shell script, bash-in-a-box.sh, uses the PWD environment variable as the working directory. The script can be executed from any directory, but the current directory is where the working files are expected to reside.

For example, bash-in-a-box.sh could be saved to your ${HOME} directory and if the ${PATH} contains the ${HOME} directory and if the current directory contains your scripts and other files, then the commands in the table will execute successfully. 

   | Action | Command |
   | ------ | ------ |
   | List GNU BASH Commands | $ ./bash-in-a-box.sh --help |
   | Execute a script | $ ./bash-in-a-box.sh example.sh |
   |                  | $ ./bash-in-a-box.sh "--verbose example.sh"

Download the [hugo.sh](https://github.com/gregorydhorne/bash_in_a_box) script from the source repository. To execute the container without the script type the command,
```$ docker run --rm -v ${PWD}:/opt bash script_name.sh```
where *script_name* is a GNU BASH shell script similar to the examples.

License
----

Simplified 2-Clause BSD
 
