#!/bin/bash
cd $1
source ve/bin/activate
exec ./start-rollo.py $2 

