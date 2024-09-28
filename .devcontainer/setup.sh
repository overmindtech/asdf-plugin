#!/bin/bash

# Install ASDF
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.14.1
echo '. "$HOME/.asdf/asdf.sh"' >> ~/.bashrc

# Load into the local shell
. "$HOME/.asdf/asdf.sh"

# Install dev requirements
asdf plugin add shellcheck https://github.com/luizm/asdf-shellcheck.git
asdf plugin add shfmt https://github.com/luizm/asdf-shfmt.git
asdf install

echo "Done 🎁"