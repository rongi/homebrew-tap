class GitBranchWipeOut < Formula
  desc ""
  homepage "https://github.com/rongi/git-branch-wipe-out/"
  url "https://github.com/rongi/git-branch-wipe-out/archive/1.0.1.tar.gz"
  version "1.0.1"
  sha256 "99b5d5842e956e940c6d423655c33572660a1f5a999acebe315a826d6f05247c"

  def install
    bin.install "git-branch-wipe-out"
  end
end
