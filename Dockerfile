FROM node:18

## Copy source code
COPY . .

## Start the application
CMD ["npm", "run", "start"]