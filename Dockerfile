FROM jenkins/jenkins:2.220

RUN /usr/local/bin/install-plugins.sh \
                                        pipeline-model-definition \
                                        buildtriggerbadge
COPY jenkins.war /usr/share/jenkins/jenkins.war
