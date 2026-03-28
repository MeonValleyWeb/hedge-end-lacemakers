#!/bin/bash

# Deploy script for Hedge End Bobbin Lacemakers
# Requires CLOUDFLARE_API_TOKEN environment variable

if [ -z "$CLOUDFLARE_API_TOKEN" ]; then
    echo "❌ Error: CLOUDFLARE_API_TOKEN not set"
    echo "Set it with: export CLOUDFLARE_API_TOKEN='your-token'"
    exit 1
fi

echo "🏗️ Building site..."
npm run build

echo "🚀 Deploying to Cloudflare Pages..."
npx wrangler pages deploy dist --project-name=hedge-end-lacemakers

echo "✅ Done!"
