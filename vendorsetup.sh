#!/usr/bin/env bash
set -e
# Patch for gestures.
cd packages/apps/Settings || exit
if [ "$(git cat-file -t 0a5737258af70240a5f926209dc9f08e6ffdd944)" = 'commit' ]; then
    git revert -n 0a5737258af70240a5f926209dc9f08e6ffdd944
elif [[ "$PWD" =~ packages/apps/Settings ]]; then
    cd .. || exit
    rm -rf ./Settings
    git clone --depth=50 -b 11 https://github.com/Corvus-R/android_packages_apps_Settings/ Settings
    cd Settings
    if [ "$(git cat-file -t 0a5737258af70240a5f926209dc9f08e6ffdd944)" == 'commit' ]; then
        git revert -n 0a5737258af70240a5f926209dc9f08e6ffdd944
    fi
fi
cd ../../.. || exit
