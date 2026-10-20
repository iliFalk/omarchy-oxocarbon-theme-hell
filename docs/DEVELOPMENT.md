# Oxocarbon Light — development

The palette, the terminal hues, the themed surfaces, the backgrounds and the credits.

The install and use steps sit in the [README](../README.md).

## Palette

| Role | H1 token | Hex | Colour name |
|---|---|---|---|
| Background | `--h1-bg` | `#F0EDE5` | Warm off-white / ivory |
| Surface | `--h1-surface` | `#E8E4D9` | Sand / warm grey |
| Elevated | `--h1-elevated` | `#FFFFFF` | White |
| Field | `--h1-field` | `#FFFFFF` | White |
| Hover | `--h1-hover` | `#DDD8CA` | Stone / light taupe |
| Line | `--h1-line` | `#DDD8CA` | Stone / light taupe |
| Text | `--h1-fg` | `#1A1A18` | Ink / near-black |
| Muted | `--h1-muted` | `#4A4A46` | Charcoal |
| Helper | `--h1-helper` | `#5D5D5A` | Dark grey |
| Placeholder | `--h1-placeholder` | `#6B6B69` | Mid grey |
| Disabled | `--h1-disabled` | `#8A8A87` | Neutral grey |
| Accent (fill) | `--h1-accent` | `#0078B3` | Steel blue / petrol |
| Accent (text/link) | `--h1-accent-text` | `#00638F` | Dark steel blue |
| On accent | `--h1-on-accent` | `#FFFFFF` | White |
| Accent hover | `--h1-accent-hover` | `#00638F` | Dark steel blue |
| Accent press | `--h1-accent-press` | `#004C6D` | Deep petrol |
| Success | `--h1-success` | `#1A6543` | Forest green |
| Error | `--h1-error` | `#BF3922` | Terracotta / brick |
| Error text | `--h1-error-text` | `#8A1C0E` | Chestnut / dark red |
| Press | `--h1-press` | `#C5C3BE` | Pebble / warm grey |

`#00638F` is used for accent text and links: it reaches **5.64:1** on
`#F0EDE5` (WCAG AA), while the H1 accent `#0078B3` stays the fill/border
colour. White on `#0078B3` reaches **4.84:1**.

## Terminal

The terminal keeps the Oxocarbon ANSI hues on the warm H1 ground:

| Slot | Hex | Colour name |
|---|---|---|
| black | `#F0EDE5` | Warm off-white |
| red | `#005D5D` | Petrol / dark teal |
| green | `#0072C3` | Ocean blue |
| yellow | `#9F1853` | Berry / dark magenta |
| blue | `#0E6027` | Forest green |
| magenta | `#6929C4` | Violet |
| cyan | `#D02670` | Pink / fuchsia |
| white | `#1A1A18` | Ink |
| bright black | `#5D5D5A` | Dark grey |
| bright red | `#0043CE` | Cobalt blue |
| bright green | `#D02670` | Pink / fuchsia |
| bright yellow | `#6929C4` | Violet |
| bright blue | `#525252` | Graphite |
| bright magenta | `#1A1A18` | Ink |
| bright cyan | `#1192E8` | Sky blue |
| bright white | `#005D5D` | Petrol / dark teal |

## What is themed

- Omarchy shell: bar, launcher, menus, notifications, tooltips, lock, image picker
- Hyprland borders, group bars and shadows
- Hyprlock
- Mako, Walker, SwayOSD, Waybar
- Terminals: Alacritty, Ghostty, Kitty, Foot (generated from `colors.toml`)
- btop, cava, fish, fzf, superfile
- GTK, Steam, Discord/Vencord, Zed, Chromium/Zen files are included with a
  neutral light palette and can be adapted to H1 separately.

## Backgrounds

- `backgrounds/1-horisont.png` — H1-toned horizon, native 6016×3384 (default)
- `backgrounds/ascii-art.png` — coloured ASCII halftone flow
- `backgrounds/light.jpg` — warm H1 gradient
- `alt-backgrounds/` — original Oxocarbon dark wallpapers and the dark-toned
  horizon (`1-horisont-dark.png`)

The two horizon variants are colour-graded at the source resolution, not
resized or upscaled: the light version maps to `#F0EDE5` and `#0078B3`, the
dark version to `#161616` and `#33B1FF`.

Cycle through the theme backgrounds with `omarchy-theme-bg-next`.

### Note on Omarchy's git-theme policy

Omarchy does not stage `alacritty.toml`, `ghostty.conf`, `kitty.conf`,
`vscode.json` or `*.lua` from themes installed from a git repository, because
those files can execute code. The palette is therefore defined in
`colors.toml`; Omarchy generates the terminal configs from it. The explicit
terminal files in this repository are used when the theme is installed as a
local (non-git) directory.

## Credits

- Original **Oxocarbon Dark** theme by
  [HANCORE-linux](https://github.com/HANCORE-linux/omarchy-oxocarbon-theme)
- **H1 design system** palette by
  [iliFalk](https://github.com/iliFalk/h1-design-system)
- Theme structure generated with
  [Omarchist](https://github.com/tahayvr/omarchist) by
  [Taha](https://github.com/tahayvr)
- Oxocarbon colours by
  [nyoom-engineering](https://github.com/nyoom-engineering/oxocarbon.nvim)

## License

MIT — see [LICENSE](../LICENSE). The original Oxocarbon theme is MIT-licensed;
this light adaptation keeps the same licence and attribution.
