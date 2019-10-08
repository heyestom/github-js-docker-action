# Container image that runs your code
FROM node

COPY build/main.js /main.js

ENTRYPOINT ["/main.js"]
