.ALIASES
X_U1A           U1A(+=N14687 -=N14672 V+=+9V V-=-9V OUT=VOUT ) CN @LOAD CELL
+AMPLIFIER.SCHEMATIC1(sch_1):INS14311@OPAMP.LM324.Normal(chips)
R_Rf            Rf(1=N14687 2=VOUT ) CN @LOAD CELL AMPLIFIER.SCHEMATIC1(sch_1):INS14365@ANALOG.R.Normal(chips)
R_R1            R1(1=-9V 2=N14687 ) CN @LOAD CELL AMPLIFIER.SCHEMATIC1(sch_1):INS14397@ANALOG.R.Normal(chips)
R_R2            R2(1=+9V 2=N14672 ) CN @LOAD CELL AMPLIFIER.SCHEMATIC1(sch_1):INS14413@ANALOG.R.Normal(chips)
R_Rg            Rg(1=0 2=N14672 ) CN @LOAD CELL AMPLIFIER.SCHEMATIC1(sch_1):INS14445@ANALOG.R.Normal(chips)
V_V1            V1(+=+9V -=0 ) CN @LOAD CELL AMPLIFIER.SCHEMATIC1(sch_1):INS14470@SOURCE.VDC.Normal(chips)
V_V2            V2(+=0 -=-9V ) CN @LOAD CELL AMPLIFIER.SCHEMATIC1(sch_1):INS14486@SOURCE.VDC.Normal(chips)
R_R14           R14(1=0 2=N20553 ) CN @LOAD CELL AMPLIFIER.SCHEMATIC1(sch_1):INS20735@ANALOG.R.Normal(chips)
R_R11           R11(1=N20553 2=N20481 ) CN @LOAD CELL AMPLIFIER.SCHEMATIC1(sch_1):INS20589@ANALOG.R.Normal(chips)
R_Rf1           Rf1(1=N20481 2=N20491 ) CN @LOAD CELL AMPLIFIER.SCHEMATIC1(sch_1):INS20457@ANALOG.R.Normal(chips)
R_R9            R9(1=N20549 2=N20437 ) CN @LOAD CELL AMPLIFIER.SCHEMATIC1(sch_1):INS20499@ANALOG.R.Normal(chips)
R_R12           R12(1=N20549 2=0 ) CN @LOAD CELL AMPLIFIER.SCHEMATIC1(sch_1):INS20679@ANALOG.R.Normal(chips)
X_U1B           U1B(+=N20481 -=0 V+=+9V V-=-9V OUT=N20491 ) CN @LOAD CELL
+AMPLIFIER.SCHEMATIC1(sch_1):INS20611@OPAMP.LM324.Normal(chips)
R_R13           R13(1=0 2=N20549 ) CN @LOAD CELL AMPLIFIER.SCHEMATIC1(sch_1):INS20715@ANALOG.R.Normal(chips)
V_V4            V4(+=N20437 -=0 ) CN @LOAD CELL AMPLIFIER.SCHEMATIC1(sch_1):INS20555@SOURCE.VDC.Normal(chips)
R_R10           R10(1=N20553 2=N20437 ) CN @LOAD CELL AMPLIFIER.SCHEMATIC1(sch_1):INS20519@ANALOG.R.Normal(chips)
_    _(+9v=+9V)
_    _(+9v=+9V)
_    _(-9v=-9V)
_    _(-9v=-9V)
_    _(Vout=VOUT)
.ENDALIASES
