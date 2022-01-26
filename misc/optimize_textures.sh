#!/bin/bash

# Be sure to run this from the root of the repository!
# (cd ~/.minetest/games/ketchupland/ && bash optimize_textures.sh)

# This script, as compared to the one in MTG, optimizes away RGBA color in favor of
# indexed images, due to the fact we do not use color data for transparent pixels.

find -name '*.png' -print0 | xargs -0 optipng -o7 -zm1-9 -strip all -clobber
