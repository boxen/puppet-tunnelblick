require 'spec_helper'

describe 'tunnelblick' do
  version = '3.5.3_build_4270.4371'
  it do
    should contain_package('Tunnelblick').with({
      :provider => 'appdmg',
      :source   => "http://nchc.dl.sourceforge.net/project/tunnelblick/All%20files/Tunnelblick_#{version}.dmg",
    })
  end
end

describe 'tunnelblick::beta' do
  version = '3.6beta08_build_4371'
  it do
    should contain_package('Tunnelblick').with({
      :provider => 'appdmg',
      :source   => "http://nchc.dl.sourceforge.net/project/tunnelblick/All%20files/Tunnelblick_#{version}.dmg",
    })
  end
end
