#!/usr/bin/env bash

docker build --tag scancode-toolkit --tag scancode-toolkit:$(git describe --tags) .
