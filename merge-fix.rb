class MergeFix < Formula
  desc "Merges fix branch into develop branch"
  homepage "https://github.com/rongi/merge-fix"
  url "https://github.com/rongi/merge-fix/archive/1.0.2.tar.gz"
  version "1.0.2"
  sha256 "c87db9fb430e661216c704c7d535aacbc5eefc30e23a468636d659d68f33c8bd"

  def install
    bin.install "merge-fix"
  end
end
