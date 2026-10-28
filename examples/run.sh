#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_ul_tars_desktop info
PYTHONPATH=src python -m gbt_ul_tars_desktop check --payload '{}'
PYTHONPATH=src python -m gbt_ul_tars_desktop run   --payload '{}'
