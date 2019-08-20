#!/bin/sh

if [ "x" ="x$1" ] ; then
  echo "Usage: $0 <basedir>"
  exit -1
fi

cp 100-devname-e2fsprog.patch $BASEDIR/tools/e2fsprogs/patches/100-devname-e2fsprog.patch
cp 100-major-make_ex4fs.patch $BASEDIR/tools/make-ext4fs/patches/100-major-make_ex4fs.patch
cp 101-fread-bison.patch $BASEDIR/tools/bison/patches/101-fread-bison.patch
cp 101-fread-findutils.patch $BASEDIR/tools/findutils/patches/101-fread-findutils.patch
cp 101-fread-m4.patch $BASEDIR/tools/m4/patches/101-fread-m4.patch
cp 101-major-squashfs4.patch $BASEDIR/tools/squashfs4/patches/101-major-squashfs4.patch
cp 101-major-squashfs.patch $BASEDIR/tools/squashfs/patches/101-major-squashfs.patch
cp 101-qt5-cmake.patch $BASEDIR/tools/cmake/patches/101-qt5-cmake.patch
cp 202-major-mtd_utils.patch $BASEDIR/tools/mtd-utils/patches/202-major-mtd_utils.patch
