# Public: Install ThunderbirdNightly to /Applications.
#
# Examples
#
#   include thunderbird::nightly
class thunderbird::nightly ($locale = 'en-US'){
  package { 'Thunderbird-Nightly':
    source   => "http://ftp.mozilla.org/pub/mozilla.org/thunderbird/nightly/latest-comm-central/thunderbird-26.0a1.${locale}.mac.dmg",
    provider => 'appdmg'
  }
}
