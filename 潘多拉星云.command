#!/bin/bash
# 易熵 · 潘多拉星云 — 全屏沉浸播放
HTML_PATH="$HOME/Documents/数据处理/1001hermes/brainmap_pandora_v3.html"
open -a "Google Chrome" "file://${HTML_PATH}"
# 等待浏览器打开，然后全屏
sleep 1.5
osascript -e '
tell application "Google Chrome"
    activate
    set bounds of front window to {0, 0, 1920, 1080}
end tell
delay 0.5
tell application "System Events"
    keystroke "f" using {command down, control down}
end tell
'
echo "✨ 潘多拉星云已全屏启动"
