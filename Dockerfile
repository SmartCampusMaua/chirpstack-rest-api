FROM chirpstack/chirpstack-rest-api:4.9

CMD ["--server", "10.33.133.11:8080", "--bind", "0.0.0.0:8090", "--insecure"]
