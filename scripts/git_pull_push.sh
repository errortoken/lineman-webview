#!/bin/bash
cd "$(dirname "$0")" || exit 1
git pull origin main --rebase || exit 1
git push origin main || exit 1
echo "✅ Synced with GitHub"
