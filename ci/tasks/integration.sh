#!/bin/ash

set -e

cd pcfdemo
  ./mvnw clean verify
cd ..
