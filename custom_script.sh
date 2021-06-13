# custom install script for termux

set -e

pkg update
pkg upgrade
pkg install git python wget emacs
