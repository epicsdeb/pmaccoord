#Makefile at top of application tree
TOP = .
include $(TOP)/configure/CONFIG

#DIRS := $(DIRS) $(filter-out $(DIRS), configure)
#DIRS := $(DIRS) $(filter-out $(DIRS), $(wildcard *App))
#DIRS := $(DIRS) $(filter-out $(DIRS), $(wildcard *app))
#DIRS := $(DIRS) $(filter-out $(DIRS), $(wildcard iocBoot))
#DIRS := $(DIRS) $(filter-out $(DIRS), $(wildcard iocboot))
# Comment out the following line to creation of example iocs and documentation
#DIRS := $(DIRS) $(filter-out $(DIRS), $(wildcard etc))
# Comment out the following line to disable building of example iocs
#DIRS := $(DIRS) $(filter-out $(DIRS), $(wildcard iocs))

DIRS := configure
DIRS += pmacCoordApp
#DIRS += iocs
pmacCoordApp_DEPEND_DIRS += configure
#iocs_DEPEND_DIRS += pmacCoordApp

include $(TOP)/configure/RULES_TOP
