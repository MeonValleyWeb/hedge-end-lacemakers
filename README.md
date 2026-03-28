# Hedge End Bobbin Lacemakers

## Deployment

### Manual Deploy (Recommended for now)

1. Build the site:
```bash
npm run build
```

2. Deploy to Cloudflare Pages (requires token):
```bash
export CLOUDFLARE_API_TOKEN="your-token-here"
npx wrangler pages deploy dist --project-name=hedge-end-lacemakers
```

Or use the deploy script:
```bash
./deploy.sh
```

### Project Details

- **Project Name:** hedge-end-lacemakers
- **Account:** Meon Valley Web
- **URL:** https://hedge-end-lacemakers.pages.dev

## Development

```bash
npm install
npm run dev
```

## Build

```bash
npm run build
```

Output goes to `dist/` folder.
