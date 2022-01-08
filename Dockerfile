FROM codesimple/elm:0.19

RUN apk add --no-cache yarn
RUN yarn global add elm-live

WORKDIR /code
VOLUME /code
EXPOSE 8000

ENTRYPOINT [ "elm-live"]
