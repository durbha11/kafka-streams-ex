$KAFKA_HOME/bin/kafka-console-consumer.sh \
--zookeeper localhost:2181 \
--topic fast-avgs \
--property print.key=true \
--property key.deserializer=org.apache.kafka.common.serialization.StringDeserializer \
--property value.deserializer=org.apache.kafka.common.serialization.DoubleDeserializer
