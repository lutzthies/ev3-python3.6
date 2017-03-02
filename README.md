# ev3-python3.6

Debian package to provide the [Python 3.6 release](https://www.python.org/downloads/release/python-360/) for ev3dev-jessie running on the LEGO MINDSTORMS EV3 hardware.

Source, packaging and build routines from https://packages.debian.org/source/experimental/armel/python3.6

## Building the packages with Docker

Uses the [ev3dev images for cross compiling](https://github.com/ev3dev/docker-cross). These include the needed build-essentials.

Clone this repository or make adequate changes to `/etc/apt/sources.list`.

Extract the source and apply changes by running `dpkg-source -x python3.6_3.6.0-2.dsc`. By default it creates the new folder `python3.6-3.6.0`. Have a look at the  [manpage of dpkg-source](https://people.debian.org/~hertzog/dpkg-source.html) for further information on the process.

Change to the new directory, containg the extracted source and build the package by running `dpkg-buildpackage -us -uc`. Afterwards the parent folder contains all the Debian packages with the file ending **.deb**:

```
$ ls
idle-python3.6_3.6.0-2_all.deb
python3.6-3.6.0
python3.6_3.6.0-2.debian.tar.xz
libpython3.6-dbg_3.6.0-2_armel.deb
python3.6-dbg_3.6.0-2_armel.deb
python3.6_3.6.0-2.dsc
libpython3.6-dev_3.6.0-2_armel.deb
python3.6-dev_3.6.0-2_armel.deb
python3.6_3.6.0-2_armel.changes
libpython3.6-minimal_3.6.0-2_armel.deb
python3.6-doc_3.6.0-2_all.deb
python3.6_3.6.0-2_armel.deb
libpython3.6-stdlib_3.6.0-2_armel.deb
python3.6-examples_3.6.0-2_all.deb
python3.6_3.6.0.orig.tar.xz
libpython3.6-testsuite_3.6.0-2_all.deb
python3.6-minimal_3.6.0-2_armel.deb
libpython3.6_3.6.0-2_armel.deb
python3.6-venv_3.6.0-2_armel.deb
```

You may experience some post-installation script issues. Simply [commenting out the lines that are failing](http://superuser.com/questions/565809/can-i-get-dpkg-to-ignore-an-error-returned-from-a-post-installation-script) can be solution.
