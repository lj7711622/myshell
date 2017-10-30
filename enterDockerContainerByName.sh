containerId=`docker ps|grep ${1} | awk -F" " '{print $1;exit}'`
echo "docker containerId $containerId!"
docker exec -it $containerId /bin/bash