# Keymaps

[![MIT licensed](https://img.shields.io/badge/license-MIT-blue.svg)](/LICENSE)

Got sick of losing all my keymaps so here is a repo for me to find them.

| Keyboard        | Firmware | Switch             |
|-----------------|----------|--------------------|
| Planck Rev. 3   | QMK      | Cherry MX Blue     |
| Infinity Rev. 1 | QMK      | Matias Quiet Click |
| Pok3r           | Stock    | Cherry MX Blue     |
| Model M         | Soarers  | Buckling Springs   |

![Planck keyboard with DSA Deep Space keycaps](/assets/planck.jpg)

## Getting Started

Clone the repository recursively if you would like to include the submodules:

```bash
git clone --recursive git@github.com:JordanMajd/keymaps.git
```

Otherwise, after a normal clone you can init the submodules with:

```bash
git clone git@github.com:JordanMajd/keymaps.git
git submodule update --init
```

1. Upload keymap to [configurator][qmk_conf].
1. Press compile.
1. Download firmware.
1. Flash with [QMK toolbox](https://github.com/qmk/qmk_toolbox/releases)
1. Have fun.

## Roadmap

- Instructions on how to flash.
- Add Infinity layout.
- Add Model M Soarers keymap.
- Unlock Pok3r when JTAG programmer arrives.
- Support `rules.mk` to enable backlight leds on planck.

## Further Reading

- [QMK Configurator][qmk_conf]
- [QMK Toolbox](qmk_tool)
- [Infinity Keyboard](inf)
- [Planck](planck)

## License

- MIT, see [LICENSE](/LICENSE) for more details.

[qmk_conf]: https://config.qmk.fm/#/planck/rev5/LAYOUT_ortho_4x12
[qmk_tool]: https://github.com/qmk/qmk_toolbox/releases
[inf]: https://input.club/devices/infinity-keyboard/
[planck]: https://olkb.com/planck
[pok3r]: http://www.vortexgear.tw/vortex2_2.asp?kind=47&kind2=220&kind3=&kind4=998