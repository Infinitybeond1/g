# Package

version       = "0.1.0"
author        = "Luke"
description   = "A new awesome nimble package"
license       = "GPL-3.0-or-later"
srcDir        = "src"
bin           = @["g"]


# Dependencies

requires "nim >= 1.4.8", "docopt", "pkginfo", "semver"
