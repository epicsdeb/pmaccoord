# This file was automatically generated on Fri 03 Aug 2012 11:51:45 BST from
# source: /dls_sw/prod/R3.14.11/support/pmacCoord/1-11/etc/makeIocs/CS3jack.xml
# 
# *** Please do not edit this file: edit the source file instead. ***
# 
TOP = ../..
include $(TOP)/configure/CONFIG

PROD_IOC = CS3jack
DBD += CS3jack.dbd
CS3jack_DBD += base.dbd
CS3jack_DBD += asyn.dbd
CS3jack_DBD += pmacAsynIPPort.dbd
CS3jack_DBD += motorSupport.dbd
CS3jack_DBD += devSoftMotor.dbd
CS3jack_DBD += pmacAsynMotor.dbd
CS3jack_DBD += stream.dbd
CS3jack_DBD += pmacAsynCoord.dbd
CS3jack_SRCS += CS3jack_registerRecordDeviceDriver.cpp
CS3jack_LIBS += pmacAsynCoord
CS3jack_LIBS += stream
CS3jack_LIBS += pcre
CS3jack_LIBS += pmacAsynMotor
CS3jack_LIBS += softMotor
CS3jack_LIBS += motor
CS3jack_LIBS += pmacAsynIPPort
CS3jack_LIBS += asyn
CS3jack_LIBS += $(EPICS_BASE_IOC_LIBS)
CS3jack_SRCS += CS3jackMain.cpp

include $(TOP)/configure/RULES

