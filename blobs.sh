cd device/oneplus/fajita
./extract-files.sh ../../../system_dump
cd ../../../
export KBUILD_BUILD_HOST=uotan
export ALLOW_MISSING_DEPENDENCIES=true
