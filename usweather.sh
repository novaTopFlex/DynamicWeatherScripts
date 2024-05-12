#!/bin/bash
{ weather --info "$LOCATION"
weather -f -a -v "$LOCATION"; } |
less
