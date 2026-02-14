@echo off
git pull

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--lowvram --xformers --no-half-vae --medvram-sdxl --autolaunch --opt-channelslast


call webui.bat
