#!/bin/bash

for file in */*.png; do
	convert "$file" -flop "${file%.png}".png
done

