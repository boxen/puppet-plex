# Public: Installs the Plex app
#
# Example
#
#   include plex

class plex {
  package { 'Plex':
    provider => 'compressed_app',
    source   => 'http://plex.r.worldssl.net/plex-laika/0.9.5.4/Plex-0.9.5.4-973998f.zip'
  }
}
