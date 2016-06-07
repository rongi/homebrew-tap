class MergeFix < Formula
  desc "Merges fix branch into develop branch"
  homepage "https://github.com/rongi/merge-fix"
  url "https://github.com/rongi/merge-fix/archive/1.0.0.tar.gz"
  version "1.0.1"
  sha256 "76c22375527ef9075818ca060d78f68d857a8a59fea6d4a5d65106aab922e969"

  def install
    bin.install "merge-fix"
  end
end
