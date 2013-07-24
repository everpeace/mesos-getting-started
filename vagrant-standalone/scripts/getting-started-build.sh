cd ~/
git clone https://github.com/everpeace/mesos-getting-started.git
cd mesos-getting-started
mvn install:install-file -Dfile=/home/vagrant/incubator-mesos/build/src/mesos-0.14.0.jar -DgroupId=org.apache.mesos -DartifactId=mesos -Dversion=0.14.0 -Dpackaging=jar
mvn install:install-file -Dfile=/home/vagrant/incubator-mesos/build/src/mesos-0.14.0.jar -DgroupId=org.apache.mesos -DartifactId=mesos -Dversion=0.13.0 -Dpackaging=jar
mvn package

