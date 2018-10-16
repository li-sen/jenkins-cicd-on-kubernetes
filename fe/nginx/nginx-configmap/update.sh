kubectl delete cm xxxx-spd-web-nginx -n master
kubectl create cm xxxx-spd-web-nginx --from-file=nginx.conf -n master
