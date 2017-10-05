class MergeFix < Formula
  desc "Merges fix branch into develop branch"
  homepage "https://github.com/rongi/merge-fix"
  url "https://github.com/rongi/merge-fix/archive/1.0.2.tar.gz"
  version "1.0.3"
  sha256 "e00dd4d178567ac3509927ba55c290af76cedf0ad3db32232333a3d8cd790873"

  def install
    bin.install "merge-fix"
    bin.install "merge-feature"
  end
end
