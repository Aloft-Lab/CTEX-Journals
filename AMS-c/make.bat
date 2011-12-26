latex ams-c.ins
latex ams-c.dtx
makeindex -s gind.ist -o AMS-c.ind AMS-c.idx
makeindex -s gglo.ist -o AMS-c.gls AMS-c.glo
latex ams-c.dtx
