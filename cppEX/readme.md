# Must do first
docker build -t cpp-ex .

# To give results
docker run cpp-ex

# To get a shell to run commands in container
docker run -it cpp-ex sh