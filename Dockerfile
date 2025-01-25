ARG NODE_VERSION="18"
FROM public.ecr.aws/docker/library/node:${NODE_VERSION} AS build

WORKDIR /app
COPY main.js main.js

CMD [ "node", "main.js" ]
