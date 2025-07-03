# 简单 Python Docker 项目示范

## 一键运行

确保你已安装 Docker 后，执行：

```bash
git clone https://github.com/你的用户名/test-project.git
cd test-project
docker build -t test-project .
docker run --rm test-project
