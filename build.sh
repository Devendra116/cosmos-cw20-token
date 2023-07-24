RUSTFLAGS='-C link-arg=-s' cargo wasm
mkdir -p out
cp target/wasm32-unknown-unknown/release/cw20_base.wasm ./out/
 