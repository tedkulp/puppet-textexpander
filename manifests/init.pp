# Public: Installs the Textexpander app
#
# Example
#
#   include textexpander

class textexpander {
  package { 'Textexpander':
    provider => 'compressed_app',
    source   => 'http://cdn.smilesoftware.com/TextExpander_4.0.5.zip'
  }
}
