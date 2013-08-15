# Public: Install ThunderbirdEarlybird to /Applications.
#
# Examples
#
#   include thunderbird::earlybird
class thunderbird::earlybird ($locale = 'en-US'){
  package { 'Thunderbird-Earlybird':
    source   => "http://ftp.mozilla.org/pub/mozilla.org/thunderbird/nightly/latest-earlybird/thunderbird-25.0a2.${locale}.mac.dmg",
    provider => 'appdmg'
  }
}
