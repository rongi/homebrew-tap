class MergeFix < Formula
  desc "Merges fix branch into develop branch"
  homepage "https://github.com/rongi/merge-fix"
  url "https://github.com/rongi/merge-fix/archive/v1.0.4.tar.gz"
  version "1.0.4"
  # shasum -a 256 some_tarball.tar.gz 
  sha256 "4881a5ccdb0babdefe7052d112527446f3b03bee90c14084b0e06aef0b675db5"

  def install
    bin.install "mergefix"
  end
end
