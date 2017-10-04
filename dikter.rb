# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Dikter < Formula
  desc "Generates response boilerplate from json"
  homepage "https://github.com/rongi/dikter"
  url "https://github.com/rongi/dikter/releases/download/v0.1.0/dikter.tar"
  sha256 "1c1baa2d0401b5b7157fff0a0e9b32b3e63d87f6302c9b06db7781ac474f1f23"

  def install
    bin.install "."
  end
end
