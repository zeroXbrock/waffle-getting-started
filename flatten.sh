docker run --rm -it \
-v $PWD/contracts:/src/src \
-v $PWD/build_flat:/src/build_flat \
-v $PWD/build:/src/build \
test-project
