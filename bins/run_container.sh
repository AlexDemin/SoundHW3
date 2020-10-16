#!/bin/bash

image_name="image"
project_name="/usr/games"
#project_name="/Users/Alexey/Desktop/Sound/dl-start-pack-master"
#project_name="C:/Users/Alexey/Desktop/Sound/dl-start-pack-master"
username=$(whoami)
container_name=${username}-${image_name}

docker stop "${container_name}"
docker rm "${container_name}"

#docker run -it \
#    --net=host \
#    --ipc=host \
#    --detach \
#    -v "${project_name}" \
#   -v "${project_name}" \
#    --workdir "${project_name}" \
#    --name "${container_name}" \
#    --entrypoint /bin/bash \
#    ${image_name}
#    -v "${project_name}" \


docker run -it \
    -p 8899:8888 \
    --detach \
    -v "${project_name}" \
    --volume "//c/Users/Alexey/Desktop/Sound/dl-start-pack-master:/usr/games" \
    --workdir "${project_name}" \
    --name "${container_name}" \
    --entrypoint /bin/bash \
    ${image_name}