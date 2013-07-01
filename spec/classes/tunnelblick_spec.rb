require 'spec_helper'

describe 'tunnelblick' do
  it do
    should contain_package('Tunnelblick').with({
      :provider => 'appdmg',
      :source   => 'http://tunnelblick.googlecode.com/files/Tunnelblick_3.2.9.dmg',
    })
  end
end
