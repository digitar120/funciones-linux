#!/bin/bash
LOCAL_VAULT=
REMOTE_VAULT=
PROVIDER=

# INCOMING
rclone bisync $PROVIDER:$REMOTE_VAULT $LOCAL_VAULT
