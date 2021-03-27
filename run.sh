#!/bin/bash

# run.sh

# Foreground colors
FG_BLACK=$'\e[30m'

# Background colors
BG_YELLOW=$'\e[43m'
# BG_MAGENTA=$'\e[45m'

# No color
END=$'\e[0m'

cd ticker.sh

while true;
  do clear;
  # printf "\n${BG_MAGENTA}  ticker.sh  ${END} \n\n"
  # TODO: Call run-currencies.sh instead
  printf "${BG_YELLOW}${FG_BLACK} CURRENCIES ${END}\n\n"
  ./ticker.sh \
    NZDUSD=X NZDEUR=X NZDAUD=X BTCUSD=X;
  # printf "\n${BG_YELLOW}${FG_BLACK} COMMODITIES ${END}\n\n"
  # ./ticker.sh \
  #   CL=F GC=F SI=F;
  printf "\n${BG_YELLOW}${FG_BLACK} EXCHANGES ${END}\n\n"
  ./ticker.sh \
    ^NZ50 ^AXJO ^NDX ^DJI;
  # TODO: Call run-companies.sh instead
  printf "\n${BG_YELLOW}${FG_BLACK} ETFs ${END}\n\n"
  ./ticker.sh \
    ASP.NZ NPF.NZ;
  printf "\n${BG_YELLOW}${FG_BLACK} COMPANIES ${END}\n\n"
  ./ticker.sh \
    GME GMT.NZ IFT.NZ KPG.NZ MCY.NZ \
    POT.NZ PPH.NZ CEN.NZ MEL.NZ GNE.NZ \
    SPK.NZ KMD.NZ AIA.NZ AIR.NZ MLN.NZ \
    KFL.NZ RYM.NZ ARG.NZ SPG.NZ SKT.NZ SKC.NZ ;
    # MET.NZ
  sleep 30;
done

# EOF #
