#!/bin/bash

set -e

cd pcfdemo
  ./mvnw clean verify
cd ..
