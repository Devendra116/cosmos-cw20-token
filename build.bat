@echo off

title CW20 FT build
cargo build --release --lib --target wasm32-unknown-unknown
xcopy %CD%\target\wasm32-unknown-unknown\release\*.wasm %CD%\out /I /Y
pause

