sudo docker build . -f Dockerfile -t eureka-server
sudo docker run -p 8761:8761 eureka-server
