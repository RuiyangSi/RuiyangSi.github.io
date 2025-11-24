#!/bin/bash
# 启动 Jekyll 开发服务器在 8080 端口

echo "正在启动 Jekyll 服务器..."
echo "服务器将在 http://localhost:8080 上运行"
echo "按 Ctrl+C 停止服务器"
echo ""

# 使用 Docker Compose 启动
docker-compose up

