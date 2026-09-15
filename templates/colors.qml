pragma Singleton

import QtQuick

QtObject {

    property color background: "{{colors.surface.default.hex}}"
    property color surface: "{{colors.surface_container.default.hex}}"

    property color text: "{{colors.on_surface.default.hex}}"
    property color subtext: "{{colors.on_surface_variant.default.hex}}"

    property color accent: "{{colors.primary.default.hex}}"
    property color border: "{{colors.outline.default.hex}}"
}
