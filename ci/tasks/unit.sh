#!/bin/ash

set -e

cd pcfdemo
  ./mvnw clean test
cd ..
