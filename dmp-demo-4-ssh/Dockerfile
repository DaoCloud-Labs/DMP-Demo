FROM tomcat:8

ENV SKYWALKING_VERSION=5.0.0-GA \
    CATALINA_OPTS="$CATALINA_OPTS -javaagent:/apache-skywalking-apm-incubating/agent/skywalking-agent.jar" \
# 动态配置探针
    JAVA_OPTS="-Dskywalking.agent.application_code=Your-Application-Name -Dskywalking.collector.servers=127.0.0.1:10800"

# 下载探针
ADD http://mirrors.tuna.tsinghua.edu.cn/apache/incubator/skywalking/${SKYWALKING_VERSION}/apache-skywalking-apm-incubating-${SKYWALKING_VERSION}.tar.gz  /

# 解压
RUN cd / \
    && tar -zxvf apache-skywalking-apm-incubating-${SKYWALKING_VERSION}.tar.gz \
    && rm -rf /apache-skywalking-apm-incubating/collector-libs \
    && rm -rf /apache-skywalking-apm-incubating/webapp \
# 删除tomcat自带的示例Demo
    && cd /usr/local/tomcat/webapps && rm -rf ./*

# 将war包拷贝进tomcat/webapps下面
COPY /your/path/to/app.war /usr/local/tomcat/webapps/

