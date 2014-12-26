require 'spec_helper'

describe 'emacsosx' do
  it do
    should contain_package('emacs').with({
      :source   => 'http://emacsformacosx.com/emacs-builds/Emacs-24.4-universal.dmg',
      :provider => 'appdmg'
    })
  end
end
