# RedisSyncer

## docker-compse部署

* 启动服务
  
  ```shell
  git clone https://github.com/TraceNature/redissyncer.git
  cd redissyncer
  docker-compose up -d
  ```

* 使用redissyncer-cli 访问服务

```
tar zxvf redissyncer-cli-rs-v3.3.3.tar.gz
cd redissyncer-cli-rs-v3.3.3
redissyncer-cli-rs -i
``` 

目录仅包含 linux 平台和 windows 平台的可执行文件，其他平台请参考
[redissyncer-cli-rs](https://github.com/TraceNature/redissyncer-cli-rs/tree/3.3.3)自行编译客户端程序