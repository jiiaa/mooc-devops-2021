#!/bin/sh

echo "Input website:";
read website;
echo "Searching...";
sleep 2;
curl http://$website;

