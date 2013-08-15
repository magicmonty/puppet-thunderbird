require 'spec_helper'

describe 'thunderbird::aurora' do
  it do
    should contain_class('thunderbird::aurora')
    should contain_package('Thunderbird-Aurora').with({
      :source   =>  'http://ftp.mozilla.org/pub/mozilla.org/thunderbird/nightly/latest-comm-aurora/thunderbird-25.0a2.en-US.mac.dmg',
      :provider	=>	'appdmg'
    })
  end
end

