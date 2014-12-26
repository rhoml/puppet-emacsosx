# Public: Install Emacs.app into /Applications.
#
# Examples
#
#   include emacsosx
class emacsosx (
  $version = $emacsosx::version,
  ){
  package { 'emacs':
    source   => "http://emacsformacosx.com/emacs-builds/Emacs-${version}-universal.dmg",
    provider => 'appdmg'
  }
}
