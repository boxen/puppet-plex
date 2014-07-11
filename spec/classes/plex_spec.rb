require 'spec_helper'

describe 'plex' do
  it do
    should contain_package('Plex').with({
      :provider => 'compressed_app',
      :source   => 'http://downloads.plexapp.com/plex-media-server/0.9.9.12.504-3e7f93c/PlexMediaServer-0.9.9.12.504-3e7f93c-OSX.zip'
    })
  end
end
