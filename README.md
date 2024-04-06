# sandbox
This project helps you compile and run your C++ code within an isolated Docker image. Using Docker ensures that your code runs consistently and predictably in any Docker-enabled environment. This makes it convenient for you to develop and test your C++ project across different systems or environments.

## Prerequisites
Install Docker. If you haven't installed Docker yet, you can download and install it from Docker's official site: https://www.docker.com/.

## Steps

1. Place your C++ source file(s) in the same folder as the Dockerfile.
2. Open a command line interface in the directory where the Dockerfile is located.
3. Build a Docker image that contains the Ubuntu operating system, GCC, G++, and your C++ source code. This image will be used to compile and run your C++ program. Use the following command in the command line interface:
   `docker build -t my_cpp_app`
4. Start a new Docker container using the image you just built. Use the following command in the command line interface:
   `docker run -it my_cpp_app bash`
5. Inside the Docker container's command line interface, switch to the /code/ directory. Use the following command:
   `cd /code/`
6. Still inside the Docker container's command line interface, compile your C++ program. Use the following command:
   `g++ main.cpp -o main`
7. Finally, again inside the Docker container's command line interface, run your C++ program. Use the following command:
   `./main`

## another function-scrapsecurity
methord of use is same as thesandbox for cpp,but the file is docker_scrap
