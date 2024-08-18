#!/bin/sh
keymap -c keymap_drawer_config.yaml parse -c 10 -z ./config/splitkb_aurora_sweep.keymap > keymap-drawer/splitkb_aurora_sweep.yaml
keymap -c keymap_drawer_config.yaml draw keymap-drawer/splitkb_aurora_sweep.yaml > keymap-drawer/splitkb_aurora_sweep.svg