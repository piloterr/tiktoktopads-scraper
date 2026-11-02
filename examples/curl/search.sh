#!/usr/bin/env bash
# TikTok Top Ads Search API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./search.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/tiktoktopads/search" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'query=https://ads.tiktok.com/business/creativecenter/inspiration/topads/pc/en?period=30&region=AR'
