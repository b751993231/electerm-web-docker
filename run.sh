

docker run --init -v "/Users/home/dev/electerm-web/data":/home/electerm/data \
  -e "DB_PATH=/home/electerm/data" \
  -e "HOST=0.0.0.0" \
  -e "SERVER=http://127.0.0.1:8082" \
  # -e "SERVER_SECRET=45dfds!gdfD534" \
  # -e "SERVER_PASS=1" \
  # -e "ENABLE_AUTH=1" \
  -p 8082:5577 \
  zxdong262/electerm-web