#!/bin/bash

## Copyright (C) 2012 - 2025 ENCRYPTED SUPPORT LLC <adrelanos@whonix.org>
## See the file COPYING for copying conditions.

## TorBirdy reads this variable and sets appropriate socks proxy settings for
## Stream Isolation.
export WHONIX=1

## Hide the Tor Browser Bundle (TBB) logo in tor-launcher. This is useful to
## avoid users confusing TBB and Whonix. Also useful when running tor-launcher
## in standalone mode, because then it's not TBB that is starting. Lastly also
## useful to avoid trademark issues when redistributing original, unmodified
## TBB in (linux) distributions.
## https://gitlab.torproject.org/tpo/applications/tor-browser/-/issues/14122
## https://www.torproject.org/about/trademark/
## https://www.whonix.org/wiki/Dev/TPO_Trademark
export TOR_HIDE_BROWSER_LOGO=1
