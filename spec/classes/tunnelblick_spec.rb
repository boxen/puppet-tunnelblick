require 'spec_helper'

describe 'tunnelblick' do
  it do
    should contain_package('Tunnelblick').with({
      :provider => 'appdmg',
      :source   => 'http://downloads.sourceforge.net/project/tunnelblick/All%20files/Tunnelblick_3.3.dmg',
    })
  end
end

describe 'tunnelblick::beta' do
  it do
    should contain_package('Tunnelblick').with({
      :provider => 'appdmg',
      :source   => 'http://downloads.sourceforge.net/project/tunnelblick/All%20files/Tunnelblick_3.4beta26.dmg',
    })
  end
end
