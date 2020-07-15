#!/bin/bash
for etc in /etc/* 
do 
grep halt $etc >> /tmp/etc_output
done 