module Version.Config where

shortVersion = "0.8"
version = "0.8.1"
package = "jhc"
libdir  = "/usr/local/lib"
datadir = "/usr/local/share"
host    = "i686-pc-linux-gnu"
libraryInstall = "/usr/local/share/jhc-0.8"
confDir = "/usr/local/etc/jhc-0.8"
version_major = 0
version_minor = 8
version_patch = 1
revision = show $ (version_major*100 + version_minor :: Int)*100 + version_patch
