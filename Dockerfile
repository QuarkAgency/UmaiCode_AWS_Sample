FROM node:20

## Copy source code
COPY . .

## Start the application
CMD ["node", "dist/umaicode-angular-app/server/server.mjs"] 