# Public: Install Tunnelblick.app to /Applications.
#
# Examples
#
#   include tunnelblick
class tunnelblick {
  $version = '3.2.9'

  package { 'Tunnelblick':
    provider => 'appdmg',
    source   => "http://tunnelblick.googlecode.com/files/Tunnelblick_${version}.dmg",
  }
}