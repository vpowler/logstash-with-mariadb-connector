FROM docker.elastic.co/logstash/logstash:8.8.2
ADD mariadb-java-client-3.1.4.jar /usr/share/logstash/logstash-core/lib/jars/
