#!/bin/sh
path="$HOME/.config/nvim"
mkdir -p $path
curl https://raw.githubusercontent.com/YumaFuu/wezterm/master/wezterm.lua > $path/wezterm.lua

echo done

