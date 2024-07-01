@echo off
pdm build --config-setting="--python-tag=py2.py3" --config-setting="--py-limited-api=none" --config-setting="--plat-name=win32.win_amd64" && ^
move dist\rportable_i386-3.2.3-py2.py3-none-win32_win_amd64.whl dist\rportable_i386-3.2.3-py2.py3-none-win32.win_amd64.whl