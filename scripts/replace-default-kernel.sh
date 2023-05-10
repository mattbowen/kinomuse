#!/usr/bin/env sh

rpm-ostree cliwrap install-to-root /
rpm-ostree override remove kernel-devel-matched kernel-devel kernel-headers kernel --install kernel-cachyos-bore
