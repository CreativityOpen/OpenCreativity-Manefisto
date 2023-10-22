#! /bin/bash/env nix-shell
#! nix-shell -i bash --pure
#! nix-shell -p bash gimp darktable git
#! nix-shell -I nixpkgs=https://github.com/NixOS/nixpkgs/archive/9606c209b83b772aea897eeb1468aec9d21033c3.tar.gz
mkdir ~/.config/darktable/
cd ~/.config/darktable
git clone https://github.com/darktable-org/lua-scripts.git
# To use the plugin, do:
# echo 'require "tools/script_manager"' > ~/.config/darktable/luarc
