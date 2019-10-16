# Keymaps ⌨️

[![GPL V2 licensed](https://img.shields.io/badge/license-GPL-blue.svg)](/LICENSE)

Got sick of losing all my keymaps so here is a repo for me to find them.

| Keyboard        | Firmware | Switch             |
|-----------------|----------|--------------------|
| Planck Rev. 3   | QMK      | Cherry MX Blue     |
| Infinity Rev. 1 | QMK      | Matias Quiet Click |
| Pok3r           | Stock    | Cherry MX Blue     |
| Model M         | Soarers  | Buckling Springs   |

![Planck keyboard with DSA Deep Space keycaps](/assets/planck.jpg)

## Getting Started

Clone the repository recursively to include the submodule:

```bash
git clone --recursive git@github.com:JordanMajd/keymaps.git
```

Alternatively, after a normal clone you can init the submodules with:

```bash
git clone git@github.com:JordanMajd/keymaps.git
git submodule update --init
```

QMK has some submodules of its own that need made

```bash
cd qmk_firmware
make git-submodule
```
### Building and flashing

To build and flash a keyboard run the associated script and reset the keyboard:

```bash
# Planck reset = Raise + Lower + Q or button on back
./planck.sh
```

### Define your own keyboard

To make a new keyboard you can use the following directory structure:

```bash
# make directories in this repo
mkdir keyboards/<keyboard>
mkdir keyboards/<keyboard>/<revision>
mkdir keyboards/<keyboard>/keymaps/<keymap>
```

Then create a script similar to the one found in `planck.sh`.

Happy hacking.

## Roadmap

- Add Infinity layout.
- Add Model M Soarers keymap.
- Unlock Pok3r when JTAG programmer arrives.

## Further Reading

- [QMK Firmware][qmk_firm]
- [QMK Configurator][qmk_conf]
- [QMK Toolbox](qmk_tool)
- [Infinity Keyboard](inf)
- [Planck](planck)

## License

This project is based on [QMK][qmk_firm] which which in turn is based on [TMK][tmk_firm].

- GPL V2, see [LICENSE](/LICENSE) for more details.

[tmk_firm]: https://github.com/tmk/tmk_keyboard
[qmk_firm]: https://github.com/qmk/qmk_firmware
[qmk_conf]: https://config.qmk.fm/#/planck/rev5/LAYOUT_ortho_4x12
[qmk_tool]: https://github.com/qmk/qmk_toolbox/releases
[inf]: https://input.club/devices/infinity-keyboard/
[planck]: https://olkb.com/planck
[pok3r]: http://www.vortexgear.tw/vortex2_2.asp?kind=47&kind2=220&kind3=&kind4=998
