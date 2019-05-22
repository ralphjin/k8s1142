for i in `cat images.txt`;do mkdir -p $i; echo -e "FROM $i \r\nMAINTAINER ralphjin <ralphjin@outlook.com>" > ./$i/Dockerfile; done
