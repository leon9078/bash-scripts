#!/bin/bash
echo What is your favourite colour?
read colour
if [ $colour = "green" ]; then
echo Your favourite colour is green
else
echo Your favourite colour is not green
fi