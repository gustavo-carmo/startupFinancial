docker run --name financial-mongodb-host --network host -p 27017:27017 -d -t mongo

docker run --name financial-backend-host -p 5555:3333 --network host -d -t gcarmo/financial-backend

docker run --name financial-frontend-host --network host -d -t gcarmo/financial-frontend

docker exec -it financial-backend-host bash