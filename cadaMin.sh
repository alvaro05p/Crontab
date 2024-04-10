#!/bin/bash

hora=$(date | cut -d " " -f5)

echo $hora >> time.txt

