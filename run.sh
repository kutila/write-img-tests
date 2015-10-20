#!/bin/bash


SEADAS_BIN=/home/kutila/tools/seadas-7.2/bin/gpt.sh

echo ======================================
echo SEADAS_BIN: $SEADAS_BIN
echo Graph XML:  $1
echo ======================================

bash $SEADAS_BIN $1  -e
