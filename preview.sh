#!/bin/bash
# ============================================================
# 个人主页预览脚本
# 启动 Jekyll 开发服务器，支持热更新（live reload）
#
# 用法:
#   ./preview.sh          # 启动预览服务器
#   ./preview.sh build    # 仅构建，不启动服务器
#   ./preview.sh clean    # 清理构建缓存
# ============================================================

set -e

# 添加 Homebrew Ruby 到 PATH
export PATH="/usr/local/opt/ruby@3.2/bin:/usr/local/lib/ruby/gems/3.2.0/bin:$PATH"

cd "$(dirname "$0")"

case "${1:-serve}" in
  serve)
    echo "🚀 启动预览服务器..."
    echo "   浏览器打开: http://localhost:4000"
    echo "   按 Ctrl+C 停止"
    echo ""
    bundle exec jekyll serve \
      --config _config.yml,_config_dev.yml \
      --livereload \
      --incremental \
      --trace
    ;;

  build)
    echo "📦 构建站点..."
    bundle exec jekyll build --config _config.yml,_config_dev.yml --trace
    echo "✅ 构建完成 → _site/"
    ;;

  clean)
    echo "🧹 清理构建缓存..."
    bundle exec jekyll clean
    echo "✅ 清理完成"
    ;;

  *)
    echo "用法: ./preview.sh [serve|build|clean]"
    echo "  serve  - 启动预览服务器（默认）"
    echo "  build  - 仅构建站点"
    echo "  clean  - 清理构建缓存"
    exit 1
    ;;
esac
