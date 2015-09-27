# Public: Install Tunnelblick.app to /Applications.
#
# Examples
#
#   include tunnelblick::beta
class tunnelblick::beta($version = '3.6beta08_build_4371') {
  package { 'Tunnelblick':
    provider => 'appdmg',
    source   => "http://nchc.dl.sourceforge.net/project/tunnelblick/All%20files/Tunnelblick_${version}.dmg",
  }
}
