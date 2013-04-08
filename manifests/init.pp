# Public: Install Skitch.app into /Applications.
#
# Examples
#
#   include evernote
class skitch {
  package { 'Skitch':
    provider => 'compressed_app',
    source   => 'http://cdn1.evernote.com/skitch/mac/release/Skitch-2.0.5.zip'
  }
}
