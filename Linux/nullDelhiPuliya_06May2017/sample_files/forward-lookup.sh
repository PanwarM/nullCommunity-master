#!/bin/bash
for name in $(cat domainlist.txt);do
host $name.site.com | grep “has address” | cut -d ' ' -f4
done
