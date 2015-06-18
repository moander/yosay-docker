FROM node

RUN npm install -g yosay

ENTRYPOINT ["yosay"]

CMD ["--help"]
