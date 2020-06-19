# ------ #
# run.sh #
# ------ #

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
  printf "${BG_YELLOW}${FG_BLACK} CURRENCIES ${END}\n\n"
  ./ticker.sh \
    NZDUSD=X NZDEUR=X NZDAUD=X BTCUSD=X;
  printf "\n${BG_YELLOW}${FG_BLACK} COMMODITIES ${END}\n\n"
  ./ticker.sh \
    CL=F GC=F SI=F;
  printf "\n${BG_YELLOW}${FG_BLACK} EXCHANGES ${END}\n\n"
  ./ticker.sh \
    ^NZ50 ^AXJO ^NDX ^DJI;
  printf "\n${BG_YELLOW}${FG_BLACK} ETFs ${END}\n\n"
  ./ticker.sh \
    ASP.NZ NPF.NZ;
  printf "\n${BG_YELLOW}${FG_BLACK} COMPANIES ${END}\n\n"
  ./ticker.sh \
    GMT.NZ IFT.NZ KPG.NZ MCY.NZ MET.NZ \
    POT.NZ CEN.NZ MEL.NZ GNE.NZ SPK.NZ \
    KMD.NZ AIA.NZ AIR.NZ MLN.NZ KFL.NZ \
    RYM.NZ ARG.NZ SPG.NZ SKT.NZ SKC.NZ ;
  sleep 30;
done

# EOF #
