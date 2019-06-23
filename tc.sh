#!/usr/bin/env bash

SCRIPT_NAME=$1

touch $SCRIPT_NAME
echo Hacemos touch
chmod 755 $SCRIPT_NAME
echo Damos permisos
ls -ltr $SCRIPT_NAME
echo Mira los permisos de $SCRIPT_NAME

atom $SCRIPT_NAME
