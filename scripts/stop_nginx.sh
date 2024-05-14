# stop_nginx.sh
#!/bin/bash

# Stop any running Nginx containers
docker stop my-nginx || true
docker rm my-nginx || true
