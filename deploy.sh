#!/bin/bash

# Deploy script for Hedge End Bobbin Lacemakers

echo "🏗️ Building site..."
npm run build

echo "🚀 Deploying to Cloudflare Pages..."
# Token should be set in environment: export CLOUDFLARE_API_TOKEN="xxx"
wrangler pages deploy dist --project-name=hedge-end-lacemakers

echo "✅ Done!"
