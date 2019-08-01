# Make Secret For MysqlDB
kubectl create -f secret-demo.yaml

# Make Storage Class
kubectl create -f sc-demo.yaml

# Make PVC for Mysql and Wordpress
kubectl create -f wordpress-pvc-demo.yaml
kubectl create -f mysql-pvc-demo.yaml

# Make Deployment Mysql and Wordpress
kubectl create -f wordpress-deployment-demo.yaml
kubectl create -f mysql-deployment-demo.yaml

# Make Services for Mysql and Wordpress
kubectl create -f wordpress-svc-demo.yaml
kubectl create -f mysql-svc-demo.yaml

