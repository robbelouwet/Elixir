#!/bin/bash
docker run --rm -d -p 5555:22 -v elixir:/root -e "TERM=xterm-256color" elixir
