#!/bin/bash
sudo pacman -Scc
sudo pacman -Qtdq
rm -rf ~/.cache/*
sudo journalctl --vacuum-size=50M
#edit SystemMaxUse=50M in /etc/systemd/journald.conf
