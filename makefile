setup:
	kubectl apply -f https://raw.githubusercontent.com/arangodb/kube-arangodb/0.1.0/manifests/crd.yaml
	kubectl apply -f https://raw.githubusercontent.com/arangodb/kube-arangodb/0.1.0/manifests/arango-deployment.yaml

up:
	kubectl create -f deployments/.
	kubectl create -f services/.

down:
	kubectl delete -f services/.
	kubectl delete -f deployments/.
