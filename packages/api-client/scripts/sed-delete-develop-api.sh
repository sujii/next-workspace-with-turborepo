#!/usr/bin/env bash
set -ex

sed -i -e "s/^export \* from '\.\/DevelopApi'\;//" $1
