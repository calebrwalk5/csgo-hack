#!/bin/bash

if command -v cargo >/dev/null 2>&1; then
    echo "Cargo is installed"
else
    echo "Cargo is not installed"
    exit 1
fi

cargo build --release
echo "The binary is in ./target/release"