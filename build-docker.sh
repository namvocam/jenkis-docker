docker login --username namvocam97 -p dckr_pat_oqOjigtArTvMz7avSlc22HSE9a4
docker build -t my-app .
docker tag my-app namvocam97/my-app
docker push namvocam97/my-app
echo "success deploy web"
