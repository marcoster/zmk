# Copyright (c) 2021 Nick Winans
# Copyright (c) 2021 Marco Sterbik
# SPDX-License-Identifier: MIT

set(OPENOCD_NRF5_SUBFAMILY nrf52)
board_runner_args(nrfjprog "--nrf-family=NRF53" "--softreset")
include(${ZEPHYR_BASE}/boards/common/nrfjprog.board.cmake)
include(${ZEPHYR_BASE}/boards/common/openocd-nrf5.board.cmake)
