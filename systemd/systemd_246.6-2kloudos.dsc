-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: systemd
Binary: systemd, systemd-sysv, systemd-container, systemd-journal-remote, systemd-coredump, systemd-timesyncd, libpam-systemd, libnss-myhostname, libnss-mymachines, libnss-resolve, libnss-systemd, libsystemd0, libsystemd-dev, udev, libudev1, libudev-dev, udev-udeb, libudev1-udeb
Architecture: linux-any
Version: 246.6-2kloudos
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Michael Biebl <biebl@debian.org>, Marco d'Itri <md@linux.it>, Sjoerd Simons <sjoerd@debian.org>, Martin Pitt <mpitt@debian.org>, Felipe Sateler <fsateler@debian.org>
Homepage: https://www.freedesktop.org/wiki/Software/systemd
Standards-Version: 4.5.0
Vcs-Browser: https://git.launchpad.net/~ubuntu-core-dev/ubuntu/+source/systemd
Vcs-Git: https://git.launchpad.net/~ubuntu-core-dev/ubuntu/+source/systemd
Testsuite: autopkgtest
Testsuite-Triggers: acl, apparmor, autopkgtest, build-essential, busybox-static, cron, cryptsetup-bin, dbus-user-session, dmeventd, dnsmasq-base, e2fsprogs, evemu-tools, fdisk, gcc, gdm3, iproute2, iputils-ping, isc-dhcp-client, kbd, less, libc-dev, libc6-dev, libcap2-bin, liblz4-tool, locales, lsb-release, lxd, make, net-tools, netcat-openbsd, network-manager, perl, pkg-config, plymouth, policykit-1, python3, qemu-system-arm, qemu-system-ppc, qemu-system-s390x, qemu-system-x86, quota, rsyslog, seabios, socat, strace, systemd-tests, tree, util-linux, xserver-xorg, xserver-xorg-video-dummy, xz-utils, zstd
Build-Depends: debhelper-compat (= 13), pkg-config, xsltproc, docbook-xsl, docbook-xml, m4, meson (>= 0.49), gettext, gperf, gnu-efi [amd64 i386 arm64 armhf], libcap-dev (>= 1:2.24-9~), libpam0g-dev, libapparmor-dev (>= 2.13) <!stage1>, libidn2-dev <!stage1>, libiptc-dev <!stage1>, libaudit-dev <!stage1>, libdbus-1-dev (>= 1.3.2) <!nocheck> <!noinsttest>, libcryptsetup-dev (>= 2:1.6.0) <!stage1>, libselinux1-dev (>= 2.1.9), libacl1-dev, liblzma-dev, liblz4-dev (>= 0.0~r125), liblz4-tool <!nocheck>, libbz2-dev <!stage1>, zlib1g-dev <!stage1> | libz-dev <!stage1>, libcurl4-gnutls-dev <!stage1> | libcurl-dev <!stage1>, libmicrohttpd-dev <!stage1>, libgnutls28-dev <!stage1>, libpcre2-dev <!stage1>, libgcrypt20-dev, libkmod-dev (>= 15), libblkid-dev (>= 2.24), libmount-dev (>= 2.30), libseccomp-dev (>= 2.3.1) [amd64 arm64 armel armhf i386 mips mipsel mips64 mips64el x32 powerpc ppc64 ppc64el riscv64 s390x], libdw-dev (>= 0.158) <!stage1>, libpolkit-gobject-1-dev <!stage1>, libzstd-dev (>= 1.4.0), linux-base <!nocheck>, acl <!nocheck>, python3:native, python3-lxml:native, python3-pyparsing <!nocheck>, python3-evdev <!nocheck>, tzdata <!nocheck>, libcap2-bin <!nocheck>, iproute2 <!nocheck>, zstd <!nocheck>
Package-List:
 libnss-myhostname deb admin optional arch=linux-any
 libnss-mymachines deb admin optional arch=linux-any
 libnss-resolve deb admin optional arch=linux-any
 libnss-systemd deb admin standard arch=linux-any
 libpam-systemd deb admin standard arch=linux-any
 libsystemd-dev deb libdevel optional arch=linux-any
 libsystemd0 deb libs optional arch=linux-any
 libudev-dev deb libdevel optional arch=linux-any
 libudev1 deb libs optional arch=linux-any
 libudev1-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 systemd deb admin important arch=linux-any
 systemd-container deb admin optional arch=linux-any profile=!stage1
 systemd-coredump deb admin optional arch=linux-any profile=!stage1
 systemd-journal-remote deb admin optional arch=linux-any profile=!stage1
 systemd-sysv deb admin important arch=linux-any
 systemd-timesyncd deb admin optional arch=linux-any
 udev deb admin important arch=linux-any
 udev-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
Checksums-Sha1:
 aab91294d323dcea6719010c54a7c259e1279bdf 6731856 systemd_246.6-2kloudos.tar.xz
Checksums-Sha256:
 b45ac4fcf136e02c25d63345208ff8ea909c516ac980ff66352b930c306bc7aa 6731856 systemd_246.6-2kloudos.tar.xz
Files:
 27bb90d69fd9ea39ef04ad9fc7b4072f 6731856 systemd_246.6-2kloudos.tar.xz
Original-Maintainer: Debian systemd Maintainers <pkg-systemd-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJGBAEBCgAwFiEEFH+svlCPOzW9QRd2bkUlJ6xnA6oFAl/pAzASHGFkbWluQGts
b3Vkb3Mub3JnAAoJEG5FJSesZwOqAT8P/0OQB/7ojOckx1mpbv/1E5E4cwUmv6AR
sI3Rbr1GT8x8R8Riby5LeApzZdNVeuSmTUR8O4uL93KyRh91gBhUsj5erB8XOPVg
UIi4GiSatjkl+XUTYkS2deUkW38UXysynfbyfRFxLr4I4aL+2w7ShPtYUxRnSIZM
6fmlhWtExR2M81a0CXOo2Isc7dgAXVPWqfZ4+UoUbVxr5+8j40hbnpt+ARQXqGgb
vBP8p+I4sJX4HJedWyfRdakioL2OL4cKE/wqO9WVAjU10w7/+l16k9jCCKUx2Lgc
iX70pBLx015FP3nOH4q+9W50qE7HCwgGCswH7ELoFsbahJesUWKtD3uK6mTG4onU
dQtKgKBriZiyDM4y5eCFN7xdj0FTUTDFhtpFXKWLdiByX8EOjvYObvqiZpU3ViAP
mpV519hAT5zirfC2MtlUhA/lx4RWmkQ8RlGaNIrNf6pZpclDwWgYeIY/y9Xqi+Zh
zZgT59+/9xEGpfGhdh+mb3CfVDrcT0clFcf66fqeb7dIVPMACSaaOefsQ6e9z4Df
9P4EOeOiLvvkQx5EqmBrHONityFvhuUWF0WsfB1GphkkX28DB2+NjstnmMy0sikb
SPxZkwLws0fhcToEWcqRqKeU4cjyZ+PLriqPyOQ/GyZ1FOo35OxqZCktySXgG3zB
oTVn/9kxD//c
=CRs+
-----END PGP SIGNATURE-----
