# Public: Install Tunnelblick.app to /Applications.
#
# Examples
#
#   include tunnelblick::beta
class tunnelblick::beta {
  $version = '3.3beta54'

  package { 'Tunnelblick':
    provider => 'appdmg',
    source   => "http://downloads.sourceforge.net/project/tunnelblick/All%20files/Tunnelblick_${version}.dmg",
  }
}