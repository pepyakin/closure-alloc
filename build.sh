#!/bin/bash

set -xe

# We need --release since debug version at the moment doesn't work properly.
RUSTFLAGS="-g" cargo build --release --target wasm32-unknown-unknown

command -v wasm2wat || ( echo "wasm2wat isn't installed"; exit 1 )
 ~/dev/etc/wabt/wasm2wat \
    -f \
    target/wasm32-unknown-unknown/release/closure_alloc.wasm > closure_alloc.wast
 
# To get estimate of size
~/dev/etc/wabt/wasm2wat target/wasm32-unknown-unknown/release/closure_alloc.wasm | wc -l
