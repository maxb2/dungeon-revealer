ARG NODE_VERSION=12.18.1

FROM node:$NODE_VERSION as base

WORKDIR /usr/src/build

FROM base as builder

COPY . .

RUN echo "unsafe-perm = true" > .npmrc

RUN npm install 

RUN npm run build

FROM base as compiler

# Copy app source
COPY --from=builder /usr/src/build/build /usr/src/build/build
COPY --from=builder /usr/src/build/server-build /usr/src/build/server-build
COPY --from=builder /usr/src/build/node_modules /usr/src/build/node_modules
COPY --from=builder  /usr/src/build/package.json /usr/src/build/package.json
COPY --from=builder  /usr/src/build/package-lock.json /usr/src/build/package-lock.json

# Compile executable
# caxa takes care of `npm prune --production`
ARG CAXA_OUTPUT="dungeon-revealer.bin"
RUN npx caxa --directory . --command "{{caxa}}/node_modules/.bin/node" "{{caxa}}/server-build/index.js" --output "$CAXA_OUTPUT"

CMD ["sh"]
