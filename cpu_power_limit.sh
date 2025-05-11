#!/bin/bash

# 120W limit for long and short term.
echo 120000000 | sudo tee /sys/class/powercap/intel-rapl:0/constraint_0_power
echo 120000000 | sudo tee /sys/class/powercap/intel-rapl:0/constraint_1_power_limit_uw
