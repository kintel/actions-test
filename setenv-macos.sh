export OPENSCAD_LIBRARIES=$PWD/../libraries/install
export PKG_CONFIG_PATH=$OPENSCAD_LIBRARIES/lib/pkgconfig
export DYLD_LIBRARY_PATH=$OPENSCAD_LIBRARIES/lib
export DYLD_FRAMEWORK_PATH=$OPENSCAD_LIBRARIES/lib

if [ ! $DEPLOYDIR ]; then
    DEPLOYDIR=$OPENSCADDIR/build
fi

if [ ! -e $DEPLOYDIR ]; then
  mkdir -p $DEPLOYDIR
fi
