# mime_dump

`mime_dump` was originally written for Greg K-H (Linux Kernel USB maintainer)'s
x.sh script so he could easily process patches in MIME encapsulation in an
automated manner.

Over time I grew it into a generic and robust mime-extraction utility.

Based on a global and local config file as well as command-line options, it's
highly configurable. It can take MIME-heavy messages and give you just the
pieces you want, de-mime'd.

`mime_dump`'s help option describes all of it's options as well as the config
file format.

- Phil Dibowitz <phil@ipom.com>
http://www.phildev.net/mime_dump/
