#!/usr/bin/env bash
# TikTok Top Ads Ad API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./ad.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/tiktoktopads/ad" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'query=https://ads.tiktok.com/business/creativecenter/topads/7686267188656750612/pc/en?period=30'
