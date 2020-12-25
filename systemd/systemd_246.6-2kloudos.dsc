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
 cefa9e04a9c6f92009a6ea58e9232acae28990cf 6735724 systemd_246.6-2kloudos.tar.xz
Checksums-Sha256:
 16370ae8c67c6211a8f30fad3802c7bb13e17109697610bbd10f8b0647b30368 6735724 systemd_246.6-2kloudos.tar.xz
Files:
 6afea97ce75eea7e9b25a90acb1f4465 6735724 systemd_246.6-2kloudos.tar.xz
Original-Maintainer: Debian systemd Maintainers <pkg-systemd-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJGBAEBCgAwFiEEH6NL8PVYDrwKQLuPLjET3coiDsEFAl/lkWISHGFkbWluQGts
b3Vkb3Mub3JnAAoJEC4xE93KIg7BUhEQAMxouuiHjdJ+u86x4VRBGjhT9fqHalWJ
bvnQdWJP7xTQ5kgmUTtRyjHQpWtVmSzhcg98w2U5zfFL3krFCNBH8MjgIvPWxNmb
VUlexjkL2ORmnzYfd4ABWR90cALpPfXNR/DUFP2y9LNOZQ3i33R15goBBuVndARq
XTkRHiT3R4kWYH70lVfHb4GbyLA5RiyyGPSLIuT5cJc8Ndessi/rf3RaK7OrWNiD
cebSmiF7HMBnLf/A2EXoYQrPm7GX5HXC5MFRZsyRtetLNA/MVb25Q8RKg9Kmb5C+
PWqVf6sz7T0aLbVbfQ7mHLZAR8GT5qkl2n7X7irYgf/jWmCbp0q9eb0XLDWwB0AR
vFoCnAPt4JQMOUlXxtBsFy/JHhRgwiVGtE64LdRt144rPAxRd27i3QW8zJMss20O
28t3+SwkqbRdZH1LL0F+Iq6A3f6UXNIOFpHl+sdQ9zh7hUDvcnrT3Bnv78M3lyH4
BmeL98hDoSB1Ue7aKYmILMg7px+HidFdOvoh5bifQ/LSH/RC4hsuZDKj45An/G1/
DAJ1fAWOQESuF1pjYUq9HrMSCK/v4r7GxPAlF9RG16ERly2AxqrDxpXMjeHnIjqw
SNg/5QauUNpPakoPfPA9bcbGLMkQ1YLyUfbIBDAfecPfu51pI4EiKKx3XQ8o63iz
RTW3FfWNC3ky
=E6TB
-----END PGP SIGNATURE-----
