#!/bin/bash
cp -r keyboards/planck/jm qmk_firmware/keyboards/planck/jm
cp -r keyboards/planck/keymaps/jm qmk_firmware/keyboards/planck/keymaps/jm
cd qmk_firmware
make planck/jm:jm
