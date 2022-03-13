#!/bin/bash
java -jar agent.jar -jnlpUrl http://192.168.10.14:8080/computer/node1/jenkins-agent.jnlp -secret a54f323f2b45b93e67c3aca5da0977854fdc1e985c9c86fdb169f66b8120dbbb -workDir "/u01/jenkins"
