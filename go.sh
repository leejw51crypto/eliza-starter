# add these env to .env
# CRONOS_PRIVATE_KEY=0x...
# OPENAI_API_KEY=
# TELEGRAM_BOT_TOKEN=
source .env && DEBUG=*,@elizaos*,@elizaos/plugin-cronos*,eliza:* NODE_DEBUG=eliza:* pnpm start --characters=characters/kurono.character.json --debug --verbose
