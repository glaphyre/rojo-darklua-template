# Rojo + Darklua Template

## Setup
1. Install [aftman](https://github.com/LPGHatguy/aftman)
2. Run `aftman install` in this directory and follow the instructions.

## Build
```sh
# Generate rojo sourcemap
rojo sourcemap default.project.json --output sourcemap.json

# 1. Process the `Source` folder
darklua process --config .darklua.json Source Out

# 2. Watch the `Source` folder for any changes
darklua process --config .darklua.json --watch Source Out
```

## Build (2nd Method)
1. Download [just](https://github.com/casey/just)
2. Run `just build` or `just watch` in the directory
3. If you are using windows, run the command with `just --shell powershell.exe --shell-arg -c` or add `set shell := ["powershell.exe", "-c"]` at the top of your justfile.