#!/usr/bin/env bash

# This script is used to check for differences between:
#
#   - The BoM and PnP files for a full assembly
#   - The merged BoM and PnP for a kit where some parts
#     come pre-assembled and some are assembled by the
#     end-user.
#
# The check for the validity of these differences has
# to be performed manually.
#
# To generate a report that can be checked-in with the
# release run this schript like this:
#
#    ./check_kit_variant.sh | aha --black > kit_summary.html

REV_COMPLETE=candlelight-S01-R01-V01
REV_KIT_SMT=candlelight-S01-R01-V02
REV_KIT_THT=candlelight-S01-R01-V03

BOM_COMPLETE=../${REV_COMPLETE}/BOM/candleLight-S01-R01-V01.csv
BOM_KIT_SMT=../${REV_KIT_SMT}/BOM/candleLight-S01-R01-V02.csv
BOM_KIT_THT=../${REV_KIT_THT}/BOM/candleLight-S01-R01-V03.csv

PNP_BOT_COMPLETE=../${REV_COMPLETE}/PnP/candleLight-bottom.pos

echo "BOM Changes between ${REV_COMPLETE} and ${REV_KIT_SMT}+${REV_KIT_THT}:"
echo "------------------------------------------------------------------------------------------------"
./bom_diff.sh "${BOM_COMPLETE}" <(cat "${BOM_KIT_SMT}"; tail -n +10 "${BOM_KIT_THT}")
