##  OSX 10.8.5 (Laika)
export PATH=$HOME/local/node/bin:$PATH

## Make dir be ls
alias dir="ls"

## Make help be man
alias help="man"

## Make cls be clear
alias cls="clear"

## Open man pages in Sublime
sman() {
  man "${1}" | col -b | open -f -a /Applications/Sublime\ Text.app
}

## tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

## tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

## Configure prompt
PS1='
\h: $PWD
$ '
