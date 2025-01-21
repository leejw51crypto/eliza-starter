echo "Build Eliza"
cd ../eliza && pnpm install && cd ../eliza-starter && 
echo "Run Eliza"
source .env && DEBUG=*,@elizaos*,@elizaos/plugin-cronos*,eliza:* NODE_DEBUG=eliza:* pnpm start --characters=characters/kurono.character.json --debug --verbose
