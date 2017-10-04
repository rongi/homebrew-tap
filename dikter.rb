# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Dikter < Formula
  desc "Generates models and other boilerplate from json"
  homepage "https://github.com/rongi/dikter"
  url "https://github.com/rongi/dikter/releases/download/v0.1.1/dikter.tar"
  sha256 "bf9d6b63acf1339e294231447fe432ae666838c6866feaaefc8476d4789b59c5"

  def install
    prefix.install Dir["./*"]
  end
end
