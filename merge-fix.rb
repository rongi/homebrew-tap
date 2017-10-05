class MergeFix < Formula
  desc "Merges fix branch into develop branch"
  homepage "https://github.com/rongi/merge-fix"
  url "https://github.com/rongi/merge-fix/archive/v1.0.3.tar.gz"
  version "1.0.3"
  # shasum -a 256 some_tarball.tar.gz 
  sha256 "e00dd4d178567ac3509927ba55c290af76cedf0ad3db32232333a3d8cd790873"

  def install
    bin.install "mergefix"
  end
end
