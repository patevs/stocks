# ------ #
# run.sh #
# ------ #

cd ticker.sh

while true;
  do clear;
  ./ticker.sh \
    NZDUSD=X NZDEUR=X \
    GC=F CL=F \
    ^NZ50 \
    ASP.NZ NPF.NZ \
    GMT.NZ IFT.NZ KPG.NZ MCY.NZ \
    KMD.NZ AIA.NZ MLN.NZ KFL.NZ \
    POT.NZ ARG.NZ SPG.NZ MET.NZ;
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
