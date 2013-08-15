require 'spec_helper'

describe 'thunderbird::beta' do
  it do
    should contain_class('thunderbird::beta')
    should contain_package('Thunderbird-Beta').with({
      :source	=> 'http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/22.0b1/mac/en-US/Thunderbird%2022.0b1.dmg',
      :provider	=> 'appdmg'
    })
  end
end
