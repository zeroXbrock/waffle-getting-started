# waffle stuff (name subj to change)

## Getting Started

```bash
# build all Docker images
./build.sh

# flatten contracts in `contracts/` directory
./flatten.sh
```

## Scripts

### [build.sh](./build.sh)

Builds all docker images. Required for all other scripts to run.

### [flatten.sh](./flatten.sh)

Compiles and flattens all contracts in the `contracts/` directory; outputs results from container to local machine: `build/` & `build_flat/`.
