To run locally:

1. Run `npm install`
2. Grab an `appId` + `appSecret` pair by running curl -X POST https://coordinator.hathora.dev/registerApp
3. Run server: `APP_SECRET=<appSecret> npx ts-node-esm server.mts`
4. Run client: `APP_ID=<appId> npx ts-node-esm client.mts`
