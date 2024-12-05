alias p := pull
alias f := fetch
alias rb := rebase
alias ps := push
alias i := install

pull: fetch rebase

fetch:
    jj git fetch

rebase:
    jj rebase -d main

push:
    jj git push --all

install:
    cargo install --path ./cli/ --locked --bin jj jj-cli
