#!/bin/bash

# run-currencies.sh
# -----------------

# Foreground colors
FG_BLACK=$'\e[30m'

# Background colors
BG_YELLOW=$'\e[43m'

# No color
END=$'\e[0m'

cd ticker.sh

while true;
  do clear;
  # printf "\n${BG_MAGENTA}  ticker.sh  ${END} \n\n"
  printf "${BG_YELLOW}${FG_BLACK} CURRENCIES ${END}\n\n"
  ./ticker.sh \
    NZDUSD=X NZDEUR=X NZDAUD=X; # BTCUSD=X
  printf "\n${BG_YELLOW}${FG_BLACK} COMMODITIES ${END}\n\n"
  ./ticker.sh \
    CL=F GC=F SI=F;
  printf "\n${BG_YELLOW}${FG_BLACK} EXCHANGES ${END}\n\n"
  ./ticker.sh \
    ^NZ50 ^AXJO ^NDX ^DJI;
  sleep 30
done

# EOF #

