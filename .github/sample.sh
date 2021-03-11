#!/bin/bash

declare -A musics=(
        ["apis:test-api"]="2001"
        ["OCEAN"]="2005"
        ["BANZAI"]="2004"
        ["RED"]="2015"
        ["GIFT"]="2008"
)

echo "${musics["apis:test-api"]}"
