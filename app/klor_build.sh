#!/usr/bin/bash
west build -b mask_module -d build_klor_left -- -DSHIELD=klor_left
west build -b mask_module -d build_klor_right -- -DSHIELD=klor_right
cp build_klor_left/zephyr/zmk.uf2 klor_left.uf2
cp build_klor_right/zephyr/zmk.uf2 klor_right.uf2
