require 'spec_helper'

describe 'thunderbird::nightly' do
  it do
    should contain_class('thunderbird::nightly')
    should contain_package('Thunderbird-Nightly').with({
      :source	=>	'http://ftp.mozilla.org/pub/mozilla.org/thunderbird/nightly/latest-comm-central/thunderbird-26.0a1.en-US.mac.dmg',
      :provider	=>	'appdmg'
    })
  end
end

