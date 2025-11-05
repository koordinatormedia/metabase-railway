# 🚀 Metabase on Railway

Deploy Metabase analytics dashboard easily using Railway Cloud.

## 🌐 Deployment Guide

1. Fork or upload this repo to your GitHub account.
2. Go to [https://railway.app](https://railway.app)
3. Create a new project → "Deploy from GitHub Repo"
4. Connect this repo.
5. Wait for build & deploy.
6. Once done, click “Open in Browser”.

Metabase will be live at:
https://<your-app-name>.up.railway.app

### ✅ Environment Variables
| Name | Value |
|------|--------|
| `PORT` | `3000` |
| `MB_DB_FILE` | `/app/metabase.db` |
| `JAVA_OPTS` | `-Xmx512m` |

Enjoy your free Metabase instance 🚀
