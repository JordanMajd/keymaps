#!/bin/bash
rm -rf qmk_firmware/keyboards/planck/rev5
cp -r keyboards/planck/rev5 qmk_firmware/keyboards/planck

rm -rf qmk_firmware/keyboards/planck/keymaps/rev5
cp -r keyboards/planck/keymaps/jm qmk_firmware/keyboards/planck/keymaps

cd qmk_firmware && sudo make planck/rev5:jm:dfu
