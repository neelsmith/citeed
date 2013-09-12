#citeed #

Project to build a portable, virtualized CITE editing environment.

Initially experimenting with [Vagrant][1], which you need to use this project.

Provisioning in the current Vagrantfile assumes you have a box named `precise32` locally available, which I downloaded with 

    vagrant init precise32 http://files.vagrantup.com/precise32.box

Also want to look at [docker][3], and consider the notes here on [using docker to package a Java project][2].



[1]: http://www.vagrantup.com/


[2]: http://blogs.atlassian.com/2013/06/deploy-java-apps-with-docker-awesome/

[3]: https://www.docker.io/