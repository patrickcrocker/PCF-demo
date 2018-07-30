#!/bin/bash

set -e

cd pcfdemo
  ./mvnw clean test
cd ..
