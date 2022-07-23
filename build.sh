#!/bin/bash

make distclean
make am57xx_evm_defconfig
make -j8
