#!/bin/bash

# run-companies.sh

# Foreground colors
FG_BLACK=$'\e[30m'

# Background colors
BG_YELLOW=$'\e[43m'

# No color
END=$'\e[0m'

cd ticker.sh

while true;
  do clear;
  printf "\n${BG_YELLOW}${FG_BLACK} ETFs ${END}\n\n"
  ./ticker.sh \
    ASP.NZ NPF.NZ;
  printf "\n${BG_YELLOW}${FG_BLACK} COMPANIES ${END}\n\n"
  ./ticker.sh \
    GME GMT.NZ IFT.NZ KPG.NZ MCY.NZ MET.NZ \
    POT.NZ PPH.NZ CEN.NZ MEL.NZ GNE.NZ \
    SPK.NZ KMD.NZ AIA.NZ AIR.NZ MLN.NZ \
    KFL.NZ RYM.NZ ARG.NZ SPG.NZ SKT.NZ SKC.NZ ;
  sleep 30;
done

# EOF #
