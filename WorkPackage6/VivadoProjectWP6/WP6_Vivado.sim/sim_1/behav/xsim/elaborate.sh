#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2021.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Mon Oct 18 10:56:10 SAST 2021
# SW Build 3247384 on Thu Jun 10 19:36:07 MDT 2021
#
# IP Build 3246043 on Fri Jun 11 00:30:35 MDT 2021
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab -wto 9441ccd9ff12450e91a8e8f4192be805 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot tb_reg_mem_behav xil_defaultlib.tb_reg_mem xil_defaultlib.glbl -log elaborate.log"
xelab -wto 9441ccd9ff12450e91a8e8f4192be805 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot tb_reg_mem_behav xil_defaultlib.tb_reg_mem xil_defaultlib.glbl -log elaborate.log

