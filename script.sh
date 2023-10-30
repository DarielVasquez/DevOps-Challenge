#!/bin/bash

NAME="$NAME"
PHRASE="$PHRASE"

if [ -n "$NAME" ]; then
    echo "Name is $NAME"
else
    echo "Name is not set"
fi

if [ -n "$PHRASE" ]; then
    echo "Phrase is $PHRASE"
else
    echo "Phrase is not set"
fi