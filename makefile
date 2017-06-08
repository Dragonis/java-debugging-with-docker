up:
	sudo docker-compose up
down:
	sudo docker stop $(sudo docker ps -a -q)
# or click ctr+c in terminal with launching cointainers and then all cointaners will be terminates
