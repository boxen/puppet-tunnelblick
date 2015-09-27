# Public: Install Tunnelblick.app to /Applications.
#
# Examples
#
#   include tunnelblick
class tunnelblick($version = '3.5.3_build_4270.4371') {
  package { 'Tunnelblick':
    provider => 'appdmg',
    source   => "http://nchc.dl.sourceforge.net/project/tunnelblick/All%20files/Tunnelblick_${version}.dmg",
  }
}
