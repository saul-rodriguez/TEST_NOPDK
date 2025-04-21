## Sample file for setting the environment for LFoundry PDK using bash
##
## If there is a "N/A", it could not be determined correctly during
## installation. Please fix it.
##

## ASSURAHOME
## Directory of the Assura installation
#export ASSURAHOME="N/A"

## CDSHOME
## Directory of the Cadence DFII installation
#export CDSHOME="N/A"

################################
# Set path to Cadence Virtuoso #
################################ 
export CDSHOME=/pkg/cadence/installs/IC618
export PATH=$PATH:$CDSHOME/tools/bin:$CDSHOME/tools/dfII/bin
export CDS_AUTO_64BIT=ALL

## CDS_Netlisting_Mode
## Interpretion of CDF properties during netlisting
export CDS_Netlisting_Mode="Analog"

## DD_USE_LIBDEFS
## Ignore lib.defs and use cds.lib only (if set to "no")
export DD_USE_LIBDEFS="no"

## LF11IS_DISPLAY
## display.drf load mechanism; load directly from PDK if set to "true", load from work dir if "false" or not set at all
export LF11IS_DISPLAY="true"

## LF11IS_HOME
## Directory of the PDK installation
export LF11IS_HOME="/pkg/lfoundry/PDK_LF11ISi_V1_3_2/PDK_LF11ISi_V1_3_2"

## LF11IS_OPTION
## PDK installation module option
export LF11IS_OPTION="4metal"

## LF_PDF_READER
## The pdf reader executable
#export LF_PDF_READER="acroread"

## LF_PDF_READER_HOME
## Directory to the pdf reader executable defined by LF_PDF_READER
#export LF_PDF_READER_HOME="N/A"

## MGC_CALIBRE_CUSTOMIZATION_FILE
## Calibre customization
#export MGC_CALIBRE_CUSTOMIZATION_FILE="${LF11IS_HOME}/tools/setup/calibre_pv.custom"

## MGC_CALIBRE_DRC_RUNSET_FILE
## Calibre DRC runset
export MGC_CALIBRE_DRC_RUNSET_FILE="${LF11IS_HOME}/tools/setup/lf11is_calibre.runset"

## MGC_CALIBRE_LVS_RUNSET_FILE
## Calibre LVS runset
export MGC_CALIBRE_LVS_RUNSET_FILE="${LF11IS_HOME}/tools/setup/lf11is_calibre.runset"

## MGC_HOME
## Directory of the Calibre installation
#export MGC_HOME="N/A"

## QRC_HOME
## Directory of the stand-alone QRC
#export QRC_HOME="N/A"


##
## Following variables are used for the Ciranova plug in
##

## CNI_ROOT
## Root path of CNI plug in; select according DFII installation
export CNI_ROOT="${LF11IS_HOME}/tools/plugins/PyCellStudio_linux_gcc483_64_L-2019.06-SP1_Py262"

## CNI_PLAT_ROOT
## Path for plug in; select according DFII installation
export CNI_PLAT_ROOT="${CNI_ROOT}/plat_linux_gcc483_64"

## Following variables need no change
export CNI_LOG_DEFAULT="/dev/null"
export LD_LIBRARY_PATH="${CNI_PLAT_ROOT}/3rd/lib:${CNI_PLAT_ROOT}/lib:${LD_LIBRARY_PATH}"
export OA_COMPILER="gcc483"
export OA_PLUGIN_PATH="${CNI_ROOT}/quickstart:${OA_PLUGIN_PATH}"
export PATH="${CNI_PLAT_ROOT}/3rd/bin:${CNI_PLAT_ROOT}/bin:${CNI_ROOT}/bin:${PATH}"
export PYTHONHOME="${CNI_PLAT_ROOT}/3rd"
export PYTHONPATH="${CNI_ROOT}/pylib:${CNI_PLAT_ROOT}/lib:${PYTHONPATH}"


##########################################
# Set path to SPECTRE/MMSIM (simulators) #
##########################################
export MMSIMHOME=/pkg/cadence/installs/SPECTRE231
export PATH=$PATH:$MMSIMHOME/tools/bin
#export CDS_AHDLCMI_ENABLE=NO


############################
# Set ASSURA DRC/LVS tools #
############################
#export ASSURAHOME=/pkg/cadence/installs/ASSURA41
#export PATH=$PATH:$ASSURAHOME/tools/bin:$ASSURAHOME/tools/assura/bin
#export ASSURA_AUTO_64BIT=ALL

#########################
# Set PVS DRC/LVS tools #
######################### 
export PVSHOME=/pkg/cadence/installs/PVS231
export PATH=$PATH:$PVSHOME/tools/bin

################################
# Set QRC Parasitic Extraction #
################################
export QRC_HOME=/pkg/cadence/installs/QUANTUS231
export PATH=$PATH:$QRC_HOME/tools/bin
export QRC_ENABLE_EXTRACTION="t"

######################
# Set XCELIUM tools  #
######################
export IUSHOME=/pkg/cadence/installs/XCELIUM2309
export PATH=$PATH:$IUSHOME/tools/bin/64bit:$IUSHOME/tools/bin
export CDS_BIND_TMP_DD=true


###################
# GENUS RC RTL Compiler #
###################
export GENUSHOME=/pkg/cadence/installs/GENUS211
export PATH=$PATH:$GENUSHOME/tools.lnx86/bin

######################################
# INNOVUS DIGITAL PLACE AND ROUTE    #
######################################
export INNOVUS=/pkg/cadence/installs/INNOVUS211
export PATH=$PATH:$INNOVUS/tools/bin/64bit:$INNOVUS/tools/bin
export EDIHOME=$INNOVUS
export CDS_ENABLE_EXP_PCELL=TRUE

############
# Licenses #
############

# Cadence license
export LM_LICENSE_FILE=3000@lic08.ug.kth.se

# Mentor license (Calibre)
export MGLS_LICENSE_FILE=1727@lic02.ug.kth.se

################
# Instructions #
################


