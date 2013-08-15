require 'spec_helper'

describe 'thunderbird' do
  it do
    should contain_class('thunderbird')
    should contain_package('Thunderbird').with({
      :source   => "http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.8/mac/en-US/Thunderbird%2017.0.8.dmg",
      :provider => 'appdmg'
    })
  end
end
