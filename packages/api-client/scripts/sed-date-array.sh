#!/usr/bin/env bash
set -ex

sed -i -e "s/Array<Date>/Array<string>/" $1/models/dateArray.ts

