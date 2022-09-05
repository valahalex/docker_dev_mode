run:
	docker run --rm -d -p 80:3000 --name logsapp logsapp
run_with_volumes:
	docker run --rm -d -p 80:3000 --rm -v logs:/app/data --name logsapp logsapp:volumes
run-dev:
	docker run --rm -d -p 80:3000 --rm -v "C:/Newwork/Docker/logs-app:/app" -v /app/node_modules -v logs:/app/data --name logsapp logsapp:volumes
run_with_env:
	docker run --rm -d -p 80:4200 --env-file ./config/.en  --name logsapp logsapp:en
stop: 
	docker stop logsapp