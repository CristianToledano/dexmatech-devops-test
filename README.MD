# DEXMA DevOps / System Engineer Test

## How it works and structure

- Dockerfile for the python app.
- docker-compose to up every service together and configure in one file the networks, volumes etc.
- Makefile to have one file that he manages every operation that you want to interact with any service. For example i just created the command test to return all the checks, but if you want add another commmand.. for example.. reload the nginx you can type here the command to do it.

Finally all the containers have a static ip to keep everytime the same ip's, so in my /etc/hosts i added the ip of the nginx container (10.5.0.6) to reference to "lb" fake dns instead the container ip.


In resume, you only just need to use these commands:

```
sudo make up
sudo make test
```

Thanks!!
