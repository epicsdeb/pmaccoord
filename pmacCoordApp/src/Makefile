TOP=../..
include $(TOP)/configure/CONFIG

DBD += pmacAsynCoord.dbd
DBD += pmacCoord_vdct.dbd
pmacCoord_vdct_DBD += base.dbd
pmacCoord_vdct_DBD += asyn.dbd
pmacCoord_vdct_DBD += calc.dbd
pmacCoord_vdct_DBD += stream.dbd
pmacCoord_vdct_DBD += calcSupport.dbd

LIBRARY = pmacAsynCoord
pmacAsynCoord_SRCS = pmacAsynCoord.c pmacAsynCoordRegister.cc

include $(TOP)/configure/RULES
