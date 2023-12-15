#!/bin/bash
dir="./config"  # 将目录路径替换为你想要检查的目录路径
if [ -z "$(ls -A $dir)" ]; then
    echo "Directory $dir is empty-> init"
    docker run --rm --doc
fi
docker-compose up -d

