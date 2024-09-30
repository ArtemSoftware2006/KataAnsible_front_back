#!/bin/bash

ROLE_NAME=$1

if [ -z "$ROLE_NAME" ]; then
    echo "Аргумент ROLE_NAME не передан"
    exit 1
else
    echo "ROLE_NAME: $ROLE_NAME"
fi

mkdir $ROLE_NAME
mkdir $ROLE_NAME/files
mkdir $ROLE_NAME/tasks
mkdir $ROLE_NAME/vars
mkdir $ROLE_NAME/meta
mkdir $ROLE_NAME/defaults
mkdir $ROLE_NAME/handlers
mkdir $ROLE_NAME/templates

echo "Role $ROLE_NAME created"