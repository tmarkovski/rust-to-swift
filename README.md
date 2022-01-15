

## Build header file using `cbindgen`

Install `cbindgen` tool with Cargo

```
cargo install --force cbindgen
```

Generate the header file

```
cbindgen --lang c --output include/mathwiz.h
```