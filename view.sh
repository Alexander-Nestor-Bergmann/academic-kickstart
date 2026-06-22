#!/usr/bin/env bash

if [[ -x ".tools/hugo-0.55.6/bin/hugo" ]]; then
  HUGO_BIN=".tools/hugo-0.55.6/bin/hugo"
else
  HUGO_BIN="hugo"
fi

"$HUGO_BIN" --i18n-warnings server
