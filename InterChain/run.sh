#!/bin/sh

basecoind init&

#gaiacli keys add amir --recover
gaiacli keys add jack

~/.gaiad/config# gaiacli send --from=amir --amount=1steak --to=cosmosaccaddr1a694yvd5c2fuwd79p0qsfsdvnpykqz250l35zf --sequence=0 --chain-id=gaia-7003

