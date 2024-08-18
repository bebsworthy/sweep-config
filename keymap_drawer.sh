#!/bin/sh
keymap -c keymap_drawer_config.yaml parse -c 10 -z ./config/splitkb_aurora_sweep.keymap > keymap_drawer.yaml
keymap -c keymap_drawer_config.yaml draw keymap_drawer.yaml > keymap.svg