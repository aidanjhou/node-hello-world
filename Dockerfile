# 1. 使用官方 Node 镜像
FROM node:20-alpine

# 2. 设置工作目录
WORKDIR /app

# 3. 复制项目代码
COPY app.js .

# 4. 暴露端口（可选）
EXPOSE 3000

# 5. 启动 node app.js
CMD ["node", "app.js"]
