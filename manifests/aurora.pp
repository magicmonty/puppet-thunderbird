# Public: Install ThunderbirdAurora to /Applications.
#
# Examples
#
#   include thunderbird::aurora
class thunderbird::aurora ($locale = 'en-US'){
  package { 'Thunderbird-Aurora':
    source   => "http://ftp.mozilla.org/pub/mozilla.org/thunderbird/nightly/latest-comm-aurora/thunderbird-25.0a2.${locale}.mac.dmg",
    provider => 'appdmg'
  }
}

