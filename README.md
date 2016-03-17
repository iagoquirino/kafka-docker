Kafka in Docker
===

This repository provides Kafka in Docker.

SCALA VERSION = 2.9.1
KAFKA VERSION = 0.2.8.1

BASED ON
https://github.com/spotify/docker-kafka

https://registry.hub.docker.com/u/spotify/kafka/

Why?
---
Because i liked these repos :)

Run
---

```bash
docker run -p 2181:2181 -p 9092:9092 --env ADVERTISED_HOST=`docker-machine ip \`docker-machine active\`` --env ADVERTISED_PORT=9092
iquirin/docker-kafka
```

```bash
export KAFKA=`docker-machine ip \`docker-machine active\``:9092
kafka-console-producer.sh --broker-list $KAFKA --topic test
```

```bash
export ZOOKEEPER=`docker-machine ip \`docker-machine active\``:2181
kafka-console-consumer.sh --zookeeper $ZOOKEEPER --topic test
```

Todo

Be Happy :)
