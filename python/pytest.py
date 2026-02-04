from kafka import KafkaProducer

producer = KafkaProducer(
    bootstrap_servers=['localhost:30092'],
    api_version=(3, 8, 1)  # Match your Kafka version
)

print("Connected!")
producer.send('test-topic', b'Hello!')
producer.flush()
print("Message sent!")
