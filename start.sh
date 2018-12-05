#!/bin/sh

echo $TOKEN > /monocle.token
./monocle-gateway &
./monocle-proxy