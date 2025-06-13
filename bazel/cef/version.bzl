# Copyright (c) 2024 The Chromium Embedded Framework Authors. All rights
# reserved. Use of this source code is governed by a BSD-style license that
# can be found in the LICENSE file.

#
# THIS FILE IS AUTO-GENERATED. DO NOT EDIT BY HAND.
#
# Use the following command to update version information:
# % python3 ./tools/bazel/version_updater.py --version=<version> [--url=<url>]
#
# Specify a fully-qualified CEF version. Optionally override the default
# download URL.
#
# CEF binary distribution file names are expected to take the form
# "cef_binary_<version>_<platform>.tar.bz2". These files must exist for each
# supported platform at the download URL location. SHA1 hashes must also
# exist for each file at "<file_name>.sha1".
#

CEF_DOWNLOAD_URL = "https://cef-builds.spotifycdn.com/"

CEF_VERSION = "109.1.18+gf1c41e4+chromium-109.0.5414.120"

# Map of supported platform to sha1 for binary distribution download.
CEF_FILE_SHA1 = {
    "windows32": "c55146e6d38323565928a1f10ac70a8f4e293781",
    "windows64": "d2e5296421e4d559c1f5430b8c56d6f358434329",
    "windowsarm64": "ea81ef4020a3f3165878ee044eab27987eb26614",
    "macosx64": "b23600f49024c7d0cddff174ffb267a0933b6fb4",
    "macosarm64": "b9a6c8a8cf29a487518c474684d9081366062094",
    "linux64": "7f25b37e03d8acbefdea27d36cfc816bb63e7abe",
    "linuxarm64": "4df9d558161842c2448c777e62b8ea60f7db6608",
    "linuxarm": "8c984133a4cd3160eff14e16d73c2d84fb728473",
}
