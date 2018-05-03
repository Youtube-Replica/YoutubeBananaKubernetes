up: 
	kubectl create -f deployments/.
	kubectl create -f services/.

down:
	kubectl delete -f services/.
	kubectl delete -f deployments/.
