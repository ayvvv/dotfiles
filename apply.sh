#!/bin/bash

# platform judge
# default macos

dir=$(cd `dirname $0`; pwd)
zsh="${dir}/zsh_profile"

echo "" >> "${HOME}/.zshrc"
echo "source ${zsh}" >> "${HOME}/.zshrc"
echo "" >> "${HOME}/.zshrc"






