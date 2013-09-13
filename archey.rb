require 'formula'

class Archey < Formula
  homepage 'http://obihann.github.io/archey-osx/'
  url 'https://github.com/obihann/archey-osx.git'
  sha1 '5a470715fadb38b3d78bb296e3c881af53df08a0'
  version "1.0"

  def install
    system "cp bin/archey #{prefix}/"
  end
end
