#!/usr/bin/env bash

cd ~/pronotebridge
python main.py && curl "https://status.YYYYY/api/push/XXXXXXXXXXXXX?msg=OK&ping="