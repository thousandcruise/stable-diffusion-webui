@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --no-half --no-half-vae --opt-sdp-attention --autolaunch

call webui.bat
