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

iQJGBAEBCgAwFiEEH6NL8PVYDrwKQLuPLjET3coiDsEFAl/lnNgSHGFkbWluQGts
b3Vkb3Mub3JnAAoJEC4xE93KIg7B7B0QAJDBoRF+aNj/NDYPWZ6DkFQicj9vZiJG
edESSnom25gLTUuKABjntUZ3il44HM0WKrfDe/++pTROs9TUWHZS3PGfvss5B+6q
3+ekSRdrgCsd2S1dyAdoD0aIF3ODnjAqlIXcyGsKCRk57/7321c8gNGFS0f4YxJY
rKwD/7AWcx4c72dxCyOosv7V/dlh6BschHRUlzHlAurKkNLs3xvQ85iw83AcnvjR
75oztJ/Ozm7y3AJ9XxuDCQV/pALkXsH1rXPl5A1mCqKY/P3s6OUDc/m3oVvR6BAv
SRjA0cq08ik7MZy5KPtj094ww7uWe4gLt+mdPZyxyKbZ8EVdlt6Eu84X7oRXCxNJ
fNTSNGUo1ANxMvQdAWvRvVkB82eI7m6K9YaMtJDXWZnDpLFL1ng0DjaKHRBRPmag
lsH8csZW7jFQyZTd/8GApVG/4IiZF2y57wO0fJTHWcNU1LyVxK+EzIW2ZiaYpAWG
u1vsOyVEyBFCJynpuvnMH76FajwoOEf2BLxLePCh3nwnVnZGtnbr8Ns7pjkazXqt
JeZEuhaYvdGTVcpgsBlX3ynzOQOvl0Jx/iT99JiwHXlQ11x1u0Ebk6a1BZjxNW8J
FQAnOl1P/lvNy3LVN8eZw/k7/HIOxSOOoRituP+ccbJQs+SoFpWeKFyjI2N9PtPH
mj7vWPqdhK3w
=33MB
-----END PGP SIGNATURE-----
