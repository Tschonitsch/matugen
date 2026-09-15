# Matugen Config

A collection of [Matugen](https://github.com/InioX/matugen) templates for generating a consistent color scheme across my Linux desktop and applications.

## Supported Applications

This configuration currently provides templates for:

* **Hyprland**
* **Waybar**
* **Kitty**
* **Quickshell**
* **tmux**
* **Superfile**
* **Neovim**
* **Obsidian**
* **Steam** — Millennium Space Theme
* **OpenRGB**


## OpenRGB

The `openrgb.txt` template can be used as the input for a custom script.

The script can read the generated colors and use them to synchronize the RGB lighting of supported devices with the current Matugen color scheme.

## Usage

Generate the templates with:

```bash
matugen image /path/to/wallpaper.jpg
```

Matugen generates the configured files using the colors extracted from the wallpaper.

After generation, applications that support live reloading can update automatically. Others may require a reload or restart.

## Requirements

* [Matugen](https://github.com/InioX/matugen)
* The applications listed above, depending on which templates are used
* **OpenRGB** is optional and only required if RGB synchronization is desired
