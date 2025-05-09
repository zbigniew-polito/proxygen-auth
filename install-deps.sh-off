#!/usr/bin/env bash
#
for dir in _build/*;
do
	for _dir in $dir/*;
	do
		echo $_dir
		cp -R $_dir /usr/local/
	done
done

sudo ldconfig
sudo ldconfig -p | grep libsodium

