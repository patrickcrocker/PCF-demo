#!/bin/ash

set -e

version=$(cat version/number)

cd pcfdemo
  ./mvnw clean package -Pci -DversionNumber=$version
cd ..

# Copy war file to build output folder
artifact="pcf-demo-$version.war"

cp pcfdemo/target/$artifact build-output/$artifact
