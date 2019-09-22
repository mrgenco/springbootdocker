<h2>This is an example project showing how to dockerize a SpringBoot application</h2>

<p> Make sure you have Docker installed and running on your environment. </p>
<p> <code> $ docker -v </code> </p>

<p> Navigate to the root project directory where Dockerfile exists </p>
<p> <code> $ cd /springbootdocker </code> </p>

<p> Build the image </p>
<p> <code> $ docker image build -t springboot-image .  </code> </p>

<p> Run the container </p>
<p> <code> $ docker container run --name springboot-container -p 8080:8080 springboot-image </code> </p>
