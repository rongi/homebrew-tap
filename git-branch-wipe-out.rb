class GitBranchWipeOut < Formula
  desc ""
  homepage "https://github.com/rongi/git-branch-wipe-out/"
  url "https://github.com/rongi/git-branch-wipe-out/archive/1.0.1.tar.gz"
  version "1.0.1"
  sha256 "e9d14dda6784ea8d9c1f8d686ce0215889e22e4ff8ae67cb23d2647fb873f0e0"

  def install
    bin.install "git-branch-wipe-out"
  end
end
