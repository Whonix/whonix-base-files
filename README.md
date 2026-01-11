# Whonix base system miscellaneous files #

This package contains several important miscellaneous files, such as
/etc/issue, /etc/motd, /etc/dpkg/origins/whonix,
/usr/bin/whonix, and others.

Anonymized operating system user name `user`, `/etc/hostname`, `/etc/hosts`,
`/etc/machine-id`, `/var/lib/dbus/machine-id`, which should be shared among
all anonymity distributions. See also:
https://www.whonix.org/wiki/Hostnames#Anonymity_Distributions

Sets the WHONIX environment variable to 1 as well.

Ships marker files:
* /usr/share/whonix/marker
* /usr/share/anon-dist/marker

## How to install `whonix-base-files` using apt-get ##

1\. Download the APT Signing Key.

```
wget https://www.whonix.org/keys/derivative.asc
```

Users can [check the Signing Key](https://www.whonix.org/wiki/Signing_Key) for better security.

2\. Add the APT Signing Key.

```
sudo cp ~/derivative.asc /usr/share/keyrings/derivative.asc
```

3\. Add the derivative repository.

```
echo "deb [signed-by=/usr/share/keyrings/derivative.asc] https://deb.whonix.org trixie main contrib non-free" | sudo tee /etc/apt/sources.list.d/derivative.list
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

See instructions.

NOTE: Replace `generic-package` with the actual name of this package `whonix-base-files`.

* **A)** [easy](https://www.whonix.org/wiki/Dev/Build_Documentation/generic-package/easy), _OR_
* **B)** [including verifying software signatures](https://www.whonix.org/wiki/Dev/Build_Documentation/generic-package)

## Contact ##

* [Free Forum Support](https://forums.whonix.org)
* [Premium Support](https://www.whonix.org/wiki/Premium_Support)

## Donate ##

`whonix-base-files` requires [donations](https://www.whonix.org/wiki/Donate) to stay alive!
