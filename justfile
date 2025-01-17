alias b := build
alias w := watch

build:
    rojo sourcemap default.project.json --output sourcemap.json
    darklua process --config .darklua.json Source Out

watch:
    rojo sourcemap default.project.json --output sourcemap.json
    darklua process --config .darklua.json --watch Source Out