# elm-live-docker

Define alias:
```
$ alias elm-live='docker run -it --rm -v "$(pwd):/code" -w "/code" -e "HOME=/tmp" -u $UID:$GID --net host --name elm-live ghcr.io/asssaf/elm-live:master'
```

Run it:
```
$ elm-live --start-page index.html src/Main.elm --pushstate -- --output=main.js
```

Browse to http://localhost:8000
