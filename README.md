# Whonix base system miscellaneous files #

This package contains several important miscellaneous files, such as
/etc/issue, /etc/motd, /etc/dpkg/origins/whonix,
/etc/skel/.bashrc, /usr/bin/whonix, and others.

Anonymized operating system user name `user`, `/etc/hostname`, `/etc/hosts`,
`/etc/machine-id`, `/var/lib/dbus/machine-id`, which should be shared among
all anonymity distributions. See also:

* https://mailman.boum.org/pipermail/tails-dev/2013-January/002457.html
* https://labs.riseup.net/code/issues/5655
* http://lists.autistici.org/message/20140627.215105.24023267.en.html

Sets the WHONIX environment variable to 1 as well.

Ships marker files:
* /usr/share/whonix/marker
* /usr/share/anon-dist/marker
## How to install `whonix-base-files` using apt-get ##

1\. Download Whonix's Signing Key.

```
wget https://www.whonix.org/patrick.asc
```

Users can [check Whonix Signing Key](https://www.whonix.org/wiki/Whonix_Signing_Key) for better security.

2\. Add Whonix's signing key.

```
sudo apt-key --keyring /etc/apt/trusted.gpg.d/derivative.gpg add ~/patrick.asc
```

3\. Add Whonix's APT repository.

```
echo "deb https://deb.whonix.org buster main contrib non-free" | sudo tee /etc/apt/sources.list.d/derivative.list
```

4\. Update your package lists.

```
sudo apt-get update
```

5\. Install `whonix-base-files`.

```
sudo apt-get install whonix-base-files
```

## How to Build deb Package from Source Code ##

Can be build using standard Debian package build tools such as:

```
dpkg-buildpackage -b
```

See instructions. (Replace `generic-package` with the actual name of this package `whonix-base-files`.)

* **A)** [easy](https://www.whonix.org/wiki/Dev/Build_Documentation/generic-package/easy), _OR_
* **B)** [including verifying software signatures](https://www.whonix.org/wiki/Dev/Build_Documentation/generic-package)

## Contact ##

* [Free Forum Support](https://forums.whonix.org)
* [Professional Support](https://www.whonix.org/wiki/Professional_Support)

## Donate ##

`whonix-base-files` requires [donations](https://www.whonix.org/wiki/Donate) to stay alive!
