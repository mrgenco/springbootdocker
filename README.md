This is an example project showing how to dockerize a SpringBoot application

Make sure you have Docker installed and running on your environment.
   $ docker -v

Navigate to the root project directory where Dockerfile exists
   $ cd /springbootdocker

Build the image
   $ docker image build -t springboot-image .

Run the container
   $ docker container run --name springboot-container -p 8080:8080 springboot-image
