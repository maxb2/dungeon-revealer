## Compilation


This is the process to compile dungeon-revealer. 
The `compile` directory contains only what is necessary to run d-r resulting in a smaller filesize.
```
npm install
npm run build
mkdir compile
cp -r build server-build node_modules package.json package-lock.json compile/
cd compile
npx caxa -i . -o dungeon-revealer -- "{{caxa}}/node_modules/.bin/node" "{{caxa}}/server-build/index.js"
./dungeon-revealer
```

## Testing

### Macos
- Fails compilation
  At `caxa` runtime:
  ```
  npm install
  npm run build
  mkdir compile
  cp -r build server-build node_modules package.json package-lock.json compile/
  cd compile
  npx caxa -i . -o dungeon-revealer-macos -- "{{caxa}}/node_modules/.bin/node" "{{caxa}}/server-build/index.js"
  ```
  Returns this error and exits with 0 (doesn't fail):
  ```
  (node:1850) UnhandledPromiseRejectionWarning: Error: Cannot find module '../package.json'
  Require stack:
  - /Users/runner/work/dungeon-revealer/dungeon-revealer/compile/node_modules/.bin/caxa
      at Function.Module._resolveFilename (internal/modules/cjs/loader.js:815:15)
      at Function.Module._load (internal/modules/cjs/loader.js:667:27)
      at Module.require (internal/modules/cjs/loader.js:887:19)
      at require (internal/modules/cjs/helpers.js:74:18)
      at /Users/runner/work/dungeon-revealer/dungeon-revealer/compile/node_modules/.bin/caxa:61:22
      at Object.<anonymous> (/Users/runner/work/dungeon-revealer/dungeon-revealer/compile/node_modules/.bin/caxa:90:7)
      at Module._compile (internal/modules/cjs/loader.js:999:30)
      at Object.Module._extensions..js (internal/modules/cjs/loader.js:1027:10)
      at Module.load (internal/modules/cjs/loader.js:863:32)
      at Function.Module._load (internal/modules/cjs/loader.js:708:14)
  (node:1850) UnhandledPromiseRejectionWarning: Unhandled promise rejection. This error originated either by throwing inside of an async function without a catch block, or by rejecting a promise which was not handled with .catch(). To terminate the node process on unhandled promise rejection, use the CLI flag `--unhandled-rejections=strict` (see https://nodejs.org/api/cli.html#cli_unhandled_rejections_mode). (rejection id: 1)
  (node:1850) [DEP0018] DeprecationWarning: Unhandled promise rejections are deprecated. In the future, promise rejections that are not handled will terminate the Node.js process with a non-zero exit code.
  ```

### Windows x64
- All good.

### Linux x64
- All good.

### Linux armv7
- Compiles OK.
- Runtime error on `arm32v7/ubuntu`:
  ```
  node: error while loading shared libraries: libatomic.so.1: cannot open shared object file: No such file or directory
  ```
  Works okay after installing `libatomic1` (`sudo apt install libatomic1`)
- Same thing on `balenalib/raspberrypi3-debian` and `balenalib/raspberrypi3-ubuntu`
- Doesn't work on Alpine
  ```
  qemu-aarch64: Could not open '/lib/ld-linux-aarch64.so.1': No such file or directory
  ```
  Alpine uses `/lib/ld-musl-aarch64.so.1` instead. We could try compiling on alpine if we want to support it.
  
### Linux arm64
- Compiles OK.
- Runs ok on `arm64v8/ubuntu` 
- Runs ok on `balenalib/raspberrypi4-64-ubuntu`
- Runs ok on `balenalib/raspberrypi4-64` 








