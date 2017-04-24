#!/bin/bash
apm install autocomplete-paths docblockr editorconfig linter linter-eslint pigments react
cat <<EOT > ~/.atom/config.cson
"*":
  core:
    telemetryConsent: "no"
    themes: [
      "one-dark-ui"
      "base16-tomorrow-dark-theme"
    ]
  editor:
    fontFamily: "Input Mono"
    fontSize: 13
    preferredLineLength: 120
    showIndentGuide: true
    showInvisibles: true
  react:
    enabledForAllJavascriptFiles: true
  welcome:
    showOnStartup: false
EOT
