# 使用官方 Python 轻量镜像
FROM python:3.10-slim

# 复制代码到容器内
COPY main.py /app/main.py

# 设置工作目录
WORKDIR /app

# 运行脚本
CMD ["python", "main.py"]
