#!/bin/sh
# Copyright (c) 2000-2015 Synology Inc. All rights reserved.

. /pkgscripts/include/pkg_util.sh
package="autossh"
version="1.4g"
displayname="autossh"
arch="$(pkg_get_platform) "
maintainer="Blonďák <blondak@neser.cz>"
description="This package will install autossh in your DSM system."
[ "$(caller)" != "0 NULL" ] && return 0
pkg_dump_info
