# RedisSyncer

## docker-compse部署

* 启动服务
  
  ```shell
  git clone https://github.com/TraceNature/redissyncer.git
  cd redissyncer
  # 由于 bitnami/etcd 镜像采用 non-root 方式启动，需要对映射卷赋权
  mkdir etcd_data
  chown -R 1001 etcd_data
  docker-compose up -d
  ```

* 登录控制台
  * 浏览器访问 http://yourip
  * 默认用户名: admin
  * 默认密码: 123456

* 登录性能监控控制台
  * 浏览器访问 http:yourip:8088
  * 默认用户名: admin
  * 默认密码: admin

* 使用redissyncer-cli 访问服务
  详见[redissyncer-cli quickstart](https://github.com/TraceNature/redissyncer-cli/blob/master/docs/quickstart.md)