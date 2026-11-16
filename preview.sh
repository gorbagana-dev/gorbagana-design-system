#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
echo "Gorbagana web kit: http://127.0.0.1:4173/gorbagana/ui_kits/gorbagana-web/index.html"
exec python3 -m http.server 4173
