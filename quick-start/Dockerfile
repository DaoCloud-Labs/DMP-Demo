FROM openjdk:8-jre-alpine

LABEL maintainer="jian.tan@daocloud.io"

ENV TZ=Asia/Shanghai \
    DIST_NAME=quick-start-2.0.x \
    AGENT_REPO_URL="http://nexus.mschina.io/nexus/service/local/repositories/labs/content/io/daocloud/mircoservice/skywalking/agent/2.0.1/agent-2.0.1.gz"

# Install required packages
RUN apk add --no-cache \
    bash

ADD $AGENT_REPO_URL /

RUN set -ex; \
    tar -zxf /agent-2.0.1.gz; \
    rm -rf agent-2.0.1.gz;

RUN ln -sf /usr/share/zoneinfo/$TZ /etc/localtime \
    && echo $TZ > /etc/timezone

COPY target/"$DIST_NAME.jar" /"$DIST_NAME.jar"

EXPOSE 12801

ENTRYPOINT java -javaagent:/skywalking-agent/skywalking-agent.jar \
           -XX:+PrintFlagsFinal -XX:+UnlockExperimentalVMOptions -XX:+UseCGroupMemoryLimitForHeap \
           $JAVA_OPTS -jar /$DIST_NAME.jar
