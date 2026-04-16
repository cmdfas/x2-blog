#!/bin/bash
# hugo-docker.sh
docker run --rm -v $(pwd):/src -p 1313:1313 klakegg/hugo:0.108.0-ext "$@"

# chmod +x hugo-docker.sh
# ./hugo-docker.sh server  # 启动服务器
# ./hugo-docker.sh build   # 构建站点