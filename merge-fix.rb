class MergeFix < Formula
  desc "Merges fix branch into develop branch"
  homepage "https://github.com/rongi/merge-fix"
  url "https://github.com/rongi/merge-fix/archive/1.0.2.tar.gz"
  version "1.0.2"
  sha256 "6adeeba10b2db688d1602d908cd5a7152915b4720692a09e270ad0cf6afb67b7"

  def install
    bin.install "merge-fix"
  end
end
