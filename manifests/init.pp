# Public: Installs the Plex app
#
# Example
#
#   include plex

class plex {
  package { 'Plex':
    provider => 'compressed_app',
    source   => 'http://downloads.plexapp.com/plex-media-server/0.9.9.12.504-3e7f93c/PlexMediaServer-0.9.9.12.504-3e7f93c-OSX.zip'
  }
}
