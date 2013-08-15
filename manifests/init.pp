# Public: Install Thunderbird to /Applications.
#
# Examples
#
#   include thunderbird
class thunderbird($locale = 'en-US'){
  package { 'Thunderbird':
    source   => "http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.8/mac/${locale}/Thunderbird%2017.0.8.dmg",
    provider => 'appdmg'
  }
}

