@echo off
pdm build --config-setting="--python-tag=py2.py3" --config-setting="--py-limited-api=none" --config-setting="--plat-name=win_amd64"