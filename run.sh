#!/bin/bash

fig build
fig up -d
ssh downlink@localhost -p 13372 -i id_rsa
