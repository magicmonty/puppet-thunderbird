# Public: Install ThunderbirdBeta to /Applications.
#
# Examples
#
#   include thunderbird::beta
class thunderbird::beta ($locale = 'en-US'){
  package { 'Thunderbird-Beta':
    source   => "http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/22.0b1/mac/${locale}/Thunderbird%2022.0b1.dmg",
    provider => 'appdmg'
  }
}

