#!/bin/bash

# clone project into /root home
git remote add origin ${ORIGIN}
git fetch origin
git checkout origin-merge

# build image
./build.sh                   \
    --type lxd               \
    --arch x86_64            \
    --super fakeroot         \
    --version ${openwrtVers}
