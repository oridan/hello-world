#!/usr/bin/env bash

hello_world() {
  local world=${1:-world}
  echo "hello, $world"
}

hello_world $1