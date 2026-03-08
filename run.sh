#!/bin/bash
# Onyx DAO Governance Dashboard — Nuclear (@xplo333)
# Opens as a standalone app window (draggable, minimize/maximize/close)

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
HTML="$DIR/onyx-dao-dashboard.html"

if [ ! -f "$HTML" ]; then
  echo "Error: Dashboard not found at: $HTML"
  exit 1
fi

# URL-encode the path (handles spaces and special chars)
ENCODED=$(python3 -c "import urllib.parse,sys; print('file://'+urllib.parse.quote(sys.argv[1]))" "$HTML")

echo "Launching: $HTML"

APP_FLAGS=(
  "--app=$ENCODED"
  "--window-size=1400,900"
  "--window-position=60,40"
  "--no-first-run"
  "--disable-extensions"
  "--disable-default-apps"
)

if command -v brave-browser &>/dev/null; then
  brave-browser "${APP_FLAGS[@]}" &
elif command -v chromium-browser &>/dev/null; then
  chromium-browser "${APP_FLAGS[@]}" &
elif command -v chromium &>/dev/null; then
  chromium "${APP_FLAGS[@]}" &
elif command -v google-chrome-stable &>/dev/null; then
  google-chrome-stable "${APP_FLAGS[@]}" &
elif command -v google-chrome &>/dev/null; then
  google-chrome "${APP_FLAGS[@]}" &
else
  echo "No Chromium-based browser found. Falling back to xdg-open..."
  xdg-open "$HTML" &
fi
