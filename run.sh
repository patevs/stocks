# ------ #
# run.sh #
# ------ #

# red=$'\e[1;31m'
# grn=$'\e[1;32m'
# yel=$'\e[1;33m'
# blu=$'\e[1;34m'
# mag=$'\e[1;35m'
# cyn=$'\e[1;36m'

FG_BLACK=$'\e[1;30m'
FG_WHITE=$'\e[1;97m'

BG_GREEN=$'\e[1;42m'
BG_BLUE=$'\e[1;44m'
# BG_MAGENTA=$'\e[1;45m'
BG_MAGENTA=$'\e[45m'

end=$'\e[0m'

# echo -e "\e[42m ticker.sh \e[28m"

cd ticker.sh

while true;
  do clear;
  printf "\n${BG_MAGENTA} ticker.sh ${end} \n\n"
  ./ticker.sh \
    NZDUSD=X NZDEUR=X NZDAUD=X BTCUSD=X \
    CL=F GC=F SI=F \
    ^NZ50 ^AXJO ^NDX ^DJI \
    ASP.NZ NPF.NZ \
    GMT.NZ IFT.NZ KPG.NZ MCY.NZ MET.NZ \
    POT.NZ CEN.NZ MEL.NZ GNE.NZ SPK.NZ \
    KMD.NZ AIA.NZ AIR.NZ MLN.NZ KFL.NZ \
    RYM.NZ ARG.NZ SPG.NZ SKT.NZ SKC.NZ ;
  sleep 30;
done

# while true;
#   do clear;
#   ./ticker.sh NZDUSD=X NZDEUR=X GC=F CL=F ^NZ50 ASP.NZ NPF.NZ GMT.NZ IFT.NZ KPG.NZ MCY.NZ KMD.NZ AIA.NZ MLN.NZ KFL.NZ POT.NZ ARG.NZ SPG.NZ MET.NZ;
#   sleep 10;
# done

# cd stock-cli
# while true;
#   do clear;
#   ./stock.shNZDUSD=X NZDEUR=X GC=F CL=F ^NZ50 ASP.NZ NPF.NZ GMT.NZ IFT.NZ KPG.NZ MCY.NZ KMD.NZ AIA.NZ MLN.NZ KFL.NZ POT.NZ ARG.NZ SPG.NZ MET.NZ;
#   sleep 10;
# done

# EOF #
