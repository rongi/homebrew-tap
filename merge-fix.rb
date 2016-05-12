class MergeFix < Formula
  desc "Merges fix branch into develop branch"
  homepage "https://github.com/rongi/merge-fix"
  url "https://github.com/rongi/merge-fix/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "e9d14dda6784ea8d9c1f8d686ce0215889e22e4ff8ae67cb23d2647fb873f0e0"

  def install
    bin.install "merge-fix"
  end
end
