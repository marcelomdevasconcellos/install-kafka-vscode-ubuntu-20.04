Basic commands

## INICIAR ZOOKEEPER

`bin/zookeeper-server-start.sh config/zookeeper.properties`

## INICIAR KAFKA BROKER

`bin/kafka-server-start.sh config/server.properties`

## CRIAR TOPIC

`bin/kafka-topics.sh 
--bootstrap-server localhost:9092 
--create 
--replication-factor 1 
--partitions 3 
--topic test`

## CRIAR TOPICS

`bin/kafka-topics.sh 
--bootstrap-server localhost:9092 
--list`

## DETALHES DE TOPIC

`bin/kafka-topics.sh 
--bootstrap-server localhost:9092 
--describe 
--topic test`

## CRIAR UM PRODUCER

`bin/kafka-console-producer.sh 
--broker-list localhost:9092 
--topic test`

## CRIAR UM CONSUMER

`bin/kafka-console-consumer.sh 
--bootstrap-server localhost:9092 
--topic test`

## CRIAR UM CONSUMER E LER MENSAGENS DO INÍCIO

`bin/kafka-console-consumer.sh 
--bootstrap-server localhost:9092 
--topic test \
--from-beginning`

## CRIAR UM CONSUMER COM CONSUMER GROUP ESPECÍFICO

`bin/kafka-console-consumer.sh 
--bootstrap-server localhost:9092 
--topic test 
--group test 
--from-beginning`

## LISTAR CONSUMER GROUPS

`bin/kafka-consumer-groups.sh 
--bootstrap-server localhost:9092 
--list`

## DETALHAR CONSUMER GROUP

`bin/kafka-consumer-groups.sh 
--bootstrap-server localhost:9092 
--group test 
--describe`
