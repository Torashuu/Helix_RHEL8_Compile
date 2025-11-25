export HELIX_DEFAULT_RUNTIME=../lib/helix/runtime
cargo build --profile opt --locked
cp - runtime $BUILD_DIR/lib/helix/
cp target/opt/hx $BUILD_DIR/bin/hx
