# Public: Install Tunnelblick.app to /Applications.
#
# Examples
#
#   include tunnelblick
class tunnelblick {
  $version = '3.3'

  package { 'Tunnelblick':
    provider => 'appdmg',
    source   => "http://downloads.sourceforge.net/project/tunnelblick/All%20files/Tunnelblick_${version}.dmg",
  }
}
