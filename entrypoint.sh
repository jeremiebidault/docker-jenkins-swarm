#!/bin/sh

wget ${JENKINS_URL}/swarm/swarm-client.jar
java -jar swarm-client.jar -disableSslVerification -master ${JENKINS_URL} -username ${USERNAME} -password ${PASSWORD} -executors ${EXECUTORS} -name ${NAME} -labels ${LABELS}
