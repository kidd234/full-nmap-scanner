#!/bin/bash
echo "enter your package manager (examples, apt install, pacman -S, etc)"
read pkgmgr
install="sudo $pkgmgr nmap"
permissions="sudo chmod +x fullnmap"
copy="cp fullnmap ../"
direc="cd ../"
selfremove="rm -r full-nmap-scanner"
$copy
$direc
$permissions

$selfremove
$install
