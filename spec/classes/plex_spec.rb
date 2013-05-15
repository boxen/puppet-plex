require 'spec_helper'

describe 'plex' do
  it do
    should contain_package('Plex').with({
      :provider => 'compressed_app',
      :source   => 'http://plex.r.worldssl.net/plex-laika/0.9.5.4/Plex-0.9.5.4-973998f.zip'
    })
  end
end
