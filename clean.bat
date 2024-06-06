@echo off

rmdir /s /q %TMP%

mkdir %TMP%

rmdir /s /q %SystemRoot%\Temp

mkdir %SystemRoot%\Temp

rmdir /s /q %SystemRoot%\Prefetch

mkdir %SystemRoot%\Prefetch