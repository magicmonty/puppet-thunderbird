require 'spec_helper'

describe 'thunderbird::earlybird' do
  it do
    should contain_class('thunderbird::earlybird')
    should contain_package('Thunderbird-Earlybird').with({
      :source	=>	'http://ftp.mozilla.org/pub/mozilla.org/thunderbird/nightly/latest-earlybird/thunderbird-25.0a2.en-US.mac.dmg',
      :provider	=>	'appdmg'
    })
  end
end
