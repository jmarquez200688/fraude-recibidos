#!/usr/bin/env bash
set -euo pipefail

URL="http://l3i-share.univ-lr.fr/2023Finditagain/findit2.zip"
DESTINO="data/raw"

mkdir -p "$DESTINO"
curl -L -o "$DESTINO/findit2.zip" "$URL"
unzip -q -o "$DESTINO/findit2.zip" -d "$DESTINO/findit2"
echo "Dataset descargado en $DESTINO/findit2"