)PANEL
)ATTR DEFAULT() FORMAT(MIX)
 0D TYPE(PS)
 05 TYPE(PT)
 08 TYPE(CH)
 09 TYPE(FP)
 0A TYPE(NT)
 11 TYPE(SAC)
 13 TYPE(NEF)  PADC(USER)
 22 TYPE(WASL) SKIP(ON) GE(ON)
 26 TYPE(NEF) CAPS(ON) PADC(USER)
 27 AREA(SCRL) EXTEND(ON)
  ~ TYPE(OUTPUT) CAPS(OFF)
)BODY  EXPAND()
	- Edit Macro Mass Change Facility -






                   &IPMSG







)INIT
)PROC
)END
