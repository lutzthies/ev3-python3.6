Format: 3.0 (quilt)
Source: python3.6
Binary: python3.6, python3.6-venv, libpython3.6-stdlib, python3.6-minimal, libpython3.6-minimal, libpython3.6, python3.6-examples, python3.6-dev, libpython3.6-dev, libpython3.6-testsuite, idle-python3.6, python3.6-doc, python3.6-dbg, libpython3.6-dbg
Architecture: any all
Version: 3.6.0-2
Maintainer: Matthias Klose <doko@debian.org>
Standards-Version: 3.9.8
Vcs-Browser: https://code.launchpad.net/~doko/python/pkg3.6-debian
Vcs-Bzr: http://bazaar.launchpad.net/~doko/python/pkg3.6-debian
Testsuite: autopkgtest
Build-Depends: debhelper (>= 9), dpkg-dev (>= 1.17.11), quilt, autoconf, lsb-release, sharutils, libreadline-dev, libncursesw5-dev (>= 5.3), zlib1g-dev, libbz2-dev, liblzma-dev, libgdbm-dev, libdb-dev, tk-dev, blt-dev (>= 2.4z), libssl-dev, libexpat1-dev, libmpdec-dev (>= 2.4), libbluetooth-dev [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], locales [!armel !avr32 !hppa !ia64 !mipsel], libsqlite3-dev, libffi-dev (>= 3.0.5) [!or1k !avr32], libgpm2 [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], mime-support, netbase, bzip2, time, python3:any, net-tools, xvfb, xauth
Build-Depends-Indep: python3-sphinx
Package-List:
 idle-python3.6 deb python optional arch=all
 libpython3.6 deb libs optional arch=any
 libpython3.6-dbg deb debug extra arch=any
 libpython3.6-dev deb libdevel optional arch=any
 libpython3.6-minimal deb python optional arch=any
 libpython3.6-stdlib deb python optional arch=any
 libpython3.6-testsuite deb libdevel optional arch=all
 python3.6 deb python optional arch=any
 python3.6-dbg deb debug extra arch=any
 python3.6-dev deb python optional arch=any
 python3.6-doc deb doc optional arch=all
 python3.6-examples deb python optional arch=all
 python3.6-minimal deb python optional arch=any
 python3.6-venv deb python optional arch=any
Checksums-Sha1:
 18ebf7d726782967d967dc00e3aa08b334fbdd5c 16805836 python3.6_3.6.0.orig.tar.xz
 94dad89f117e3b14e0db9beb54eead84f593bd34 384460 python3.6_3.6.0-2.debian.tar.xz
Checksums-Sha256:
 b0c5f904f685e32d9232f7bdcbece9819a892929063b6e385414ad2dd6a23622 16805836 python3.6_3.6.0.orig.tar.xz
 42d3e2b60c5fdf0d801419e0fce0083efe968688fe49ad933369e8f57c107377 384460 python3.6_3.6.0-2.debian.tar.xz
Files:
 82b143ebbf4514d7e05876bed7a6b1f5 16805836 python3.6_3.6.0.orig.tar.xz
 3f23e60a1614a4f4b003232e95c771dd 384460 python3.6_3.6.0-2.debian.tar.xz
