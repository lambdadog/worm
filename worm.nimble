# Package

version       = "0.1.0"
author        = "codic12"
description   = "Window manager "
license       = "MIT"
srcDir        = "src"
bin           = @["worm", "wormc"]


# Dependencies

requires "nim >= 1.4.8"
requires "x11"
# requires "cairo" # disgusting
requires "pixie" # chad native Nim drawing library. lets go!
requires "regex"
