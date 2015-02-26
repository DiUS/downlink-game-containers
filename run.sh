#!/bin/bash

fig build
fig up -d
ssh downlink@localhost:13372
