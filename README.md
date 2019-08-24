# JSPCrud With Full CI/CD

## Infrastructure

Use docker-compose to start MySQL, Tomcat and Jenkins dockers:

```bash
docker-compuse build
docker-compuse up -d
```

We'll use Jenkins job to deploy the webapp into Tomcat server.
