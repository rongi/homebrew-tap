# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Dikter < Formula
  desc "Generates models and other boilerplate from json"
  homepage "https://github.com/rongi/dikter"
  head "https://github.com/rongi/dikter.git", :branch => "master"

  def install
    system "./gradlew instalDist"
    prefix.install Dir["./build/install/dikter/*"]
  end
end
