latex ams-e.ins
latex ams-e.dtx
makeindex -s gind.ist -o AMS-e.ind AMS-e.idx
makeindex -s gglo.ist -o AMS-e.gls AMS-e.glo
latex ams-e.dtx
