#!/bin/bash
# 本地预览（不需要 Docker）：用 Homebrew 的 Ruby 3.3 直接运行 Jekyll
# 首次使用前需要：brew install ruby@3.3 imagemagick && bundle config set --local path vendor/bundle && bundle install

cd "$(dirname "$0")"
# vendor/jupyter 提供 jupyter 命令（用于渲染 .ipynb 文章），首次需要：
#   python3 -m venv vendor/jupyter && vendor/jupyter/bin/pip install nbconvert
export PATH="/opt/homebrew/opt/ruby@3.3/bin:$PWD/vendor/jupyter/bin:$PATH"

if lsof -iTCP:8080 -sTCP:LISTEN -t >/dev/null 2>&1 || lsof -iTCP:35729 -sTCP:LISTEN -t >/dev/null 2>&1; then
  echo "端口 8080/35729 已被占用：服务器可能已经在别的终端里运行了，直接打开 http://localhost:8080 即可。"
  echo "如需重启，请先在那个终端按 Ctrl+C 停掉它。"
  exit 1
fi

echo "服务器将在 http://localhost:8080 上运行，修改文件后页面会自动刷新"
echo "按 Ctrl+C 停止服务器"
echo ""

bundle exec jekyll serve --port 8080 --livereload
