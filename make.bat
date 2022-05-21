@echo off
if not exist build mkdir build
echo Making project "%~1"
pdc source "build\%~1.pdx"