# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Dikter < Formula
  desc "Generates models and other boilerplate from json"
  homepage "https://github.com/rongi/dikter"
  url "https://github.com/rongi/dikter/releases/download/v0.1.2/dikter.tar"
  # shasum -a 256 some_tarball.tar.gz 
  sha256 "b605973abaa466ab259afa85250342777f6e9509b48c07a990a643b666c33d21"

  def install
    prefix.install Dir["./*"]
  end
end
