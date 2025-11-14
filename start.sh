#!/bin/bash
echo "🚀 Starting Job Scraper..."

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

nvm use default

cd "$(dirname "$0")"

npm run watch
