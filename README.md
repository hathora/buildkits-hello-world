To run locally:

1. Run `npm install`
2. Grab an `appId` + `appSecret` pair by running curl -X POST https://coordinator.hathora.dev/registerApp
3. Add the app ID and secret to a `.env` file:

```
APP_SECRET=<appSecret>
APP_ID=<appId>
```

After setting everything up, you can issue any of the following NPM commands:

```bash
npm run server # Starts the server only
npm run client # Starts the client only
npm run all # Concurrently runs the server and client as one
```